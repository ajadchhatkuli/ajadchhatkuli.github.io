---
layout: post
title: "Optimizing Long-Term Robot Tracking with Multi-Platform Sensor Fusion"
date:   2024-01-03
image: /images/optimizing-long-term-robot-tracking-with-multi-platform-sensor-fusion.png
categories: research
authors: "Giuliano Albanese, Arka Mitra, Jan-Nico Zaech, Yupeng Zhao, <strong>Ajad Chhatkuli</strong>, L. V. Gool"
venue: "IEEE Workshop/Winter Conference on Applications of Computer Vision"
pdf: https://openaccess.thecvf.com/content/WACV2024/papers/Albanese_Optimizing_Long-Term_Robot_Tracking_With_Multi-Platform_Sensor_Fusion_WACV_2024_paper.pdf
---

Monitoring a fleet of robots requires stable long-term tracking with re-identification, which is yet
an unsolved challenge in many scenarios.

One application of this is the analysis of autonomous robotic soccer games at RoboCup.

Tracking in these games requires handling of identically looking players, strong occlusions, and
non-professional video recordings, but also offers state information estimated by the robots.

In order to make effective use of the information coming from the robot sensors, we propose a robust
tracking and identification pipeline.

It fuses external non-calibrated camera data with the robots’ internal states using quadratic
optimization for tracklet matching.

The approach is validated using game recordings from previous RoboCup World Cup tournaments.
