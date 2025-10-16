---
layout: post
title: "Unsupervised Template Warp Consistency for Implicit Surface Correspondences"
date:   2023-05-01
image: /images/unsupervised-template-warp-consistency.png
categories: research
authors: "Mengya Liu, <strong>Ajad Chhatkuli</strong>, Janis Postels, L. Gool, F. Tombari"
venue: "Computer graphics forum (Print)"
pdf: https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/cgf.14745
---

Unsupervised template discovery via implicit representation in a category of shapes has recently
shown strong performance.

At the core, such methods deform input shapes to a common template space which allows establishing
correspondences as well as implicit representation of the shapes.

In this work we investigate the inherent assumption that the implicit neural field optimization
naturally leads to consistently warped shapes, thus providing both good shape reconstruction and
correspondences.

Contrary to this convenient assumption, in practice we observe that such is not the case,
consequently resulting in sub‐optimal point correspondences.

In order to solve the problem, we re‐visit the warp design and more importantly introduce explicit
constraints using unsupervised sparse point predictions, directly encouraging consistency of the
warped shapes.

We use the unsupervised sparse keypoints in order to further condition the deformation warp and
enforce the consistency of the deformation warp.
