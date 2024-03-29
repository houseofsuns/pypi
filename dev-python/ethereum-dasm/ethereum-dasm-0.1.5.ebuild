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

DESCRIPTION="An ethereum bytecode disassembler with static and dynamic analysis features [wheel]"

HOMEPAGE="https://github.com/tintinweb/ethereum-dasm"
LICENSE="GPL-2"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="abidecoder mythril"
DEPENDENCIES="dev-python/evmdasm[${PYTHON_USEDEP}]
	dev-python/colorama[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	abidecoder? ( dev-python/ethereum_input_decoder[${PYTHON_USEDEP}] )
	abidecoder? ( dev-python/pyetherchain[${PYTHON_USEDEP}] )
	mythril? ( dev-python/mythril[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
