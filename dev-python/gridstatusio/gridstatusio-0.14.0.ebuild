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

DESCRIPTION="Python Client for GridStatus.io API"

HOMEPAGE=""
LICENSE="Copyright 2022 James Max Kanter"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/certifi-2025.0[${PYTHON_USEDEP}]
	~dev-python/idna-3.7[${PYTHON_USEDEP}]
	>=dev-python/ipykernel-6.30.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.3.0[${PYTHON_USEDEP}]
	>=dev-python/plotly-5.20.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	<dev-python/setuptools-81.0[${PYTHON_USEDEP}]
	<dev-python/tabulate-0.10[${PYTHON_USEDEP}]
	~dev-python/termcolor-1.1.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0[${PYTHON_USEDEP}]
	<dev-python/urllib3-3.0[${PYTHON_USEDEP}]
	<dev-python/virtualenv-21.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
