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

DESCRIPTION="Implementations of reinforcement learning algorithms"

HOMEPAGE="https://github.com/sgoodfriend/rl-algo-impls"
LICENSE="MIT License  Copyright c 2023 Scott Goodfriend  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all jupyter lux microrts microrts-paper microrts-ppo procgen test"
DEPENDENCIES="dev-python/cmake[${PYTHON_USEDEP}]
	dev-python/swig[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	dev-python/AutoROM-accept-rom-license[${PYTHON_USEDEP}]
	dev-python/stable-baselines3[${PYTHON_USEDEP}]
	dev-python/gym[${PYTHON_USEDEP}]
	~dev-python/pyglet-1.5.27[${PYTHON_USEDEP}]
	dev-python/wandb[${PYTHON_USEDEP}]
	dev-python/pyvirtualdisplay[${PYTHON_USEDEP}]
	dev-python/pybullet[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	dev-python/optuna[${PYTHON_USEDEP}]
	dev-python/dash[${PYTHON_USEDEP}]
	dev-python/kaleido[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	all? ( dev-python/rl-algo-impls[${PYTHON_USEDEP}] )
	all? ( dev-python/rl-algo-impls[${PYTHON_USEDEP}] )
	all? ( dev-python/rl-algo-impls[${PYTHON_USEDEP}] )
	all? ( dev-python/rl-algo-impls[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/notebook[${PYTHON_USEDEP}] )
	lux? ( dev-python/luxai-s2[${PYTHON_USEDEP}] )
	lux? ( dev-python/juxai-s2[${PYTHON_USEDEP}] )
	microrts? ( dev-python/gym-microrts[${PYTHON_USEDEP}] )
	microrts-paper? ( <dev-python/numpy-1.24.0[${PYTHON_USEDEP}] )
	microrts-paper? ( dev-python/gym-microrts[${PYTHON_USEDEP}] )
	microrts-ppo? ( <dev-python/numpy-1.24.0[${PYTHON_USEDEP}] )
	microrts-ppo? ( dev-python/gym-microrts[${PYTHON_USEDEP}] )
	procgen? ( >=dev-python/numexpr-2.8.4[${PYTHON_USEDEP}] )
	procgen? ( dev-python/gym3[${PYTHON_USEDEP}] )
	procgen? ( dev-python/glfw[${PYTHON_USEDEP}] )
	procgen? ( dev-python/procgen[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )
	test? ( dev-python/mypy[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	test? ( dev-python/isort[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
