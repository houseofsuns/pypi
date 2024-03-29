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

DESCRIPTION=""

HOMEPAGE="https://github.com/Jaseci-Labs/jaseci"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all detr dpt rftm yolos"
DEPENDENCIES="dev-python/jaseci[${PYTHON_USEDEP}]
	<dev-python/pytest-7.1[${PYTHON_USEDEP}]
	<dev-python/pytest-order-1.1[${PYTHON_USEDEP}]
	all? ( dev-python/torch[${PYTHON_USEDEP}] )
	all? ( >=dev-python/numpy-1.23.0[${PYTHON_USEDEP}] )
	all? ( dev-python/transformers[${PYTHON_USEDEP}] )
	all? ( dev-python/timm[${PYTHON_USEDEP}] )
	detr? ( dev-python/transformers[${PYTHON_USEDEP}] )
	detr? ( dev-python/torch[${PYTHON_USEDEP}] )
	detr? ( dev-python/timm[${PYTHON_USEDEP}] )
	dpt? ( dev-python/transformers[${PYTHON_USEDEP}] )
	dpt? ( dev-python/torch[${PYTHON_USEDEP}] )
	rftm? ( dev-python/torch[${PYTHON_USEDEP}] )
	rftm? ( >=dev-python/numpy-1.23.0[${PYTHON_USEDEP}] )
	yolos? ( dev-python/transformers[${PYTHON_USEDEP}] )
	yolos? ( dev-python/torch[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
