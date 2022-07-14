---
layout: post
title:  "Automatic tool landmark detection for stereo vision in robot-assisted retinal surgery"
date:   2018-01-31
image: /images/robot-eye.png
categories: research
authors: "Thomas Probst, Danda Pani Paudel, <strong>Ajad Chhatkuli</strong>, Luc Van Gool"
venue: "ICRA/RAL"
arxiv: https://arxiv.org/abs/1709.05665
---
In this paper, we solve the problem of the calibration of stereo-microscope and consequently that of the 3D reconstruction of an unknown scene under the microscope. For the first time using a single pipeline, starting from uncalibrated cameras we achieve the metric 3D reconstruction and registration, for retinal microsurgery. The key ingredients of our method are: (a) surgical tool landmark detection, and (b) 3D reconstruction with the stereo microscope, using the detected landmarks. To address the former, we propose a novel deep learning method that detects and recognizes keypoints in high definition images at higher than real-time speed. We use the detected 2D keypoints along with their corresponding 3D coordinates obtained from the robot sensors to calibrate the stereo microscope using an affine projection model. We design an online 3D reconstruction pipeline that makes use of smoothness constraints and performs robot-to-camera registration.
