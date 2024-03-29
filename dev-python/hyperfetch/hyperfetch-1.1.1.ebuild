# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A tool to optimize and post hyperparameters for your reinforcement learning application. Currently available on Linux and macOS."

HOMEPAGE=""
LICENSE="Copyright 2023 Karoline Sund Wahl  Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:  1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.  2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS AS IS AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT INCLUDING NEGLIGENCE OR OTHERWISE ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/setuptools-64.0.3[${PYTHON_USEDEP}]
	dev-python/swig[${PYTHON_USEDEP}]
	dev-python/box2d-py[${PYTHON_USEDEP}]
	dev-python/python-benedict[${PYTHON_USEDEP}]
	dev-python/codecarbon[${PYTHON_USEDEP}]
	~dev-python/pandas-2.0.1[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev-python/motor[${PYTHON_USEDEP}]
	~dev-python/numpy-1.24.3[${PYTHON_USEDEP}]
	dev-python/gym[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/optuna[${PYTHON_USEDEP}]
	dev-python/stable-baselines3[${PYTHON_USEDEP}]
	dev-python/rl-zoo3[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-1.0.0[${PYTHON_USEDEP}]
	~dev-python/starlette-0.26.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
