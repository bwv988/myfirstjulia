
# Just for the lols!

# ð("ðŦ")
# ð("ð°")
# ð("ð")
# ð("ðð")
# ð("ð·ð·")
# ð("ð·ð·ð·")
# ð("ð·ð·ð·ð·")

const consumables_mapping = Dict(
    "ð " => "ð thaanks",
    "ð" => "yummy ðð pasta",
    "ðð" => "oh lovely! ðâĪðĐðĐ ",
    "ð°" => "ððĨ°",
    "ðŦ" => "ð more chocolate",
    "ð·ð·" => "ðĪŠ feeling happy",
    "ð·ð·ð·" => "ðĪĒ not so well",
    "ð·ð·ð·ð·"=>"ðĪŪðĪŪðĐ I AM NOT SO WELL"
)

function ð(stuff)
    try 
        println(consumables_mapping[stuff])
    catch KeyError
        println("ðĪ idk what this is, but I am still hungry ð")
    end    
end