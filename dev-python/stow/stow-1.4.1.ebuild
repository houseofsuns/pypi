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

DESCRIPTION="stow artefacts anywhere, with ease"

HOMEPAGE="https://github.com/Kieran-Bacon/stow"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all cli drive s3 test"
DEPENDENCIES="dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	all? ( dev-python/boto3[${PYTHON_USEDEP}] )
	all? ( dev-python/click[${PYTHON_USEDEP}] )
	all? ( dev-python/click-option-group[${PYTHON_USEDEP}] )
	all? ( dev-python/google-api-python-client[${PYTHON_USEDEP}] )
	all? ( dev-python/google-auth-httplib2[${PYTHON_USEDEP}] )
	all? ( dev-python/google-auth-oauthlib[${PYTHON_USEDEP}] )
	cli? ( dev-python/click[${PYTHON_USEDEP}] )
	cli? ( dev-python/click-option-group[${PYTHON_USEDEP}] )
	drive? ( dev-python/google-api-python-client[${PYTHON_USEDEP}] )
	drive? ( dev-python/google-auth-httplib2[${PYTHON_USEDEP}] )
	drive? ( dev-python/google-auth-oauthlib[${PYTHON_USEDEP}] )
	s3? ( dev-python/boto3[${PYTHON_USEDEP}] )
	test? ( dev-python/pyini[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( >=dev-python/moto-4.1.5_pre40[${PYTHON_USEDEP}] )
	test? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	test? ( ~dev-python/mkdocstrings-0.22.0[${PYTHON_USEDEP}] )
	test? ( dev-python/click[${PYTHON_USEDEP}] )
	test? ( dev-python/click-option-group[${PYTHON_USEDEP}] )
	test? ( dev-python/boto3-stubs[${PYTHON_USEDEP}] )
	test? ( dev-python/crc32c[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
