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

DESCRIPTION="Pure Python Ultipa Driver"

HOMEPAGE="https://www.ultipa.com/document/ultipa-drivers/python-installation"
LICENSE="PSF-2.4"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/grpcio-1.62.3[${PYTHON_USEDEP}]
	dev-python/grpcio-tools[${PYTHON_USEDEP}]
	~dev-python/protobuf-4.25.3[${PYTHON_USEDEP}]
	dev-python/google[${PYTHON_USEDEP}]
	dev-python/schedule[${PYTHON_USEDEP}]
	~dev-python/prettytable-3.9.0[${PYTHON_USEDEP}]
	dev-python/treelib[${PYTHON_USEDEP}]
	~dev-python/tzdata-2024.2[${PYTHON_USEDEP}]
	~dev-python/tzlocal-5.2[${PYTHON_USEDEP}]
	~dev-python/pytz-2025.2[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
