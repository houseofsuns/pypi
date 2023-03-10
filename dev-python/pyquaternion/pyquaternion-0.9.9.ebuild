# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pyquaternion"
REALVERSION="0.9.9"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A fully featured, pythonic library for representing and using quaternions."

HOMEPAGE="http://kieranwynn.github.io/pyquaternion/"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	test? ( dev-python/nose[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
