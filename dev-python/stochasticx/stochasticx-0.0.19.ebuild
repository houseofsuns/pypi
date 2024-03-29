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

DESCRIPTION="Stochastic client library"

HOMEPAGE="https://github.com/stochasticai/stochasticx"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="~dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	dev-python/jwt[${PYTHON_USEDEP}]
	~dev-python/click-8.1.3[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.64.1[${PYTHON_USEDEP}]
	~dev-python/ipywidgets-8.0.2[${PYTHON_USEDEP}]
	dev-python/tritonclient[${PYTHON_USEDEP}]
	~dev-python/docker-6.0.1[${PYTHON_USEDEP}]
	~dev-python/numpy-1.23.4[${PYTHON_USEDEP}]
	~dev-python/pillow-9.3.0[${PYTHON_USEDEP}]
	dev-python/diffusers[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	~dev-python/rich-12.6.0[${PYTHON_USEDEP}]
	dev-python/accelerate[${PYTHON_USEDEP}]
	~dev-python/pydantic-1.10.2[${PYTHON_USEDEP}]
	~dev-python/pandas-1.5.1[${PYTHON_USEDEP}]
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
