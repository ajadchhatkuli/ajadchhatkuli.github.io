---
layout: post
title: "MultiVT: Multiple-Task Framework for Dentistry"
date:   2023-01-01
image: /images/multivt-multiple-task-framework.png
categories: research
authors: "Edoardo Mello Rella, <strong>Ajad Chhatkuli</strong>, E. Konukoglu, L. V. Gool"
venue: "DART@MICCAI"
---

MultiVT introduces a unified transformer-based pipeline that handles detection, segmentation, and
landmark localisation on dental radiographs in a single network.

Shared encoders paired with lightweight task-specific heads let the model benefit from limited
labels across heterogeneous datasets without overfitting to any one objective.

Curriculum-style sampling and adaptive loss balancing keep auxiliary supervision from overwhelming
core clinical metrics, stabilising multi-task optimisation.

The approach reaches state-of-the-art accuracy on several dentistry benchmarks, pointing to reliable
automation for chair-side decision support and large-scale annotation.
