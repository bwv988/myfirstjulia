
# Just for the lols!

# 😊("🍫")
# 😊("🍰")
# 😊("🍝")
# 😊("🍝🍝")
# 😊("🍷🍷")
# 😊("🍷🍷🍷")
# 😊("🍷🍷🍷🍷")

const consumables_mapping = Dict(
    "🍠" => "😍 thaanks",
    "🍝" => "yummy 😍😍 pasta",
    "🍝🍝" => "oh lovely! 😍❤💩💩 ",
    "🍰" => "😍🥰",
    "🍫" => "💖 more chocolate",
    "🍷🍷" => "🤪 feeling happy",
    "🍷🍷🍷" => "🤢 not so well",
    "🍷🍷🍷🍷"=>"🤮🤮💩 I AM NOT SO WELL"
)

function 😊(stuff)
    try 
        println(consumables_mapping[stuff])
    catch KeyError
        println("🤔 idk what this is, but I am still hungry 😔")
    end    
end