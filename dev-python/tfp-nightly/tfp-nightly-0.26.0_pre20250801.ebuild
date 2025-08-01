# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.26.0.dev20250801"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Probabilistic modeling and statistical inference in TensorFlow [wheel]"

HOMEPAGE="http://github.com/tensorflow/probability"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="jax tf tfds"
DEPENDENCIES="dev-python/absl-py[${PYTHON_USEDEP}]
	>=dev-python/six-1.10.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.13.3[${PYTHON_USEDEP}]
	dev-python/decorator[${PYTHON_USEDEP}]
	>=dev-python/cloudpickle-1.3[${PYTHON_USEDEP}]
	>=dev-python/gast-0.3.2[${PYTHON_USEDEP}]
	dev-python/dm-tree[${PYTHON_USEDEP}]
	jax? ( dev-python/jax[${PYTHON_USEDEP}] )
	jax? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	tf? ( dev-python/tf-nightly[${PYTHON_USEDEP}] )
	tf? ( dev-python/tf-keras-nightly[${PYTHON_USEDEP}] )
	tfds? ( dev-python/tfds-nightly[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
