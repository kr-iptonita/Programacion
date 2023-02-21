import java.util.Random;
import org.math.plot.*;

public class App {
    public static void main(String[] args) {
        // Generar datos aleatorios
        Random random = new Random();
        int n = 50; // número de puntos
        double[] x = new double[n];
        double[] y = new double[n];
        double[] z = new double[n];
        for (int i = 0; i < n; i++) {
            x[i] = random.nextDouble();
            y[i] = random.nextDouble();
            z[i] = random.nextDouble();
        }
        
        // Calcular el plano que mejor se ajusta a los datos
        double[] plane = fitPlane(x, y, z);
        System.out.println("El plano que mejor se ajusta a los datos es: " + plane[0] + "x + " + plane[1] + "y + " + plane[2] + "z + " + plane[3] + " = 0");
        
        // Crear la gráfica
        Plot3DPanel plot = new Plot3DPanel();
        plot.addScatterPlot("Puntos", x, y, z);
        
        // Añadir el plano a la gráfica
        double x0 = 0, y0 = 0, z0 = -plane[3]/plane[2];
        double xn = 1, yn = 1, zn = -(plane[0] + plane[1] + plane[3])/plane[2];
        plot.addPlanePlot("Plano", plane[0], plane[1], plane[2], plane[3], x0, xn, y0, yn, z0, zn);
        
        // Mostrar la gráfica
        new FrameView(plot).setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
    }
    
    public static double[] fitPlane(double[] x, double[] y, double[] z) {
        int n = x.length;
        double sx = 0, sy = 0, sz = 0, sxx = 0, sxy = 0, sxz = 0, syy = 0, syz = 0;
        for (int i = 0; i < n; i++) {
            sx += x[i];
            sy += y[i];
            sz += z[i];
            sxx += x[i] * x[i];
            sxy += x[i] * y[i];
            sxz += x[i] * z[i];
            syy += y[i] * y[i];
            syz += y[i] * z[i];
        }
        double detX = syy * sxx - sxy * sxy;
        double detY = syz * sxx - sxy * sxz;
        double detZ = syz * sxy - syy * sxz;
        double detM = sxz * (sxy * syz - syy * sxz) + sz * (syy * sxx - sxy * sxy) - sx * (syz * sxy - syy * sxz);
        return new double[] {detX/detM, detY/detM, detZ/detM, -1};
    }
}