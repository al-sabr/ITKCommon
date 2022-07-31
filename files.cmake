set(H_FILES
  include/itkCommand.h
  include/itkCommonEnums.h

  include/itkConceptChecking.h
  include/itkContinuousIndex.h
  include/itkCovariantVector.
  include/itkCovariantVector.hxx

  include/itkCreateObjectFunction.h
  include/itkDataObject.h
  include/itkDefaultPixelAccessor.h
  include/itkDefaultPixelAccessorFunctor.h
  include/itkDirectory.h
  include/itkEventObject.h
  include/itkExceptionObject.h
  include/itkFixedArray.h
  include/itkFixedArray.hxx
  include/itkFloatTypes.h
  include/itkImageBase.h
  include/itkImageHelper.h
  include/itkImageRegion.h
  include/itkImportImageContainer.h
  include/itkIndent.h
  include/itkIntTypes.h
  include/itkLightObject.h
  include/itkMacro.h
  include/itkMakeFilled.h
  include/itkMath.h
  include/itkMathDetail.h
  include/itkMatrix.h
  include/itkMetaDataDictionary.h
  include/itkMetaDataObjectBase.h
  include/itkMultiThreaderBase.h
  include/itkNeighborhoodAccessorFunctor.h
  include/itkNumericTraits.h
  include/itkNumericTraitsFixedArrayPixel.h
  include/itkObject.h
  include/itkObjectFactory.h
  include/itkObjectFactoryBase.h
  include/itkOffset.h
  include/itkPixelTraits.h
  include/itkPoint.h
  include/itkProcessObject.h
  include/itkRealTimeInterval.h
  include/itkRealTimeStamp.h
  include/itkRegion.h
  include/itkSingleton.h
  include/itkSingletonMacro.h
  include/itkSize.h
  include/itkSmartPointer.h
  include/itkThreadSupport.h
  include/itkTimestamp.h
  include/itkVector.h
  include/itkVersion.h
  include/itkWeakPointer.h
  include/itkWin32Header.h
  include/itkWindows.h
)

set(CPP_FILES
  src/itkCommand.cxx
  src/itkCovariantVector.cxx
  src/itkCreateObjectFunction.cxx
  src/itkDataObject.cxx
  src/itkEventObject.cxx
  src/itkExceptionObject.cxx
  src/itkIndent.cxx
  src/itkLightObject.cxx
  src/itkMath.cxx
  src/itkMetaDataDictionary.cxx
  src/itkMetaDataObjectBase.cxx
  src/itkMultiThreaderBase.cxx
  src/itkNumericTraits.cxx
  src/itkNumericTraitsFixedArrayPixel.cxx
  src/itkObject.cxx
  src/itkObjectFactoryBase.cxx
  src/itkProcessObject.cxx
  src/itkRealTimeInterval.cxx
  src/itkRealTimeStamp.cxx
  src/itkRegion.cxx
  src/itkSingleton.cxx
  src/itkTimestamp.cxx
  src/itkVector.cxx
  src/itkVersion.cxx

)
