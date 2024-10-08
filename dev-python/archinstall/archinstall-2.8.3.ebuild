# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Arch Linux installer - guided, templates etc. [wheel]"

HOMEPAGE=""
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc log"
DEPENDENCIES="dev-python/simple-term-menu[${PYTHON_USEDEP}]
	~dev-python/pyparted-3.13.0[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.8.2[${PYTHON_USEDEP}]
	dev? ( ~dev-python/mypy-1.11.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-7.1.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	log? ( dev-python/systemd-python[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
