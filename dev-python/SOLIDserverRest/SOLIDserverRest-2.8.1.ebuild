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

DESCRIPTION="The SOLIDserverRest is a library to drive EfficientIP API"

HOMEPAGE="https://gitlab.com/efficientip/solidserverrest"
LICENSE="BSD 2"
SRC_URI="https://files.pythonhosted.org/packages/51/96/382f0ada512ee12b1304cbb0adec535ffa751d8d90b6f5c0297b6228b767/solidserverrest-${REALVERSION}.tar.gz"
SOURCEFILE="solidserverrest-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/requests-2.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-2.0[${PYTHON_USEDEP}]
	~dev-python/idna-3.0[${PYTHON_USEDEP}]
	dev-python/PySocks[${PYTHON_USEDEP}]
	~dev-python/chardet-5.2[${PYTHON_USEDEP}]
	~dev-python/pyopenssl-25.0[${PYTHON_USEDEP}]
	~dev-python/packaging-24.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
