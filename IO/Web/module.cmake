vtk_module(vtkIOWeb
  GROUPS
    Rendering
  KIT
    vtkIO
  DEPENDS
    vtkIOCore
    vtkIOExport
  PRIVATE_DEPENDS
    vtkCommonCore
    vtkCommonDataModel
    vtkCommonMisc
    vtksys
)