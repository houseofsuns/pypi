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

DESCRIPTION="Official Certified Edible Dinosaurs CTF toolkit."

HOMEPAGE="https://github.com/edibledinos/pwnypack/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all asm disasm pwnbook rop shell ssh"
DEPENDENCIES="dev-python/six[${PYTHON_USEDEP}]
	dev-python/kwonly-args[${PYTHON_USEDEP}]
	all? ( dev-python/capstone[${PYTHON_USEDEP}] )
	all? ( dev-python/keystone-engine[${PYTHON_USEDEP}] )
	all? ( dev-python/ipython[${PYTHON_USEDEP}] )
	all? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	all? ( dev-python/paramiko[${PYTHON_USEDEP}] )
	asm? ( dev-python/keystone-engine[${PYTHON_USEDEP}] )
	disasm? ( dev-python/capstone[${PYTHON_USEDEP}] )
	pwnbook? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	rop? ( dev-python/capstone[${PYTHON_USEDEP}] )
	shell? ( dev-python/ipython[${PYTHON_USEDEP}] )
	ssh? ( dev-python/paramiko[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
