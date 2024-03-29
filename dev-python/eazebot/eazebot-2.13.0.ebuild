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

DESCRIPTION="Free python/telegram bot for easy execution and surveillance of crypto trading plans on multiple exchanges [wheel]"

HOMEPAGE="https://github.com/marcelbeining/eazebot"
LICENSE="LGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/ccxt[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.1[${PYTHON_USEDEP}]
	~dev-python/dill-0.3.4[${PYTHON_USEDEP}]
	~dev-python/numpy-1.19.5[${PYTHON_USEDEP}]
	~dev-python/requests-2.25.1[${PYTHON_USEDEP}]
	dev-python/python-telegram-bot[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
