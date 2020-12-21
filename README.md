# Supervisors

Actors supervising (starting, stopping, monitoring) their child actors.

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://JuliaActors.github.io/Supervisors.jl/stable)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://JuliaActors.github.io/Supervisors.jl/dev)
[![Build Status](https://github.com/JuliaActors/Supervisors.jl/workflows/CI/badge.svg)](https://github.com/JuliaActors/Supervisors.jl/actions)
[![Coverage](https://codecov.io/gh/JuliaActors/Supervisors.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/JuliaActors/Supervisors.jl)

This library provides `:supervisor` actors for supervising other child actors. A child actor can either be another :supervisor or any other kind of actor in the `Actors` framework. A `:supervisor` actor has a standard set of interface functions including functionality for tracing and error reporting. Supervisors are used to build a hierarchical actor structure called a supervision tree, a nice way to structure a fault-tolerant application.
