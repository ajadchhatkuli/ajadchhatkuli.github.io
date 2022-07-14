---
layout: post
title:  "Non-Rigid Shape-from-Motion for Isometric Surfaces using Infinitesimal Planarity"
date:   2014-09-01
image: /images/inftpl_nrsfm.png
categories: research
authors: "<strong>Ajad Chhatkuli</strong>, Daniel Pizarro, Adrien Bartoli"
venue: "BMVC"
pdf: http://www.bmva.org/bmvc/2014/files/paper041.pdf
---
This paper proposes a general framework to solve Non-Rigid Shape-from-Motion
(NRSfM) with the perspective camera under isometric deformations. Contrary to the
usual low-rank linear shape basis, isometry allows us to recover complex shape deformations from a sparse set of images. Existing methods suffer from ambiguities and may be
very expensive to solve. We bring four main contributions. First, we formulate isometric NRSfM as a system of first-order Partial Differential Equations (PDE) involving the
shape’s depth and normal field and an unknown template. Second, we show this system
cannot be locally resolved. Third, we introduce the concept of infinitesimal planarity and
show that it makes the system locally solvable for at least three views. Fourth, we derive
an analytic solution which involves convex, linear least-squares optimization only, and
outperforms existing works.
