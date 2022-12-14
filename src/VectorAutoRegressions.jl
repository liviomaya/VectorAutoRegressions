module VectorAutoRegressions

export VAR, setvar, size, isstable, irf, mean, mode, cov, cor, vardecomp,
    NormalInvWishart, rand, setniw, fitols, bayesreg, VARNormalInvWishart,
    MinnesotaPrior, setmnprior, bvar, BVARSample, map, hpbvar, shrinkplot,
    S2MHOptions, kalmanfilter, kalmansmoother, emalgo, forecast, cholesky


include("f0_header.jl")
include("f1_struct.jl")
include("f2_varfunc.jl")
include("f3_niw.jl")
include("f4_estimate.jl")
include("f5_hpestimate.jl")

end # module
