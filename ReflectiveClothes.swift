import CoreML
class ReflectiveClothesModel: MLModel {
  struct Input: MLModelInput {
    let images: CVPixelBuffer
  }
  struct Output: MLModelOutput {
    let var_681: MLMultiArray
  }
}