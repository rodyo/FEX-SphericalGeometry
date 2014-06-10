classdef SphericalShape < handle

    %% Properties
    
    properties
        sphereRadius
    end
    
    properties (Abstract, Dependent)
        area
        perimeter
    end
    
    properties (SetAccess = protected)
    end
    
    %% Methods
    
    methods
        
    end
    
    methods (Abstract)
        
        containsPoint(obj, P);
        
        
    end
        
end



