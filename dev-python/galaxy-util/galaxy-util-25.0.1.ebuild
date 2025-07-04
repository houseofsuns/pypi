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

DESCRIPTION="Galaxy generic utilities"

HOMEPAGE="https://github.com/galaxyproject/galaxy"
LICENSE="AFL"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="config-template image-util jstree template"
DEPENDENCIES="dev-python/bleach[${PYTHON_USEDEP}]
	dev-python/boltons[${PYTHON_USEDEP}]
	>dev-python/docutils-0.17[${PYTHON_USEDEP}]
	>=dev-python/importlib-resources-5.10.0[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/pyparsing[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/routes[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/zipstream-new[${PYTHON_USEDEP}]
	image-util? ( dev-python/pillow[${PYTHON_USEDEP}] )
	jstree? ( dev-python/dictobj[${PYTHON_USEDEP}] )
	template? ( dev-python/CT3[${PYTHON_USEDEP}] )
	template? ( dev-python/future[${PYTHON_USEDEP}] )
	config-template? ( dev-python/jinja[${PYTHON_USEDEP}] )
	config-template? ( dev-python/pydantic[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
