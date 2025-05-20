function loadspectra()

    λ, f, σ = JLD2.load(joinpath(artifact"sdssrm_spectra_data", "spectra.jld2"),"λ","f","σ")

    @printf("This dataset has been compiled by Iliana Isabel Cortés Pérez.\n")
    @printf("Return 1185 spectra.\n")
    @printf("1st returned argument is the common grid of wavelengths.\n")
    @printf("2nd returned argument is the matrix of fluxes.\n")
    @printf("3rd returned argument is the matrix of standard errors.\n")

    return  λ, f, σ 

end