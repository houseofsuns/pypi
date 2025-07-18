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

DESCRIPTION="ITS Private Cloud CLI"

HOMEPAGE="https://gitlab-ee.eis.utoronto.ca/vss/vss-cli"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev mcp stor test"
DEPENDENCIES="dev-python/pyvss[${PYTHON_USEDEP}]
	~dev-python/click-8.1.8[${PYTHON_USEDEP}]
	~dev-python/click-log-0.4.0[${PYTHON_USEDEP}]
	~dev-python/click-plugins-1.1.1[${PYTHON_USEDEP}]
	dev-python/click-repl[${PYTHON_USEDEP}]
	dev-python/click-spinner[${PYTHON_USEDEP}]
	~dev-python/click-threading-0.5.0[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	~dev-python/jsonpath-ng-1.7.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	~dev-python/rich-13.9.4[${PYTHON_USEDEP}]
	dev-python/pick[${PYTHON_USEDEP}]
	dev-python/dataclasses-json[${PYTHON_USEDEP}]
	~dev-python/validators-0.34.0[${PYTHON_USEDEP}]
	~dev-python/ruamel-yaml-0.17.21[${PYTHON_USEDEP}]
	~dev-python/qrcode-7.3.1[${PYTHON_USEDEP}]
	~dev-python/pyjwt-2.6.0[${PYTHON_USEDEP}]
	~dev-python/xmltodict-0.13.0[${PYTHON_USEDEP}]
	stor? ( dev-python/minio[${PYTHON_USEDEP}] )
	test? ( ~dev-python/flake8-7.1.1[${PYTHON_USEDEP}] )
	test? ( dev-python/nose[${PYTHON_USEDEP}] )
	test? ( ~dev-python/coverage-7.6.12[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytz-2025.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/wheel-0.45.1[${PYTHON_USEDEP}] )
	test? ( dev-python/minio[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-7.1.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/nose[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-7.6.12[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytz-2025.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/wheel-0.45.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/minio[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-rtd-theme-1.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-7.2.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinxcontrib-jquery-4.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxcontrib-confluencebuilder[${PYTHON_USEDEP}] )
	mcp? ( dev-python/mcp-vss[${PYTHON_USEDEP}] )
	mcp? ( dev-python/mcp[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
