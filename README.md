UET 2019-2020 SEMESTER 2
ROBOTIC_FINAL PROJECT
GROUP 6

TF2.2.0 Keras implementation of a A2C Advance Actor Critic agent on OpenAI GYM LunarLanderv2

CONFIG:
A2C model :
	LEARNING_RATE = 0.001
	GAMMA = 0.99
	Number of training sessions (updates) in total = 3000
	Critic model / Actor model: Neural network with 1 hidden layer having 128 nodes.

Model is trained in a2c_tf2.py and tested in test_weight.py (still incomplete for several testing)
Video demo for testing 1-play: 

We develop our code base from this: 
https://github.com/nric/A2C_TF2.0_Keras_LunarLander?fbclid=IwAR381pMtQAlKqIPKIkEHal0F86jUZYZl_J1jTnGWWGMZdlXlGSj7K48II20
The idea of original author to implement the model and losses this way is from: 
https://medium.com/@Inoryy/deep-reinforcement-learning-with-tensorflow-2-0-d8e62102680d
