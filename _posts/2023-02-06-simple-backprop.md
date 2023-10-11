---
layout: post
title: "Unraveling the Mysteries of Fully-Connected Neural Networks for Multi-Class Classification"
date:   2023-02-06 10:00:00
categories: deeplearning
excerpt: "We will delve into a comprehensive understanding of fully-connected neural networks, as every facet of the math behind backpropagation derivatives and batch vectorization is explained, ensuring no stone is left unturned in the exploration of multi-class classification."
mathjax: true
---

# Table of Contents
1. [Foundations of Neural Networks](#foundations)
   1. [Introducing Fully-Connected Networks](#introduction)
   2. [Multi-Class Classification: A Joyful Venture](#multiclass)
   3. [Activation Functions: Illuminating the Path](#activation)
2. [The Art of Forward Propagation](#forward)
   1. [Matrix Multiplication: A Gentle Approach](#matrix)
   2. [Activation Functions: Our Trusty Companions](#forward-activation)
   3. [Softmax & Loss: A Harmonious Pair](#softmax)
3. [The Beauty of Backward Propagation](#backward)
   1. [A Warm Embrace of Backpropagation](#backprop-intro)
   2. [Loss Function Derivatives: A Cordial Unraveling](#loss-derivatives)
   3. [Softmax Derivatives: Elegantly Simplified](#softmax-derivatives)
   4. [Gradients: The Tireless Contributors](#gradients)
4. [Batch Training: A Journey to Efficiency](#batch)
   1. [Mini-Batch Descent: The Little Engine That Could](#minibatch)
   2. [Vectorization: An Elegant Transformation](#vectorization)
5. [A Heartwarming Conclusion](#conclusion)

<a name="foundations"></a>
## 1. Foundations of Neural Networks

<a name="introduction"></a>
### a. Introducing Fully-Connected Networks

<a name="multiclass"></a>
### b. Multi-Class Classification: A Joyful Venture

<a name="activation"></a>
### c. Activation Functions: Illuminating the Path

<a name="forward"></a>
## 2. The Art of Forward Propagation

<a name="matrix"></a>
### a. Matrix Multiplication: A Gentle Approach

<a name="forward-activation"></a>
### b. Activation Functions: Our Trusty Companions

<a name="softmax"></a>
### c. Softmax & Loss: A Harmonious Pair

<a name="backward"></a>
## 3. The Beauty of Backward Propagation

<a name="backprop-intro"></a>
### a. A Warm Embrace of Backpropagation

<a name="loss-derivatives"></a>
### b. Loss Function Derivatives: A Cordial Unraveling

<a name="softmax-derivatives"></a>
### c. Softmax Derivatives: Elegantly Simplified

<a name="gradients"></a>
### d. Gradients: The Tireless Contributors

<a name="batch"></a>
## 4. Batch Training: A Journey to Efficiency

<a name="minibatch"></a>
### a. Mini-Batch Descent: The Little Engine That Could

<a name="vectorization"></a>
### b. Vectorization: An Elegant Transformation

<a name="conclusion"></a>
## 5. A Heartwarming Conclusion
