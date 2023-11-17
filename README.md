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

## Getting Started
The code provided in this repository is written in ```Sagemath ver. 9.8```.<br>
```root-lattice-vfk.ipynb :``` contains minimal code for applying algorithm provided in [^1]. The authors provide a $O(n^4)$ deterministic algorithm for finding CVP to a VFK lattice (we need at most $n-$ iterations and in each iteration, we apply **min cut** to an undirected graph wth $n-$ vertices). We test our code to root lattices $A_n.$ However, there is a better algorithm for these type of lattices.<br>
```ntru-lattice-vfk.ipynb :``` We generate a VFK ntru type lattice. These type of lattices are of the form 

$$
\left[\begin{array}{c|c}
I_N & -kI_N  \\
\hline
PI_N & (q-Pk)I_N   \\
\end{array}\right],
$$

where $k,P,q$ are integers chosen suitably in order to get a VFK lattice. We suppose that given a matrix, the lattice generated by the matrix is generated by the rows of the matrix. The previous lattice (for suitably chosen parameters k,P,q) is VFK, so there is deterministic polynomial algorithm to solve, using the algorithm [^1]. <br>
```ntru-lattice-vfk.sage :``` is almost the same as the previous file.<br>
The ```paper``` directory contains the paper in pdf format.<br>
The ```ntru``` directory contains two more direcories.<br>

[^2]: sage svg file is from https://github.com/sagemath/artwork 
