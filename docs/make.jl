using ChatTools
using Documenter

DocMeta.setdocmeta!(ChatTools, :DocTestSetup, :(using ChatTools); recursive=true)

makedocs(;
    modules=[ChatTools],
    authors="rex <1073853456@qq.com> and contributors",
    repo="https://github.com/RexWzh/ChatTools.jl/blob/{commit}{path}#{line}",
    sitename="ChatTools.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://RexWzh.github.io/ChatTools.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/RexWzh/ChatTools.jl",
    devbranch="main",
)
