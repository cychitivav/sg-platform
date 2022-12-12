<!--
MARKDOWN IMAGES & BADGES
* https://www.markdownguide.org/basic-syntax/#reference-style-links
* https://github.com/Ileriayo/markdown-badges

EMOJIS
* https://gist.github.com/rxaviers/7360908
  
Find and replace the following text with the name of the project:
	sg_platform
-->

<div align="center" id="readme-top">

<!-- <img src="https://user-images.githubusercontent.com/30636259/206955296-3cf4724a-e695-4bd5-bc52-adbaaf6c4481.png" alt="Logo" width="300"/> -->

<!-- omit in toc -->
# Stewart-Gough platform ROS package
This is a ROS package for the Stewart-Gough platform in the National University of Colombia. 

[**Explore the docs »**](https://github.com/cychitivav/sg_platform/wiki)

[View Demo](https://github.com/cychitivav/sg_platform) · [Report Bug](https://github.com/cychitivav/sg_platform/issues) · [Request Feature](https://github.com/cychitivav/sg_platform/issues)

[![Contributors](https://img.shields.io/github/contributors/cychitivav/sg_platform.svg?style=for-the-badge)](https://github.com/cychitivav/sg_platform/graphs/contributors)
[![Forks](https://img.shields.io/github/forks/cychitivav/sg_platform.svg?style=for-the-badge)](https://github.com/cychitivav/sg_platform/network/members)
[![Stargazers](https://img.shields.io/github/stars/cychitivav/sg_platform.svg?style=for-the-badge)](https://github.com/cychitivav/sg_platform/stargazers)
[![Issues](https://img.shields.io/github/issues/cychitivav/sg_platform.svg?style=for-the-badge)](https://github.com/cychitivav/sg_platform/issues)
[![MIT License](https://img.shields.io/github/license/cychitivav/sg_platform.svg?style=for-the-badge)](https://github.com/cychitivav/sg_platform/blob/main/LICENSE)


</div>


<!-- TABLE OF CONTENTS -->
<!-- omit in toc -->
## :pencil:Table of contents
- [:pushpin:About The Project](#pushpinabout-the-project)
	- [Kinematics](#kinematics)
		- [Inverse kinematics](#inverse-kinematics)
		- [Forward kinematics](#forward-kinematics)
	- [Built With](#built-with)
- [:checkered\_flag:Getting Started](#checkered_flaggetting-started)
	- [Prerequisites](#prerequisites)
	- [Installation](#installation)
- [:balloon:Usage](#balloonusage)
- [:roller\_coaster:Roadmap](#roller_coasterroadmap)
- [:busts\_in\_silhouette:Contributing](#busts_in_silhouettecontributing)
- [:key:License](#keylicense)
- [:pencil2:Authors](#pencil2authors)
- [:tada:Acknowledgments](#tadaacknowledgments)



<!-- ABOUT THE PROJECT -->
## :pushpin:About The Project

<div align="center">
	<img src="https://user-images.githubusercontent.com/30636259/206955296-3cf4724a-e695-4bd5-bc52-adbaaf6c4481.png" alt="Logo" width="400"/>
</div>


This repo contains the development of all the packages used to control and simulate the movement of the Stewart-Gough platform at the Universidad Nacional de Colombia.

### Kinematics

<div align="center">
    <img src="https://user-images.githubusercontent.com/30636259/184457385-48dfaee1-d26d-42e6-bbcc-ebc374226547.svg#gh-light-mode-only" width="250" />
    <img src="https://user-images.githubusercontent.com/30636259/184457633-e413ec9f-0fb0-4d23-bd3f-1d5ddb984f5f.svg#gh-dark-mode-only" width="250" />
</div>


#### Inverse kinematics
The inverse kinematics of the Stewart-Gough platform is given by the following equations:

$$
\begin{align*}
    d_i &= \lVert b_i^0 - a_i^0 \rVert\\
    d_i &= \lVert T_1^0b_i^1 - a_i^0 \rVert\\
    d_i &= \lVert R_1^0b_i^1 + P - a_i^0 \rVert\\
    d_i &= \sqrt{[R_1^0b_i^1 + P - a_i^0]^T\cdot[R_1^0b_i^1 + P - a_i^0]}
\end{align*}
$$


#### Forward kinematics





<div align="right">

[:arrow_double_up:back to top](#readme-top)
</div>



<!-- BADGES
https://github.com/Ileriayo/markdown-badges -->
### Built With
* [![ROS](https://img.shields.io/badge/ros-%230A0FF9.svg?style=for-the-badge&logo=ros&logoColor=white)](ros.org)
* ![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)

<div align="right">

[:arrow_double_up:back to top](#readme-top)
</div>



<!-- GETTING STARTED -->
## :checkered_flag:Getting Started

This is an example of how you may give instructions on setting up your project locally.
To get a local copy up and running follow these simple example steps.

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
* numpy
	```sh
	pip install numpy
	```

### Installation

1. Clone the repo
	```sh
	git clone https://github.com/cychitivav/sg_platform.git
	```
2. Next steps

<!-- USAGE EXAMPLES -->
## :balloon:Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

> __Note__: For more examples, please refer to the* [*Documentation*](https://github.com/cychitivav/sg_platform/wiki)




<!-- ROADMAP -->
## :roller_coaster:Roadmap

- [ ] Kinematics
	- [x] Inverse kinematics
	- [ ] Forward kinematics
	- [ ] Jacobian
- [ ] URDF
  - [ ] Spherical joints

> __Note__: See the [open issues](https://github.com/cychitivav/sg_platform/issues) for a full list of proposed features (and known issues).

<div align="right">

[:arrow_double_up:back to top](#readme-top)
</div>



<!-- CONTRIBUTING -->
## :busts_in_silhouette:Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<div align="right">

[:arrow_double_up:back to top](#readme-top)
</div>



<!-- LICENSE -->
## :key:License
Distributed under the MIT License. See [`LICENSE`](LICENSE) for more information.

<div align="right">

[:arrow_double_up:back to top](#readme-top)
</div>



<!-- CONTACT -->
## :pencil2:Authors
* [@cychitivav](https://github.com/cychitivav)


<div align="right">

[:arrow_double_up:back to top](#readme-top)
</div>



<!-- ACKNOWLEDGMENTS -->
## :tada:Acknowledgments

* [@jsduenass](https:github.com/jsduenass)


<div align="right">

[:arrow_double_up:back to top](#readme-top)
</div>

[^cite]: [Cite]()



