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

DESCRIPTION="Wrapped to download FlyBase data with Python, easily and quickly."

HOMEPAGE="https://github.com/JavieraQuirozO/FBD"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/b5/db/c68efc4ec976f81e4696427e2ad1bb4aa1ab0e59eae4dedbfd1d64109e55/flybasedownloads-${REALVERSION}.tar.gz"
SOURCEFILE="flybasedownloads-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pandas-1.3.0[${PYTHON_USEDEP}]
	>=dev-python/python-dotenv-0.19.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.25.1[${PYTHON_USEDEP}]
	dev-python/obonet[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
