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

DESCRIPTION="This package provides a set of tools for accessing protein databases and manipulating PDB/CIF files. [wheel]"

HOMEPAGE="https://github.com/ilbsm/spyProt"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/tqdm-4.31.1[${PYTHON_USEDEP}]
	>=dev-python/lxml-4.5.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.0.0[${PYTHON_USEDEP}]
	dev-python/biopython[${PYTHON_USEDEP}]
	>dev-python/psutil-5.6.0[${PYTHON_USEDEP}]
	dev-python/subprocess32[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]
	dev-python/pysolr[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
