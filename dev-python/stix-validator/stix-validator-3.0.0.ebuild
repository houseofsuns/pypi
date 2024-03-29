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

DESCRIPTION="APIs and scripts for validating STIX and CybOX documents."

HOMEPAGE="http://stix.mitre.org/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES=">=dev-python/xlrd-0.9.2[${PYTHON_USEDEP}]
	dev-python/ordereddict[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	>=dev-python/lxml-3.3.5[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	docs? ( ~dev-python/sphinx-1.3.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-0.1.8[${PYTHON_USEDEP}] )
	test? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/tox[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
