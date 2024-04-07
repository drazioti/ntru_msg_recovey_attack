# NTRU message recovery attack based on VFK lattices
<p float="left">
<img src="https://img.shields.io/badge/license-GPLv2-lightgrey.svg" width="80" height="25">
<img src="https://github.com/sagemath/artwork/blob/master/sage-logo-2018.svg" width="80" height="25"> 
</p>

## Description

In the present repository we provide code in order to support our paper,<br> 
*E. Poimenidou, M. Adamoudis, K. Draziotis, K. Tsichlas, Message Recovery Attack in NTRU through VFK Lattices*
<br>
https://arxiv.org/abs/2311.17022. The code is given in SageMath ver. 9.8. Directory ```ntru-hps``` contains the basic experiments providedd in the paper.

Here is a description of the repository:<br>
```
├── auxiliary
│   └── find_max_k_and_P.sage
├── cvp-naive-attack
│   └── clasic_cvp_attack_ntru.ipynb
├── LICENSE
├── ntru-hps
│   ├── experiments.ipynb
├── README.md

```

* In ```cvp-naive-attack``` we provide code for the classic cvp attack to ntru. We remark that this attack is not successful for N>50.<br>
* Directory ```ntru-hps``` contains code for the NTRUhps (foollowing the recomendations of the NIST's submission) and a comparison with a previous attack <br>
* Directory ``` ntru-prime``` as previous, but for NTRU-Prime.<br>
* ```ntru-lattice-vfk-cvp.ipynb``` contains the implementation of a polynomial CVP exact algorithm for VFK lattices. <br>
* ``` svp-ntru-vfk.ipynb``` contains sagemath code for a polynomial algorithm for SVP over VFK lattices.<br>


## Authors

* K. A. Draziotis (drazioti@gmail.com)
* Marios Adamoudis (marios.p7@hotmail.com )
* Eirini Poimenidou

credits: Some functions are from https://latticehacks.cr.yp.to/ntru.html

## License

This project is licensed under the GPLv2 License

The images are provided with [CC BY 2.0](https://creativecommons.org/licenses/by/2.0/)
