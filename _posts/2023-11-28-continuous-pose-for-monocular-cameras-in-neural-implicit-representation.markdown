---
layout: post
title: "Continuous Pose for Monocular Cameras in Neural Implicit Representation"
date:   2023-11-28
image: /images/continuous-pose-for-monocular-cameras-in-neural-implicit-representation.png
categories: research
authors: "Qi Ma, D. Paudel, <strong>Ajad Chhatkuli</strong>, L. V. Gool"
venue: "Computer Vision and Pattern Recognition"
arxiv: https://arxiv.org/abs/2311.17119
pdf: https://arxiv.org/pdf/2311.17119
---

In this paper, we showcase the effectiveness of optimizing monocular camera poses as a continuous
function of time.

The camera poses are represented using an implicit neural function which maps the given time to the
corresponding camera pose.

The mapped camera poses are then used for the downstream tasks where joint camera pose optimization
is also required.

While doing so, the network parameters - that implicitly represent camera poses - are optimized.

We exploit the proposed method in four diverse experimental settings, namely, (1) NeRF from noisy
poses; (2) NeRF from asynchronous Events; (3) Visual Simultaneous Localization and Mapping (vSLAM);
and (4) vSLAM with IMUs.

In all four settings, the proposed method performs significantly better than the compared baselines
and the state-of-the-art methods.
