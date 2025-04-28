import importlib 

def load_module(module_name): 
    try: 
        return importlib.import_module(f"modules.{module_name}") 
    except ImportError as e: 
        raise Exception(f"Error crítico: {str(e)}")