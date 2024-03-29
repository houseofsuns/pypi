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

DESCRIPTION="Command line (CLI) tool to inspect Apache Parquet files on the go"

HOMEPAGE="https://github.com/chhantyal/parquet-cli"
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.macosx-10.13-x86_64.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.macosx-10.13-x86_64.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pandas-0.22.0[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-0.9.0_p1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
