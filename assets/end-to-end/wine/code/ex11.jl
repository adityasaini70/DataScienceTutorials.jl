# This file was generated, do not modify it. # hide
@load KNNClassifier pkg="NearestNeighbors"
@load MultinomialClassifier pkg="MLJLinearModels";

KnnPipe = @pipeline(Standardizer(), KNNClassifier())
MnPipe = @pipeline(Standardizer(), MultinomialClassifier());