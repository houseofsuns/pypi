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

DESCRIPTION="Python tool that allows you to take multiple full page screenshots of web pages without ads. [wheel]"

HOMEPAGE="https://github.com/Knuckles-Team/webarchiver"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pillow-10.2.0[${PYTHON_USEDEP}]
	>=dev-python/beautifulsoup4-4.12.3[${PYTHON_USEDEP}]
	>=dev-python/piexif-1.1.3[${PYTHON_USEDEP}]
	>=dev-python/selenium-4.17.2[${PYTHON_USEDEP}]
	dev-python/webdriver-manager[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
