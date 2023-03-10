# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="asteroid-filterbanks"
REALVERSION="0.4.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Asteroids filterbanks"

HOMEPAGE="https://github.com/asteroid-team/asteroid-filterbanks"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	all? ( dev-python/librosa[${PYTHON_USEDEP}] )
	all? ( dev-python/scipy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
