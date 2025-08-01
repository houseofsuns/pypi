# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="unkey.py"
LITERALNAME="unkey.py"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python Client SDK Generated by Speakeasy."

HOMEPAGE="https://github.com/unkeyed/sdks.git"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/8f/d8/d327d1a9d074f0e33b0bb7b92de4519cfbeb539490a35c75e246ca0ed72f/unkey_py-${REALVERSION}.tar.gz"
SOURCEFILE="unkey_py-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/httpcore-1.0.9[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.28.1[${PYTHON_USEDEP}]
	dev-python/jsonpath-python[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.11.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
