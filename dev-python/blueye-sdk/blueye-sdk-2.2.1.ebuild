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

DESCRIPTION="SDK for controlling a Blueye underwater drone"

HOMEPAGE="https://www.blueyerobotics.com"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="examples"
DEPENDENCIES="examples? ( dev-python/asciimatics[${PYTHON_USEDEP}] )
	examples? ( dev-python/inputs[${PYTHON_USEDEP}] )
	examples? ( <dev-python/pandas-2.0[${PYTHON_USEDEP}] )
	examples? ( <dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}] )
	examples? ( dev-python/webdavclient3[${PYTHON_USEDEP}] )
	examples? ( dev-python/foxglove-websocket[${PYTHON_USEDEP}] )
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-22.0[${PYTHON_USEDEP}]
	dev-python/blueye-protocol[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pyzmq-26.0.0[${PYTHON_USEDEP}]
	<dev-python/proto-plus-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
