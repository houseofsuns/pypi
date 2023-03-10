# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pyahocorasick"
REALVERSION="2.0.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="pyahocorasick is a fast and memory efficient library for exact or approximate multi-pattern string search.  With the ahocorasick.Automaton class, you can find multiple key string occurrences at once in some input text.  You can use it as a plain dict-like Trie or convert a Trie to an automaton for efficient Aho-Corasick search. And pickle to disk for easy reuse of large automatons. Implemented in C and tested on Python 3.6+. Works on Linux, macOS and Windows. BSD-3-Cause license."

HOMEPAGE="http://github.com/WojciechMula/pyahocorasick"
LICENSE="BSD-3-Clause and Public-Domain"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES="testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/twine[${PYTHON_USEDEP}] )
	testing? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	testing? ( dev-python/wheel[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
