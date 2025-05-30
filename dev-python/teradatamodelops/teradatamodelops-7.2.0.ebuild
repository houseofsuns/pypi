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

DESCRIPTION="Python client for Teradata ModelOps (TMO)"

HOMEPAGE="https://pypi.org/project/teradatamodelops/"
LICENSE="Copyright c 2024 Teradata. All rights reserved."
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/requests-oauthlib-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/oauthlib-3.2.2[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	dev-python/aia[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	>=dev-python/cryptography-45.0.2[${PYTHON_USEDEP}]
	dev-python/teradataml[${PYTHON_USEDEP}]
	>=dev-python/certifi-2025.4.26[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.10.3[${PYTHON_USEDEP}]
	~dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.2.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
