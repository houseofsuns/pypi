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

DESCRIPTION="Use this module to convert a cli program to a gui"

HOMEPAGE="https://github.com/FHPythonUtils/Cli2Gui"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="fsg pandoc psg qt web"
DEPENDENCIES="<dev-python/pillow-11.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	pandoc? ( dev-python/catpandoc[${PYTHON_USEDEP}] )
	web? ( dev-python/PySimpleGUIWeb[${PYTHON_USEDEP}] )
	qt? ( dev-python/PySimpleGUIQt[${PYTHON_USEDEP}] )
	dev-python/getostheme[${PYTHON_USEDEP}]
	dev-python/dearpygui[${PYTHON_USEDEP}]
	psg? ( dev-python/PySimpleGUI[${PYTHON_USEDEP}] )
	fsg? ( dev-python/freesimplegui[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
