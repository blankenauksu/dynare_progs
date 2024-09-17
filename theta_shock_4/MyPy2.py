import numpy as np
#import matplotlib.pyplot as plt
#from scipy.optimize import root
#import math

    
    
class DyPy:
    def __init__(self, x, ss_list):
        self.x = x
        self.ss_list = ss_list
        self.make_dictionary()
        
    def make_dictionary(self):
         for key, value in self.oo_dict.items():
            key.replace('_shock', '')
            
        
        
        
        
"""
        def make_dictionary(self):
        self.oo_dict = {key: np.array(value) for key, value in self.x.items()}
        for key, value in self.oo_dict.items():
            setattr(self, key.replace('_shock', ''), value)
        
        self.oo_dict = {key: np.array(value) for key, value in x.items()}
        for key, value in self.oo_dict.items():
            setattr(self, key.replace('_shock', ''), value)
        self.s_list = s_list
        self.dict_irfs = self.irfs.item()
        self.ir_dif = self.Irf_D()
        self.ir_level = self.Irf_L()
        self.create_irf_attribute_D(self.dict_irfs)
        self.create_irf_attribute_L(self.dict_irfs,self.s_list)
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
                    value=value+ss
                    setattr(self, key.replace('_shock', ''), value)
            
            self.list_irfs = self.list_irfs()
            
        def list_irfs(self):
            return sorted((attr for attr in dir(self) if attr.startswith('ir_')), key=lambda x: x[-1])       

    def __init__(self, x, s_list):
        
        self.oo_dict = {key: np.array(value) for key, value in x.items()}
        for key, value in self.oo_dict.items():
            setattr(self, key.replace('_shock', ''), value)
        self.s_list = s_list
        self.dict_irfs = self.irfs.item()
        self.ir_dif = self.Irf_D()
        self.ir_level = self.Irf_L()
        self.create_irf_attribute_D(self.dict_irfs)
        self.create_irf_attribute_L(self.dict_irfs,self.s_list)
    
    def create_irf_attribute_D(self, x):
        self.ir_dif.c = self.ir_dif.to_att_D(x)
    
    def create_irf_attribute_L(self, x,s_list):
        self.ir_dif.c = self.ir_level.to_att_L(x,s_list)    
###
"""