
from paraview.simple import *

paraview.simple._DisableFirstRenderCameraReset()


tabladeparticulas = FindSource('tabladeparticulas')


SetActiveSource(tabladeparticulas)


PaticulasE = FindSource('PaticulasE')


SetActiveSource(PaticulasE)

SetActiveSource(tabladeparticulas)

ParticulasCcsv = FindSource('ParticulasC.csv')


SetActiveSource(ParticulasCcsv)


SetActiveSource(PaticulasE)

SetActiveSource(ParticulasCcsv)

SetActiveSource(tabladeparticulas)

SetActiveSource(PaticulasE)


SetActiveSource(tabladeparticulas)


SetActiveSource(PaticulasE)


SetActiveSource(tabladeparticulas)


SetActiveSource(PaticulasE)


SetActiveSource(tabladeparticulas)


SetActiveSource(ParticulasCcsv)


SetActiveSource(tabladeparticulas)


SetActiveSource(ParticulasCcsv)


SetActiveSource(tabladeparticulas)


SetActiveSource(PaticulasE)