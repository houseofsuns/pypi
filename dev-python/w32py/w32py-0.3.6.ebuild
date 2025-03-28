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

DESCRIPTION="Python Win32 API"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="develop"
DEPENDENCIES="dev-python/PyQt5[${PYTHON_USEDEP}]
	<dev-python/loguru-0.7[${PYTHON_USEDEP}]
	<dev-python/psutil-5.10[${PYTHON_USEDEP}]
	dev-python/pywin32[${PYTHON_USEDEP}]
	dev-python/pywinauto[${PYTHON_USEDEP}]
	develop? ( <dev-python/black-23.2[${PYTHON_USEDEP}] )
	develop? ( <dev-python/isort-5.13[${PYTHON_USEDEP}] )
	develop? ( <dev-python/mypy-1.1[${PYTHON_USEDEP}] )
	develop? ( <dev-python/pylint-2.18[${PYTHON_USEDEP}] )
	develop? ( <dev-python/pytest-7.3[${PYTHON_USEDEP}] )
	develop? ( dev-python/types-pytz[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
