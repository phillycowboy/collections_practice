def sort_array_asc(array)
    
    array.sort do |a,b|
        a <=> b
        
    end
    
end

def sort_array_desc(array)
    array.sort.reverse do |a,b|
        a<=>b
    end
    
end

def sort_array_char_count(array)
    array.sort do |a,b|
        # if a.length==b.length
        #     0
        # elsif a.length>b.length
        #     1
        # elsif a.length<b.length
        #     -1
        # end
        a.length <=> b.length
    end
end

def swap_elements(array)
    i=array[1]
    array[1]=array[2]
    array[2]=i
    array
   
end

def reverse_array(array)
    new_array=array.reverse
    new_array
    
end

def kesha_maker(array)
    array.each do |name|
        name[2]= "$"
        array
    end
end

def find_a(array)
    array.select do |a_item|
        a_item.start_with?("a")
    end
    
end

def sum_array(array)
    
    array.inject do |sum, i|
        sum + i
    end
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element 
        else
        "#{element + "s"}"
        end
    
    end
       
end
