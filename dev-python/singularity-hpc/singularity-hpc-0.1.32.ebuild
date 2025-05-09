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

DESCRIPTION="Local registry intended for HPC using containers and system modules."

HOMEPAGE="https://github.com/singularityhub/singularity-hpc"
LICENSE="LICENSE"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all"
DEPENDENCIES="dev-python/spython[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/ruamel-yaml[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	all? ( dev-python/spython[${PYTHON_USEDEP}] )
	all? ( dev-python/packaging[${PYTHON_USEDEP}] )
	all? ( dev-python/jinja[${PYTHON_USEDEP}] )
	all? ( dev-python/jsonschema[${PYTHON_USEDEP}] )
	all? ( dev-python/ruamel-yaml[${PYTHON_USEDEP}] )
	all? ( dev-python/requests[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-4.6.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
