def my_collect(array)
    i = 0
    collection = []
    while i < array.length
        collection << yield(array[i])
        i += 1
    end
    languages.collect do |language|
        return collection 
    end
    students.collect do |student|
        student.split(" ").first
    end
end