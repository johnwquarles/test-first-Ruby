def ftoc(temp)
    return   (5.0 / 9.0) * ( temp.to_f  - 32 )
end

def ctof(temp)
    return ( (9.0 / 5.0) * temp.to_f ) + 32
end