# NTRU message recovery attack
<p float="left">
<img src="https://img.shields.io/badge/license-GPLv2-lightgrey.svg" width="80" height="25">
<img src="https://github.com/sagemath/artwork/blob/master/sage-logo-2018.svg" width="80" height="25"> 
</p>

## Authors

* K. A. draziotis (drazioti@gmail.com)
* Marios Adamoudis (marios.p7@hotmail.com )
* Eirini Poimenidou

credits: Some functions are from https://latticehacks.cr.yp.to/ntru.html

## License

This project is licensed under the GPLv2 License

The images are provided with [CC BY 2.0](https://creativecommons.org/licenses/by/2.0/)
## Description

In [^2] the authors provide a message recovery attack based on CVP. 
The idea was to shift the CVP attack from its original setting of
$[{\mathcal{L}}_{\bf{h}},$ ${\bf t}=({\bf 0}_{N},{\bf e})]$ to a different CVP instance  
$[{\mathcal{L}}_{{\bf{\alpha}}},{\bf t}'],$ where ${\bf{\alpha}}$ represents a polynomial 
${\alpha}(x)$ that we have the freedom to select. By suitably choosing certain polynomials
${\alpha}(x)$, the authors successfully executed message recovery attacks on NTRU-HPS. 
While it was used an oracle in the attack, which poses a drawback for the method, employing side-channel attacks might aid in initiating such an oracle.

In [^2], they did not really use an exact-CVP algorithm, but an approximation version through Babai's algorithm. In the present paper firstly, we replace the approximate CVP-algorithm of [^2] with an exact CVP-algorithm, which allows for more precise and better results of our attack. The main idea is to reduce our attack to a lattice which is Voronoi First Kind (VFK), in which there is an exact CVP polynomial algorithm, [^1]. Additionally, we apply our attack to a different lattice than in [^2], in fact we consider the case where $\alpha(x)$ is a constant.

[^1]:  Robby G. McKilliam, Alex Grant, and I. Vaughan L. Clarkson, _Finding a Closest Point in a Lattice of Voronoi's First Kind._ SIAM Journal on Discrete MathematicsVol. 28, Iss. 3 (2014)10.1137/140952806.
[^2]: M. Adamoudis and K. A. Draziotis,
