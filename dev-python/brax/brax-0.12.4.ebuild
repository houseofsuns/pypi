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

DESCRIPTION="A differentiable physics engine written in JAX."

HOMEPAGE="http://github.com/google/brax"
LICENSE="Apache License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="develop"
DEPENDENCIES="dev-python/absl-py[${PYTHON_USEDEP}]
	dev-python/etils[${PYTHON_USEDEP}]
	dev-python/flask[${PYTHON_USEDEP}]
	dev-python/flask-cors[${PYTHON_USEDEP}]
	dev-python/flax[${PYTHON_USEDEP}]
	dev-python/jax[${PYTHON_USEDEP}]
	dev-python/jaxlib[${PYTHON_USEDEP}]
	dev-python/jaxopt[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/ml-collections[${PYTHON_USEDEP}]
	dev-python/mujoco[${PYTHON_USEDEP}]
	dev-python/mujoco-mjx[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/optax[${PYTHON_USEDEP}]
	dev-python/orbax-checkpoint[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/tensorboardX[${PYTHON_USEDEP}]
	dev-python/trimesh[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	develop? ( dev-python/dm-env[${PYTHON_USEDEP}] )
	develop? ( dev-python/gym[${PYTHON_USEDEP}] )
	develop? ( dev-python/pytest[${PYTHON_USEDEP}] )
	develop? ( dev-python/transforms3d[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
