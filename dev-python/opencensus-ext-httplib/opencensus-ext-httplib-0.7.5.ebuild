# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="opencensus-ext-httplib"
REALVERSION="0.7.5"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="OpenCensus httplib Integration"

HOMEPAGE="https://github.com/census-instrumentation/opencensus-python/tree/master/contrib/opencensus-ext-httplib"
LICENSE="Apache-2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/opencensus[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
