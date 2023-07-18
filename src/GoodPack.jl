module GoodPack

# Write your package code here.
export addSome

"""
    addSome(x, y)

Add two numbers.
"""
addSome(x, y) = x + y


"""
    addSome(x::SomeType, y::SomeType)

Add two `SomeType`s.
"""
function addSome(x::SomeType, y::SomeType)
    return x + y
end


"""
    SomeType

A type with no fields.
"""
mutable struct SomeType end

end
