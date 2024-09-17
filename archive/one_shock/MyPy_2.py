import numpy as np
#import matplotlib.pyplot as plt
#from scipy.optimize import root
#import math

    
    
class DyPy:
    # Inner class: Irf_D created to store ir_dif attributes
    class Irf_D:               
        def __init__(self):    #initiate the instance 
            pass               #assign it no attributes
        
        def to_att_D(self,x):
            self.dict_irfs = {key: np.array(value) for key, value in x.items()} #Takes x and makes 
            for key, value in self.dict_irfs.items():
                if key!='list':
                    setattr(self, key.replace('_shock', ''), value)
            self.list_irfs = self.list_irfs()
            
        def list_irfs(self):
            return sorted((attr for attr in dir(self) if attr.startswith('ir_')), key=lambda x: x[-1])
    # Inner class: Irf created to store ir_level attributes    
    class Irf_L:              #inner class: Irf created to store ir_dif attributes
        def __init__(self):
            pass 
            #takes a dictionary of irfs and creates attributes for each irf
        
        def to_att_L(self,x,s_list):
            
            self.dict_irfs = {key: np.array(value) for key, value in x.items()}
            for key, value in self.dict_irfs.items():
                if key!='list':
                    ss_key=key.split('_a_')[0]
                    ss=s_list[ss_key]
                    print(ss_key)
                    #value=value+ss
                    if ss_key != 'i':
                        value=np.exp(value+ss)
                    else:
                        value=value+ss
                        print('got it')
                    
                    setattr(self, key.replace('_shock', ''), value)
            
            self.list_irfs = self.list_irfs()
            
        def list_irfs(self):
            return sorted((attr for attr in dir(self) if attr.startswith('ir_')), key=lambda x: x[-1])       

    def __init__(self, x, s_list):
        
        self.oo_dict = {key: np.array(value) for key, value in x.items()}
        for key, value in self.oo_dict.items():
            setattr(self, key.replace('_shock', ''), value)
        self.s_list ={var[0]: state[0] for var, state in zip(x.var_list, x.steady_state)}
        self.dict_irfs = self.irfs.item()
        self.ir_dif = self.Irf_D()
        self.ir_level = self.Irf_L()
        self.create_irf_attribute_D(self.dict_irfs)
        self.create_irf_attribute_L(self.dict_irfs,self.s_list)
    
    def create_irf_attribute_D(self, x):
        self.ir_dif.c = self.ir_dif.to_att_D(x)
    
    def create_irf_attribute_L(self, x,s_list):
        self.ir_dif.c = self.ir_level.to_att_L(x,s_list)    

