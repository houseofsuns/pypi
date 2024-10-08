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

DESCRIPTION="PyDistances is a Python package for computing classic statistical distances as well as new proposals suitable for mixed multivariate data, even with outliers."

HOMEPAGE="https://github.com/FabioScielzoOrtiz/Distances_Package"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/32/7f/6ed252de309dff15b5bd87f6d82b7df631c92b436fdd9307d6afcadec08c/pydistances-${REALVERSION}.tar.gz"
SOURCEFILE="pydistances-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
