# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="docplex"
REALVERSION="2.25.236"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="The IBM Decision Optimization CPLEX Modeling for Python"

HOMEPAGE="https://www.ibm.com/cloud/decision-optimization-for-watson-studio"
LICENSE="Apache 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
