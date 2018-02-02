def my_collect(array)
    f = []
    i = 0
    while i < array.length
        save = array[i].split(" ")
        if save.length == 1
            save.first.upcase!
        end
        f << save.first
        i += 1
    end
    f
end

