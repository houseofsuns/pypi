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

DESCRIPTION=""

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/typer-0.7.0[${PYTHON_USEDEP}]
	~dev-python/rich-13.3.1[${PYTHON_USEDEP}]
	dev-python/omegaconf[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.2[${PYTHON_USEDEP}]
	dev-python/auth0-python[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-0.19.1[${PYTHON_USEDEP}]
	~dev-python/docker-6.0.1[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.64.1[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]
	~dev-python/jmespath-1.0[${PYTHON_USEDEP}]
	dev-python/tritonclient[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20.0[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	dev-python/trogon[${PYTHON_USEDEP}]
	dev-python/shortuuid[${PYTHON_USEDEP}]
	dev-python/einops[${PYTHON_USEDEP}]
	~dev-python/py-cpuinfo-8.0.0[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-4.0.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.3.5[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
