# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Extract metadata and URLs from PDF files"

HOMEPAGE="https://github.com/rottingresearch/linkrot"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES="~dev-python/chardet-5.2.0[${PYTHON_USEDEP}]
	~dev-python/lxml-6.0.0[${PYTHON_USEDEP}]
	dev-python/PyMuPDF[${PYTHON_USEDEP}]
	>=dev-python/requests-2.25.0[${PYTHON_USEDEP}]
	dev? ( ~dev-python/black-25.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/build-1.2.2_p1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-7.9.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-7.3.0[${PYTHON_USEDEP}] )
	dev? ( <=dev-python/mccabe-0.7.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/mega-py[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.17.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-3.3.7[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-8.4.1[${PYTHON_USEDEP}] )
	test? ( dev-python/mega-py[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-8.4.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
