# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="fastdiff"
REALVERSION="0.3.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A fast native implementation of diff algorithm with a pure python fallback"

HOMEPAGE="https://github.com/syrusakbary/fastdiff"
LICENSE="MIT license"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/wasmer[${PYTHON_USEDEP}]
	dev-python/wasmer-compiler-cranelift[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
