# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="swifter"
REALVERSION="1.3.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A package which efficiently applies any function to a pandas dataframe or series in the fastest available manner"

HOMEPAGE="https://github.com/jmcarpenter2/swifter"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
