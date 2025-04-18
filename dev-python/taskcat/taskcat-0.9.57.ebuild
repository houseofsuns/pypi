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

DESCRIPTION="An OpenSource Cloudformation Deployment Framework"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pathspec-0.10.3[${PYTHON_USEDEP}]
	dev-python/reprint[${PYTHON_USEDEP}]
	<dev-python/tabulate-1.0[${PYTHON_USEDEP}]
	<dev-python/cfn-lint-2.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-40.4.3[${PYTHON_USEDEP}]
	<dev-python/boto3-2.0[${PYTHON_USEDEP}]
	<dev-python/botocore-2.0[${PYTHON_USEDEP}]
	<dev-python/urllib3-2.0[${PYTHON_USEDEP}]
	<dev-python/yattag-2.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/markupsafe-2.0.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	<dev-python/jsonschema-4.0[${PYTHON_USEDEP}]
	<dev-python/docker-8.0[${PYTHON_USEDEP}]
	<dev-python/dulwich-1.0[${PYTHON_USEDEP}]
	dev-python/dataclasses-jsonschema[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/pip[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
