# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="sgp4"
REALVERSION="2.21"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Track Earth satellites given TLE data, using up-to-date 2020 SGP4 routines."

HOMEPAGE="https://github.com/brandon-rhodes/python-sgp4"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
