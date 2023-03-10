# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="supersmoother"
REALVERSION="0.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python implementation of Friedmans Supersmoother"

HOMEPAGE="http://github.com/jakevdp/supersmoother"
LICENSE="BSD 3-clause"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
