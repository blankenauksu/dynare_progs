class EmptyClass:
    pass

class YourClass:
    def __init__(self, x):
        """Initializes the class with a dictionary of arrays."""
        self.oo_dict = {key: np.array(value) for key, value in x.items()}
        """Converts the dictionary of arrays into attributes of the class."""
        for key, value in self.oo_dict.items():
            setattr(self, key, value)
        dict_irfs = self.irfs.item()
        self.dict_irfs = {key: np.array(value) for key, value in dict_irfs.items()}
        
        self.ir_s = EmptyClass()  # Create an instance of EmptyClass
        for key, value in self.dict_irfs.items():
            if key != 'list':
                setattr(self.ir_s, key, value)  # Set the attribute on self.ir_s instead of self

        self.list_irfs = self.list_irfs()