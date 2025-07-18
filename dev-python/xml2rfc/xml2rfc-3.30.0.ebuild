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

DESCRIPTION="xml2rfc generates RFCs and IETF drafts from document source in XML according to the IETF xml2rfc v2 and v3 vocabularies."

HOMEPAGE="https://github.com/ietf-tools/xml2rfc"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pdf tests"
DEPENDENCIES=">=dev-python/platformdirs-3.6.0[${PYTHON_USEDEP}]
	dev-python/ConfigArgParse[${PYTHON_USEDEP}]
	>=dev-python/google-i18n-address-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/intervaltree-3.1.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/lxml-5.3.0[${PYTHON_USEDEP}]
	>=dev-python/pycountry-22.3.5[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.3.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.5.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-24.2.0[${PYTHON_USEDEP}]
	>=dev-python/wcwidth-0.2.5[${PYTHON_USEDEP}]
	pdf? ( ~dev-python/weasyprint-65.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/decorator[${PYTHON_USEDEP}] )
	tests? ( dev-python/dict2xml[${PYTHON_USEDEP}] )
	tests? ( dev-python/pyflakes[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pypdf-4.1.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/tox[${PYTHON_USEDEP}] )
	tests? ( dev-python/xml2rfc[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
