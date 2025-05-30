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

DESCRIPTION="A full-featured console (xterm et al.) user interface library"

HOMEPAGE="https://urwid.org/"
LICENSE="LGPL-2.1"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="glib lcd serial tornado trio twisted zmq"
DEPENDENCIES="dev-python/wcwidth[${PYTHON_USEDEP}]
	glib? ( dev-python/pygobject[${PYTHON_USEDEP}] )
	tornado? ( >=dev-python/tornado-5.0[${PYTHON_USEDEP}] )
	trio? ( >=dev-python/trio-0.24.0[${PYTHON_USEDEP}] )
	trio? ( dev-python/exceptiongroup[${PYTHON_USEDEP}] )
	twisted? ( dev-python/twisted[${PYTHON_USEDEP}] )
	zmq? ( dev-python/zmq[${PYTHON_USEDEP}] )
	serial? ( dev-python/pyserial[${PYTHON_USEDEP}] )
	lcd? ( dev-python/pyserial[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
