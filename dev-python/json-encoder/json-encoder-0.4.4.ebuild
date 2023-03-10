# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="json-encoder"
REALVERSION="0.4.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="json encoder uses singledispatch pattern instead of JSONEncoder class overwrites"

HOMEPAGE=""
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="simplejson"
DEPENDENCIES="dev-python/six[${PYTHON_USEDEP}]
	dev-python/singledispatch[${PYTHON_USEDEP}]
	simplejson? ( dev-python/simplejson[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
