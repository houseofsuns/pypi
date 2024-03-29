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

DESCRIPTION="MoJ arrow-pd-parser"

HOMEPAGE="https://github.com/moj-analytical-services/mojap-arrow-pd-parser"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pandas-1.2[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-14.0.0[${PYTHON_USEDEP}]
	dev-python/mojap-metadata[${PYTHON_USEDEP}]
	dev-python/awswrangler[${PYTHON_USEDEP}]
	dev-python/smart-open[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
