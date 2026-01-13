using JSpecAstro
using Documenter

DocMeta.setdocmeta!(JSpecAstro, :DocTestSetup, :(using JSpecAstro); recursive=true)

makedocs(;
         modules=[JSpecAstro],
    authors="Stefano Covino <stefano.covino@inaf.it> and contributors",
    sitename="JSpecAstro.jl",
    format=Documenter.HTML(;
                           canonical="https://stefanocovino.github.io/JSpecAstro.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
           repo="github.com/stefanocovino/JSpecAstro.jl",
    devbranch="main",
)
