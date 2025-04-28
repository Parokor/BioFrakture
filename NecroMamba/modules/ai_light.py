import onnxruntime as ort 

class AIInferencer: 
    def __init__(self, model_path: str): 
        self.session = ort.InferenceSession(model_path) 
    
    def predict(self, input_data): 
        return self.session.run(None, {"input": input_data})[0]