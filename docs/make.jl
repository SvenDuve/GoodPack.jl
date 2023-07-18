using GoodPack
using Documenter

DocMeta.setdocmeta!(GoodPack, :DocTestSetup, :(using GoodPack); recursive=true)

makedocs(;
    modules=[GoodPack],
    authors="Sven Duve <svenduve@gmail.com> and contributors",
    repo="https://github.com/SvenDuve/GoodPack.jl/blob/{commit}{path}#{line}",
    sitename="GoodPack.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://SvenDuve.github.io/GoodPack.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/SvenDuve/GoodPack.jl",
    devbranch="main",
)
