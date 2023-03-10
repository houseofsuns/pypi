# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="emoji-country-flag"
REALVERSION="1.3.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="EnDecode unicode country flags emoji"

HOMEPAGE=""
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/emoji[${PYTHON_USEDEP}] )
	test? ( dev-python/setuptools[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
