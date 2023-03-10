# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="marionette-driver"
REALVERSION="3.2.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Marionette Driver"

HOMEPAGE="https://wiki.mozilla.org/Auto-tools/Projects/Marionette"
LICENSE="MPL"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/mozrunner[${PYTHON_USEDEP}]
	dev-python/mozversion[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
