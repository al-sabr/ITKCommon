set(H_FILES
  include/itkCommand.h
  include/itkCommonEnums.h

  include/itkCreateObjectFunction.h
  include/itkDataObject.h
  include/itkDirectory.h
  include/itkEventObject.h
  include/itkFixedArray.h
  include/itkFixedArray.hxx
  include/itkIntTypes.h
  include/itkLightObject.h
  include/itkMakeFilled.h
  include/itkMetaDataDictionary.h
  include/itkMetaDataObjectBase.h
  include/itkNumericTraits.h
  include/itkNumericTraitsFixedArrayPixel.h
  include/itkObject.h
  include/itkObjectFactory.h
  include/itkObjectFactoryBase.h
  include/itkRealTimeInterval.h
  include/itkRealTimeStamp.h
  include/itkSingleton.h
  include/itkSingletonMacro.h

  include/itkMacro.h
  include/itkExceptionObject.h
  include/itkIndent.h

  include/itkSmartPointer.h
  include/itkTimestamp.h
  include/itkVersion.h
  include/itkWeakPointer.h
  include/itkWindows.h
)

set(CPP_FILES
  src/itkCommand.cxx
  src/itkCreateObjectFunction.cxx
  src/itkDirectory.cxx
  src/itkEventObject.cxx
  src/itkExceptionObject.cxx
  src/itkIdent.cxx
  src/itkLightObject.cxx
  src/itkMetaDataDictionary.cxx
  src/itkMetaDataObjectBase.cxx
  src/itkObject.cxx
  src/itkObjectFactoryBase.cxx
  src/itkRealTimeInterval.cxx
  src/itkRealTimeStamp.cxx

)
