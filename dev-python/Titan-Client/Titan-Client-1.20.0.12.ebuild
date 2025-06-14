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

DESCRIPTION="Titan API v1"

HOMEPAGE="https://github.com/intel471/titan-client-python"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/14/ba/b58f7d29b37d68ea4181c9b8c1575482e86c93a4469a9f6b867140b24d76/titan_client-${REALVERSION}.tar.gz"
SOURCEFILE="titan_client-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/six-1.10[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.5.3[${PYTHON_USEDEP}]
	>=dev-python/setuptools-21.0.0[${PYTHON_USEDEP}]
	>=dev-python/urllib3-2.2.1[${PYTHON_USEDEP}]
	dev-python/stix2[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	dev-python/pycti[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
