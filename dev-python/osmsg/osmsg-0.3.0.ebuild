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

DESCRIPTION="OpenStreetMap Stats Generator: Commandline"

HOMEPAGE="https://github.com/kshitijrajsharma/osmsg"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES="dev-python/geopandas[${PYTHON_USEDEP}]
	<=dev-python/humanize-4.10.0[${PYTHON_USEDEP}]
	<=dev-python/matplotlib-3.9.2[${PYTHON_USEDEP}]
	dev-python/osmium[${PYTHON_USEDEP}]
	<=dev-python/pandas-2.2.2[${PYTHON_USEDEP}]
	<=dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	<=dev-python/seaborn-0.13.2[${PYTHON_USEDEP}]
	<=dev-python/shapely-2.0.6[${PYTHON_USEDEP}]
	<=dev-python/tqdm-4.66.5[${PYTHON_USEDEP}]
	docs? ( >=dev-python/mkdocs-1.5.3[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/mkdocs-material-9.4.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/mkdocstrings-python-1.7.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-exclude[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.4.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-mock-3.14.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-7.6.1[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage-badge[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
