# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="fugashi"
REALVERSION="1.2.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A Cython MeCab wrapper for fast, pythonic Japanese tokenization."

HOMEPAGE="https://github.com/polm/fugashi"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="unidic unidic-lite"
DEPENDENCIES="unidic? ( dev-python/unidic[${PYTHON_USEDEP}] )
	unidic-lite? ( dev-python/unidic-lite[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
