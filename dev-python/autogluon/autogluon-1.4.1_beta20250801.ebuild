# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.4.1b20250801"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Fast and Accurate ML in 3 Lines of Code"

HOMEPAGE="https://github.com/autogluon/autogluon"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="tabarena"
DEPENDENCIES="dev-python/autogluon-core[${PYTHON_USEDEP}]
	dev-python/autogluon-features[${PYTHON_USEDEP}]
	dev-python/autogluon-tabular[${PYTHON_USEDEP}]
	dev-python/autogluon-multimodal[${PYTHON_USEDEP}]
	dev-python/autogluon-timeseries[${PYTHON_USEDEP}]
	tabarena? ( dev-python/autogluon-tabular[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
