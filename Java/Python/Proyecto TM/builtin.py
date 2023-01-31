# trace generated using paraview version 5.8.0
#
# To ensure correct image size when batch processing, please search 
# for and uncomment the line `# renderView*.ViewSize = [*,*]`

#### import the simple module from the paraview
from paraview.simple import *
#### disable automatic camera reset on 'Show'
paraview.simple._DisableFirstRenderCameraReset()

# find source
ParticulasCcsv = FindSource('ParticulasC.csv')

# set active source
SetActiveSource(ParticulasCcsv)

# set active source
SetActiveSource(None)