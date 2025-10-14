---
layout: post
title: "Deformable Neural Radiance Fields using RGB and Event Cameras"
date:   2023-09-15
image: /images/deformable-neural-radiance-fields-using-rgb-and-event-cameras.png
categories: research
authors: "Qi Ma, D. Paudel, <strong>Ajad Chhatkuli</strong>, L. Gool"
venue: "IEEE International Conference on Computer Vision"
arxiv: https://arxiv.org/abs/2309.08416
pdf: https://arxiv.org/pdf/2309.08416.pdf
---

Modeling Neural Radiance Fields for fast-moving deformable objects from visual data alone is a
challenging problem.

A major issue arises due to the high deformation and low acquisition rates.

To address this problem, we propose to use event cameras that offer very fast acquisition of visual
change in an asynchronous manner.

In this work, we develop a novel method to model the deformable neural radiance fields using RGB and
event cameras.

The proposed method uses the asynchronous stream of events and calibrated sparse RGB frames.

In our setup, the camera pose at the individual events –required to integrate them into the radiance
fields– remains unknown.
