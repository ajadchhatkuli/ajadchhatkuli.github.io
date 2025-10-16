---
layout: post
title: "Enhancing Semantic Segmentation with Continual Self-Supervised Pre-training"
date:   2025-09-22
image: /images/enhancing-semantic-segmentation-continual.png
categories: research
authors: "Brown Ebouky, <strong>Ajad Chhatkuli</strong>, C. Malossi, Christoph Studer, Roy Assaf, A. Bartezzaghi"
venue: "arXiv"
arxiv: https://arxiv.org/abs/2509.17816
pdf: https://arxiv.org/pdf/2509.17816.pdf
---

Self-supervised learning (SSL) has emerged as a central paradigm for training foundation models by
leveraging large-scale unlabeled datasets, often producing representations with strong
generalization capabilities.

These models are typically pre-trained on general-purpose datasets such as ImageNet and subsequently
adapted to various downstream tasks through finetuning.

While recent advances have explored parameter-efficient strategies for adapting pre-trained models,
extending SSL pre-training itself to new domains - particularly under limited data regimes and for
dense prediction tasks - remains underexplored.

In this work, we address the problem of adapting vision foundation models to new domains in an
unsupervised and data-efficient manner, specifically targeting downstream semantic segmentation.

We propose GLARE (Global Local and Regional Enforcement), a novel continual self-supervised pre-
training task designed to enhance downstream segmentation performance.

GLARE introduces patch-level augmentations to encourage local consistency and incorporates a
regional consistency constraint that leverages spatial semantics in the data.
