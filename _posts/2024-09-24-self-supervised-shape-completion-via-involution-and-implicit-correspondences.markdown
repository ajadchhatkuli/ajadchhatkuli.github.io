---
layout: post
title: "Self-supervised Shape Completion via Involution and Implicit Correspondences"
date:   2024-09-24
image: /images/self-supervised-shape-completion-invo.png
categories: research
authors: "Mengya Liu, <strong>Ajad Chhatkuli</strong>, Janis Postels, L. V. Gool, F. Tombari"
venue: "European Conference on Computer Vision"
arxiv: https://arxiv.org/abs/2409.15939
pdf: https://arxiv.org/pdf/2409.15939.pdf
---

In this paper, we propose a non-adversarial self-supervised approach for the shape completion task.

Our first finding is that completion problems can be formulated as an involutory function trivially,
which implies a special constraint on the completion function G, such that G(G(X)) = X.

Our second constraint on self-supervised shape completion relies on the fact that shape completion
becomes easier to solve with correspondences and similarly, completion can simplify the
correspondences problem.

We formulate a consistency measure in the canonical space in order to supervise the completion
function.
