DeterministicTunedModel(
    model = Pipeline1880(
            feature_selector = FeatureSelector @171,
            linear_regressor = LinearRegressor @951),
    tuning = Grid(
            goal = nothing,
            resolution = 10,
            shuffle = true,
            rng = Random._GLOBAL_RNG()),
    resampling = CV(
            nfolds = 10,
            shuffle = false,
            rng = Random._GLOBAL_RNG()),
    measure = rms(),
    weights = nothing,
    operation = MLJModelInterface.predict,
    range = NominalRange(
            field = :(feature_selector.features),
            values = ([:x1], [:x1, :x2], [:x1, :x2, :x3], [:x1, :x2, :x3, :x4], [:x1, :x2, :x3, :x4, :x5], [:x1, :x2, :x3, :x4, :x5, :x6], [:x1, :x2, :x3, :x4, :x5, :x6, :x7], [:x1, :x2, :x3, :x4, :x5, :x6, :x7, :x8], [:x1, :x2, :x3, :x4, :x5, :x6, :x7, :x8, :x9], [:x1, :x2, :x3, :x4, :x5, :x6, :x7, :x8, :x9, :x10])),
    train_best = true,
    repeats = 1,
    n = nothing,
    acceleration = CPU1{Nothing}(nothing),
    acceleration_resampling = CPU1{Nothing}(nothing),
    check_measure = true) @639