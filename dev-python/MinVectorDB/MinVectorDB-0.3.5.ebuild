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

DESCRIPTION="A pure Python-implemented, lightweight, server-optional, multi-end compatible, vector database deployable locally or remotely."

HOMEPAGE="https://github.com/BirchKwok/MinVectorDB"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/b8/24/fd9b1671a3975db27e378f9c303252bf8521b2a08334d1218bf09cb4e20e/minvectordb-${REALVERSION}.tar.gz"
SOURCEFILE="minvectordb-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.17.0[${PYTHON_USEDEP}]
	dev-python/spinesutils[${PYTHON_USEDEP}]
	>=dev-python/msgpack-1.0.2[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/cloudpickle-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/numexpr-2.7.3[${PYTHON_USEDEP}]
	dev-python/pyroaring[${PYTHON_USEDEP}]
	dev-python/jax[${PYTHON_USEDEP}]
	dev-python/jaxlib[${PYTHON_USEDEP}]
	>=dev-python/flask-2.0.1[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	>=dev-python/waitress-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/pytest-7.4.4[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.62.3[${PYTHON_USEDEP}]
	>=dev-python/setuptools-68.0.0[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.19.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.3.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
