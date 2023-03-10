# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="commonmark"
REALVERSION="0.9.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python parser for the CommonMark Markdown spec"

HOMEPAGE="https://github.com/rtfd/commonmark.py"
LICENSE="BSD-3-Clause"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/future[${PYTHON_USEDEP}]
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/hypothesis[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
