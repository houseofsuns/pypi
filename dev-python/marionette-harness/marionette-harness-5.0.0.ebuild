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

DESCRIPTION="Marionette test automation harness"

HOMEPAGE="https://wiki.mozilla.org/Auto-tools/Projects/Marionette"
LICENSE="Mozilla Public License 2.0 MPL 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/browsermob-proxy[${PYTHON_USEDEP}]
	dev-python/manifestparser[${PYTHON_USEDEP}]
	dev-python/marionette-driver[${PYTHON_USEDEP}]
	dev-python/mozcrash[${PYTHON_USEDEP}]
	dev-python/mozdevice[${PYTHON_USEDEP}]
	dev-python/mozinfo[${PYTHON_USEDEP}]
	dev-python/mozlog[${PYTHON_USEDEP}]
	dev-python/moznetwork[${PYTHON_USEDEP}]
	dev-python/mozprocess[${PYTHON_USEDEP}]
	dev-python/mozprofile[${PYTHON_USEDEP}]
	dev-python/mozrunner[${PYTHON_USEDEP}]
	dev-python/moztest[${PYTHON_USEDEP}]
	dev-python/mozversion[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/wptserve[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
