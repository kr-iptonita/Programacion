/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package drsimi;

import Enchufe.*;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Drsimi {

    public static void main(String[] args) throws SQLException, FileNotFoundException, IOException {
        Enchufe conexion = new Enchufe("192.254.233.218", "alexfzp_adventureworks", "alexfzp_ciencias", "aigee9yait0Thahpi");
        String consulta, ontoy, renglon;
        ResultSet diagnostico;
        int i;

        ontoy = System.getProperty("user.dir");
        ontoy += "\\Documento.csv";

        switch (args[0]) {
            case "productos":
                consulta = "SELECT a.name Producto, b.OrderQty Cantidad_comprada, b.UnitPrice Precio_unitario,b.LineTotal Ganancia_total,c.DiscountPct Descuento,e.Name Territorio,d.OrderDate fecha_de_pedido\n"
                        + "FROM product a INNER JOIN salesorderdetail b\n"
                        + "ON a.ProductID = b.ProductID \n"
                        + "INNER JOIN specialoffer c\n"
                        + "on b.SpecialOfferID = c.SpecialOfferID\n"
                        + "INNER JOIN salesorderheader d\n"
                        + "ON b.SalesOrderID = d.SalesOrderID\n"
                        + "INNER JOIN salesterritory e\n"
                        + "ON d.TerritoryID = e.TerritoryID\n"
                        + "ORDER BY 2 DESC;";
                break;
            case "clientes":
                consulta = "SELECT s.CustomerID,s.OnlineOrderFlag,t.Name,s.SubTotal,s.ShipDate,r.ReasonType\n"
                        + "FROM salesorderheader s LEFT JOIN  salesterritory t\n"
                        + "ON t.TerritoryID=s.TerritoryID\n"
                        + "LEFT JOIN  salesorderheadersalesreason ss\n"
                        + "ON ss.SalesOrderID=s.SalesOrderID\n"
                        + "LEFT JOIN salesreason r\n"
                        + "ON r.SalesReasonID=ss.SalesReasonID";
                break;
            default:

                consulta = "SELECT a.Name,a.SalesPersonID,c.Name,d.StartDate,d.EndDate,b.CommissionPct,b.SalesYTD,b.SalesLastYear\n"
                        + "FROM	 store a INNER JOIN salesperson b\n"
                        + "ON a.SalesPersonID = b.SalesPersonID\n"
                        + "INNER JOIN salesterritory c\n"
                        + "ON b.TerritoryID = c.TerritoryID\n"
                        + "INNER JOIN salesterritoryhistory d\n"
                        + "ON a.SalesPersonID = d.SalesPersonID";
                break;
        }

        FileWriter archivin = new FileWriter(ontoy, false);

        diagnostico = conexion.consulta(consulta);

        while (diagnostico.next()) {
            renglon = "";
            for (i = 1; i <= diagnostico.getMetaData().getColumnCount(); i++) {
                renglon += diagnostico.getString(i) + "=";
            }
            renglon = renglon.substring(0, renglon.length() - 1);
            renglon += "\n";
            archivin.write(renglon);
        }
        archivin.close();
    }

}
