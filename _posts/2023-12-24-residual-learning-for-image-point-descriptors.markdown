---
layout: post
title: "Residual Learning for Image Point Descriptors"
date:   2023-12-24
image: /images/residual-learning-for-image-point-descriptors.png
categories: research
authors: "Rashik Shrestha, <strong>Ajad Chhatkuli</strong>, Menelaos Kanakis, L. V. Gool"
venue: "arXiv.org"
arxiv: https://arxiv.org/abs/2312.15471
pdf: https://arxiv.org/pdf/2312.15471.pdf
---

Local image feature descriptors have had a tremendous impact on the development and application of
computer vision methods.

It is therefore unsurprising that significant efforts are being made for learning-based image point
descriptors.

However, the advantage of learned methods over handcrafted methods in real applications is subtle
and more nuanced than expected.

Moreover, handcrafted descriptors such as SIFT and SURF still perform better point localization in
Structure-from-Motion (SfM) compared to many learned counterparts.

In this paper, we propose a very simple and effective approach to learning local image descriptors
by using a hand-crafted detector and descriptor.

Specifically, we choose to learn only the descriptors, supported by handcrafted descriptors while
discarding the point localization head.
