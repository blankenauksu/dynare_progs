import numpy as np
import matplotlib.pyplot as plt
from scipy.optimize import root
import math

class DyPy:
    def __init__(self, x):
        """Initializes the class with a dictionary of arrays."""
        self.oo_dict = {key: np.array(value) for key, value in x.items()}
        """Converts the dictionary of arrays into attributes of the class."""
        for key, value in self.oo_dict.items():
            setattr(self, key, value)
        dict_irfs = self.irfs.item()
        self.dict_irfs = {key: np.array(value) for key, value in dict_irfs.items()}
        for key, value in self.dict_irfs.items():
            if key!='list':
                setattr(self, 'ir_'+ key, value)
        self.list_irfs = self.list_irfs()
        
    def list_irfs(self):
        return sorted((attr for attr in dir(self) if attr.startswith('ir_')), key=lambda x: x[-1])
    
    def plot_irfs(self, end_char, cols=4):
        tot = len({key[-1] for key in self.dict_irfs.keys() if key[-1] == end_char})
        tot = len({key[-1] for key in self.dict_irfs.keys()})
        rows = math.ceil(len(self.dict_irfs) / (tot * cols))
        fig, axs = plt.subplots(rows, cols, figsize=(20, 5 * rows))  # Create 'rows' x 4 subplots
        for i, (key, value) in enumerate((k, v) for k, v in self.dict_irfs.items() if k[-1] == end_char):
            row = i // (cols)
            col = i % cols
            axs[row, col].plot(value[0])
            axs[row, col].set_title(key)
        plt.tight_layout()  # Adjust subplot parameters to prevent overlap
        plt.show()