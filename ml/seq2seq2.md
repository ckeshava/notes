# ![Sequence to Sequence Learning with Neural Networks](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&ved=0ahUKEwi7s865gebbAhXMvY8KHVfCBaUQFggmMAA&url=https%3A%2F%2Fpapers.nips.cc%2Fpaper%2F5346-sequence-to-sequence-learning-with-neural-networks.pdf&usg=AOvVaw3zaAlyb-raMWzW5IgAE0qC)

## Contributions:
1. Maps input sequence to a fixed-length vector representation. The fixed vector is used to produce the output sentence.
  
2. Reverses the input sequence, and feeds into the LSTM. This greatly improves the accuracy, over and above the existing methodologies. Reversing sentences works to our advantage because, reversing will increase the number of short-term dependencies associated with the input and output sentence.

3. Uses two different LSTM for encoding and decoding. Finds that deep LSTM have greater ability to model sentences.

4. The LSTM calculates the conditional probabilities over the output sequence distributions, before producing the output.  
