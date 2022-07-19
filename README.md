# Content-Based-Movie-Recommendation-System
An End to End ML project which will recommends movies similar to the movie user likes.This model uses Bag of Words to convert text into count vector and then apply Cosine similarity metric to find the similarity.

Note : similarity.pkl is a big file so not commited here.
Run below command to get pickle file i.e. movie_list.pkl and similarity.pkl:

import pickle
pickle.dump(new,open('movie_list.pkl','wb'))
pickle.dump(similarity,open('similarity.pkl','wb'))
