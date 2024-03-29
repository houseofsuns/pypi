# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_12,3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="📺 Control Chromecasts from Linux and D-Bus"

HOMEPAGE="https://github.com/alexdelorenzo/cast_control"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/appdirs-1.5.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	dev-python/daemons[${PYTHON_USEDEP}]
	dev-python/iteration-utilities[${PYTHON_USEDEP}]
	<dev-python/pychromecast-14.0.0[${PYTHON_USEDEP}]
	<dev-python/pydbus-0.7.0[${PYTHON_USEDEP}]
	>=dev-python/pygobject-3.34.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	<dev-python/validators-0.23.0[${PYTHON_USEDEP}]
	dev-python/mpris-server[${PYTHON_USEDEP}]
	dev-python/app-paths[${PYTHON_USEDEP}]
	dev-python/aiopath[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
