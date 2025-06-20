# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Hat gateway [wheel]"

HOMEPAGE="http://hat-open.com"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/cp310.cp311.cp312.cp313/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp310.cp311.cp312.cp313-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp310.cp311.cp312.cp313-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="~dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	>=dev-python/cryptography-3.3.2[${PYTHON_USEDEP}]
	dev-python/hat-aio[${PYTHON_USEDEP}]
	dev-python/hat-drivers[${PYTHON_USEDEP}]
	dev-python/hat-event[${PYTHON_USEDEP}]
	dev-python/hat-json[${PYTHON_USEDEP}]
	dev-python/hat-monitor[${PYTHON_USEDEP}]
	dev-python/hat-util[${PYTHON_USEDEP}]
	dev? ( dev-python/hat-doit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/psutil-5.9.5[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinxcontrib-plantuml-0.24[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinxcontrib-programoutput-0.17[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
