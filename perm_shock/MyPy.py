import numpy as np
    
class DyPy:
    def __init__(self, endo_simul, endo_names):
        self.endo_simul = endo_simul
        self.endo_names = endo_names
        self.set_attributes()

    def set_attributes(self):
        for i, name in enumerate(self.endo_names):
            if isinstance(name, str) and not name.startswith('AUX'):
                setattr(self, name, self.endo_simul[i, :])
            