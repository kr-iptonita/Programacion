from paraview.simple import *

paraview.simple._DisableFirstRenderCameraReset()

tabladeparticulas = FindSource('tabladeparticulas')


SetActiveSource(tabladeparticulas)

ParticulasE = FindSource('ParticulasE')

SetActiveSource(ParticulasE)

SetActiveSource(tabladeparticulas)


ParticulasCcsv = FindSource('ParticulasC.csv')

SetActiveSource(ParticulasCcsv)

SetActiveSource(ParticulasE)

SetActiveSource(ParticulasCcsv)

SetActiveSource(tabladeparticulas)

SetActiveSource(ParticulasE)

SetActiveSource(tabladeparticulas)

SetActiveSource(ParticulasE)

SetActiveSource(tabladeparticulas)

SetActiveSource(ParticulasE)

SetActiveSource(tabladeparticulas)

SetActiveSource(ParticulasCcsv)

SetActiveSource(tabladeparticulas)

SetActiveSource(ParticulasCcsv)

SetActiveSource(tabladeparticulas)

SetActiveSource(ParticulasE)

SetActiveSource(tabladeparticulas)

SetActiveSource(ParticulasCcsv)