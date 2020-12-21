using Supervisors
using Documenter

makedocs(;
    modules=[Supervisors],
    authors="Paul Bayer",
    repo="https://github.com/JuliaActors/Supervisors.jl/blob/{commit}{path}#L{line}",
    sitename="Supervisors.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://JuliaActors.github.io/Supervisors.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/JuliaActors/Supervisors.jl",
)
