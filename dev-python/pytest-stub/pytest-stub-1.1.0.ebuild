# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pytest-stub"
REALVERSION="1.1.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Stub packages, modules and attributes."

HOMEPAGE="https://github.com/idlesign/pytest-stub"
LICENSE="BSD 3-Clause License"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
