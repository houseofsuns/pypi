# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="fixture"
REALVERSION="1.5.11"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="fixture is a package for loading and referencing test data"

HOMEPAGE="http://farmdev.com/projects/fixture/"
LICENSE="GNU Lesser General Public License (LGPL)"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
