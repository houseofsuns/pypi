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

DESCRIPTION="A command line tool for submitting CFDE Datasets"

HOMEPAGE="https://github.com/nih-cfde/cfde-submit"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/GitPython[${PYTHON_USEDEP}]
	<dev-python/pyyaml-6.0.0[${PYTHON_USEDEP}]
	dev-python/bdbag[${PYTHON_USEDEP}]
	~dev-python/click-7.1.1[${PYTHON_USEDEP}]
	dev-python/fair-research-login[${PYTHON_USEDEP}]
	dev-python/frictionless[${PYTHON_USEDEP}]
	dev-python/globus-automate-client[${PYTHON_USEDEP}]
	dev-python/globus-sdk[${PYTHON_USEDEP}]
	<dev-python/jsonschema-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-20.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.22.0[${PYTHON_USEDEP}]
	<dev-python/typer-0.4.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
