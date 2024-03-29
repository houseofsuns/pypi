# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.3.1.dev22854"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Squirrel public datasets collection"

HOMEPAGE="https://merantix-momentum.com/technology/squirrel/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all deeplake hub huggingface preprocessing torchvision"
DEPENDENCIES="huggingface? ( dev-python/datasets[${PYTHON_USEDEP}] )
	all? ( dev-python/datasets[${PYTHON_USEDEP}] )
	deeplake? ( dev-python/deeplake[${PYTHON_USEDEP}] )
	all? ( dev-python/deeplake[${PYTHON_USEDEP}] )
	<dev-python/docutils-0.18.0[${PYTHON_USEDEP}]
	dev-python/fire[${PYTHON_USEDEP}]
	hub? ( dev-python/hub[${PYTHON_USEDEP}] )
	all? ( dev-python/hub[${PYTHON_USEDEP}] )
	<dev-python/pillow-10.0.0[${PYTHON_USEDEP}]
	preprocessing? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	all? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	dev-python/squirrel-core[${PYTHON_USEDEP}]
	torchvision? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	all? ( dev-python/torchvision[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
