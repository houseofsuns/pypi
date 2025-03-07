# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A differentiable physics engine and multibody dynamics library for control and robot learning."

HOMEPAGE=""
LICENSE="BSD 3-Clause License  Copyright c 2022, Artificial and Mechanical Intelligence All rights reserved.  Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:  1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.  2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.  3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS AS IS AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT INCLUDING NEGLIGENCE OR OTHERWISE ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all style testing viz"
DEPENDENCIES="dev-python/coloredlogs[${PYTHON_USEDEP}]
	dev-python/jax[${PYTHON_USEDEP}]
	dev-python/jaxlib[${PYTHON_USEDEP}]
	dev-python/jaxlie[${PYTHON_USEDEP}]
	dev-python/jax-dataclasses[${PYTHON_USEDEP}]
	dev-python/pptree[${PYTHON_USEDEP}]
	dev-python/optax[${PYTHON_USEDEP}]
	dev-python/qpax[${PYTHON_USEDEP}]
	dev-python/rod[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/trimesh[${PYTHON_USEDEP}]
	style? ( ~dev-python/black-24.0[${PYTHON_USEDEP}] )
	style? ( dev-python/isort[${PYTHON_USEDEP}] )
	style? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	testing? ( dev-python/idyntree[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-icdiff[${PYTHON_USEDEP}] )
	testing? ( dev-python/robot_descriptions[${PYTHON_USEDEP}] )
	testing? ( dev-python/icub-models[${PYTHON_USEDEP}] )
	viz? ( dev-python/lxml[${PYTHON_USEDEP}] )
	viz? ( dev-python/mediapy[${PYTHON_USEDEP}] )
	viz? ( dev-python/mujoco[${PYTHON_USEDEP}] )
	viz? ( >=dev-python/scipy-1.14.0[${PYTHON_USEDEP}] )
	all? ( dev-python/jaxsim[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
