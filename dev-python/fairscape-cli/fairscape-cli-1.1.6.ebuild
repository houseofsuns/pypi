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

DESCRIPTION="A utility for packaging objects and validating metadata for FAIRSCAPE"

HOMEPAGE="https://github.com/fairscape/fairscape-cli"
LICENSE="Copyright 2023 THE RECTOR AND VISITORS OF THE UNIVERSITY OF VIRGINIA"
SRC_URI="https://files.pythonhosted.org/packages/ef/03/8fa0a6a0da00f9f6459c40c1909e0f2a8e8db7b62380dd8e6e5abf8b86ed/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES=">=dev-python/click-8.1.7[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.5.1[${PYTHON_USEDEP}]
	>=dev-python/prettytable-3.9.0[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.20.0[${PYTHON_USEDEP}]
	dev-python/sqids[${PYTHON_USEDEP}]
	dev-python/fairscape-models[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	dev-python/frictionless[${PYTHON_USEDEP}]
	dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/rdflib[${PYTHON_USEDEP}]
	dev-python/mongomock[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
