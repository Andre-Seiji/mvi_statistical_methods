@echo off

REM Criação das pastas principais
mkdir "expectation_maximization-based_mvi_(emmvi)"
mkdir "gaussian_mixture_model-based_mvi_(gmmmvi)"
mkdir "hot_deck-based_mvi_(hdmi)"
mkdir "markov_chain_monte_carlo-based_mvi_(mcmcmvt)"
mkdir "least_square_(subgroup)"
mkdir "single_best_estimator-based_mvi_(sbemvi)"
mkdir "linear_logistic_regression-based_mvi_(lrmvi)"
mkdir "tensor_completion-based_mvi_(tmvi)"
mkdir "information_decomposition-based_mvi_(idvivi)"
mkdir "mean_median_mode_based_mvi_(mmvi)"
mkdir "matrix_completion-based_mvi_(mcmv)"
mkdir "multiple_imputation_(subgroup)"
mkdir "naive_bayes-based_mvi_(nbmvi)"
mkdir "principal_component_analysis_(subgroup)"
mkdir "class_center-based_mvi_(ccmvt)"
mkdir "graph_regularized_local_self_representation-based_mvi_(grlsrmvi)"
mkdir "quantile_regression_imputation_of_lef-censored_data-based_mvi_(qrilcmvi)"
mkdir "singular_value_decomposition_based_mvi_(svdmvi)"

REM Criação das subpastas
cd "least_square_(subgroup)"
mkdir "iterative_local_least_square-based_mve_(illsmvi)"
mkdir "least_trimmed_square-based_mvi_(ltsmvi)"
mkdir "local_least_square-based_mvi_(llsmvi)"
cd ..

cd "multiple_imputation_(subgroup)"
mkdir "by_chained_equations-based_mvi_(micemvt)"
mkdir "by_sequential_regression_tree-based_mv_(misrtmvi)"
mkdir "by_absolute_deviation-bascd_mvi_(miadmvi)"
cd ..

cd "principal_component_analysis_(subgroup)"
mkdir "bayesian_principal_component_analysis-based_mvi_(bpcamvi)"
mkdir "principal_component_analyss-based_mvi_(pcamvi)"
cd ..

echo Pastas criadas com sucesso!

REM Criação dos arquivos README.md
echo ## expectation_maximization-based_mvi_(emmvi) > "expectation_maximization-based_mvi_(emmvi)\README.md"
echo ## gaussian_mixture_model-based_mvi_(gmmmvi) > "gaussian_mixture_model-based_mvi_(gmmmvi)\README.md"
echo ## hot_deck-based_mvi_(hdmi) > "hot_deck-based_mvi_(hdmi)\README.md"
echo ## markov_chain_monte_carlo-based_mvi_(mcmcmvt) > "markov_chain_monte_carlo-based_mvi_(mcmcmvt)\README.md"
echo ## least_square_(subgroup) > "least_square_(subgroup)\README.md"
echo ## single_best_estimator-based_mvi_(sbemvi) > "single_best_estimator-based_mvi_(sbemvi)\README.md"
echo ## linear_logistic_regression-based_mvi_(lrmvi) > "linear_logistic_regression-based_mvi_(lrmvi)\README.md"
echo ## tensor_completion-based_mvi_(tmvi) > "tensor_completion-based_mvi_(tmvi)\README.md"
echo ## information_decomposition-based_mvi_(idvivi) > "information_decomposition-based_mvi_(idvivi)\README.md"
echo ## mean_median_mode_based_mvi_(mmvi) > "mean_median_mode_based_mvi_(mmvi)\README.md"
echo ## matrix_completion-based_mvi_(mcmv) > "matrix_completion-based_mvi_(mcmv)\README
