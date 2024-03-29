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

DESCRIPTION="Python package for Metarium's Storage Layer"

HOMEPAGE="https://github.com/MetariumProject/py-yettagam"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/97/a7/7747b0a9d36182f5594cbc9bb6eeba53bf32d25ebb0325400718c4307eaf/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/substrate-interface[${PYTHON_USEDEP}]
	~dev-python/blake3-0.3.3[${PYTHON_USEDEP}]
	dev-python/tinydb[${PYTHON_USEDEP}]
	~dev-python/paramiko-3.1.0[${PYTHON_USEDEP}]
	~dev-python/sshpubkeys-3.3.1[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	~dev-python/uvicorn-0.21.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
