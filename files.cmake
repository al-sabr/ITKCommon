set(H_FILES
  include/itkCommand.h
  include/itkCommonEnums.h

  include/itkCreateObjectFunction.h
  include/itkEventObject.h
  include/itkLightObject.h
  include/itkMetaDataDictionary.h
  include/itkMetaDataObjectBase.h
  include/itkObject.h
  include/itkObjectFactory.h
  include/itkObjectFactoryBase.h
  include/itkSingleton.h
  include/itkSingletonMacro.h

  include/itkMacro.h
  include/itkExceptionObject.h
  include/itkIndent.h

  include/itkSmartPointer.h
  include/itkTimestamp.h
  include/itkVersion.h
  include/itkWindows.h
)

set(CPP_FILES
  src/itkCommand.cxx
  src/itkCreateObjectFunction.cxx
  src/itkEventObject.cxx
  src/itkMetaDataDictionary.cxx
  src/itkObject.cxx
  src/itkObjectFactoryBase.cxx

  src/itkDirectory.cxx
  src/itkExceptionObject.cxx
  src/itkIndent.cxx

  src/itkLightObject.cxx
)
