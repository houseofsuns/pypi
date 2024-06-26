# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.1.0.dev2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Lupin linter tool [top-max 2.1.0]"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/c0/48/551617f617ab74e264511100cb2487a56793281dd036297d85fc4a428e82/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/typer[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-0.21.0[${PYTHON_USEDEP}]
	~dev-python/emoji-2.2.0[${PYTHON_USEDEP}]
	~dev-python/jinja-3.1.2[${PYTHON_USEDEP}]
	dev-python/cmakelang[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	test? ( ~dev-python/pytest-7.1.3[${PYTHON_USEDEP}] )
	test? ( ~dev-python/flake8-5.0.4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
