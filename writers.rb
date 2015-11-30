class Pets
    
    attr_writer :name, :owner_name
    attr_reader :name. :owner_name
    
end 
    
    def get_name
        return @name
    end
    
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
    
    def get_owner
        return @owner_name
    end
    
end
