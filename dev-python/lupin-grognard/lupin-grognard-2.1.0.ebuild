# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Lupin linter tool [wheel]"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/26/88/c3122f9ae0ded23fb501f07eed9048406ecabc512c8fea7aadc7e48947fd/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
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
	test? ( ~dev-python/flake8-5.0.4[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
