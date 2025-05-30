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

DESCRIPTION="A simple GUI designer for the python tkinter module"

HOMEPAGE=""
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all awesometkinter customtkinter tkcalendar tkintermapview tkintertable tkinterweb tksheet ttkwidgets"
DEPENDENCIES=">=dev-python/appdirs-1.4.3[${PYTHON_USEDEP}]
	>=dev-python/mako-1.1.4[${PYTHON_USEDEP}]
	dev-python/screeninfo[${PYTHON_USEDEP}]
	>=dev-python/autopep8-1.7[${PYTHON_USEDEP}]
	>=dev-python/blinker-1.6[${PYTHON_USEDEP}]
	dev-python/pygubu[${PYTHON_USEDEP}]
	ttkwidgets? ( dev-python/ttkwidgets[${PYTHON_USEDEP}] )
	tksheet? ( dev-python/tksheet[${PYTHON_USEDEP}] )
	tkinterweb? ( dev-python/tkinterweb[${PYTHON_USEDEP}] )
	tkintertable? ( dev-python/tkintertable[${PYTHON_USEDEP}] )
	tkcalendar? ( dev-python/tkcalendar[${PYTHON_USEDEP}] )
	awesometkinter? ( dev-python/AwesomeTkinter[${PYTHON_USEDEP}] )
	customtkinter? ( dev-python/customtkinter[${PYTHON_USEDEP}] )
	customtkinter? ( dev-python/packaging[${PYTHON_USEDEP}] )
	customtkinter? ( dev-python/pillow[${PYTHON_USEDEP}] )
	tkintermapview? ( dev-python/tkintermapview[${PYTHON_USEDEP}] )
	all? ( dev-python/AwesomeTkinter[${PYTHON_USEDEP}] )
	all? ( dev-python/tkintertable[${PYTHON_USEDEP}] )
	all? ( dev-python/tksheet[${PYTHON_USEDEP}] )
	all? ( dev-python/ttkwidgets[${PYTHON_USEDEP}] )
	all? ( dev-python/tkinterweb[${PYTHON_USEDEP}] )
	all? ( dev-python/tkcalendar[${PYTHON_USEDEP}] )
	all? ( dev-python/customtkinter[${PYTHON_USEDEP}] )
	all? ( dev-python/packaging[${PYTHON_USEDEP}] )
	all? ( dev-python/pillow[${PYTHON_USEDEP}] )
	all? ( dev-python/tkintermapview[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
