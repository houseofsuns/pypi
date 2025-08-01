# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.14.2.3.5.post0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A library that provides useful extensions to Apache Spark."

HOMEPAGE="https://github.com/G-Research/spark-extension"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/typing-extensions[${PYTHON_USEDEP}]
	test? ( >=dev-python/pandas-1.0.5[${PYTHON_USEDEP}] )
	test? ( dev-python/py4j[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pyarrow-4.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/unittest-xml-reporting[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
