def translate(string)
    objective =''
string.split.each do |str|
    if(str[0] =='a' || str[0]=='e'|| str[0]=='i'|| str[0]=='u'|| str[0]=='o')
        str += 'ay'
    elsif(str[1] =='a' || str[1]=='e'|| str[1]=='i'|| str[1]=='u'|| str[1]=='o')
        if(str[0] == 'q' && str[1] == 'u')
            str = str[2..str.length] + str[0] + str[1] +'ay'
        else
            str = str[1..str.length] + str[0] +'ay'
        end
    elsif(str[2] =='a' || str[2]=='e'|| str[2]=='i'|| str[2]=='u'|| str[2]=='o')
        if(str[1] == 'q' && str[2] == 'u')
            str = str[3..str.length] + str[0] + str[1] +str[2]+'ay'
        else
            str = str[2..str.length] + str[0] + str[1] +'ay'
        end
    else
    str = str[3..str.length] + str[0] + str[1] +str[2]+'ay'
    end
    objective += str + ' '
end
objective[0..objective.length - 2]
end
