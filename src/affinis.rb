class Affinis

    def initialize
      @objects = Hash.new
    end

    
    #get the value pair associated with obj
    def access(obj)
      #TODO Write me!!
    end

    
    #get the k most related objects to obj
    def lookup(obj,k)
      #TODO Write me!!
    end

    #the base class for keys
    class Objectum
      #TODO Add more!!
    end

    class Group
      def initialize(members,parent)
        @members=members
        @parent=parent
      end

      #TODO Add more!!
    end
end
