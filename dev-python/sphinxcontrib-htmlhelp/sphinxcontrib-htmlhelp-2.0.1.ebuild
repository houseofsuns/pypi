# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="sphinxcontrib-htmlhelp"
REALVERSION="2.0.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="sphinxcontrib-htmlhelp is a sphinx extension which renders HTML help files"

HOMEPAGE="https://www.sphinx-doc.org/"
LICENSE="BSD-2-Clause"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="lint test"
DEPENDENCIES="lint? ( dev-python/flake8[${PYTHON_USEDEP}] )
	lint? ( dev-python/mypy[${PYTHON_USEDEP}] )
	lint? ( dev-python/docutils-stubs[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/html5lib[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
