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

DESCRIPTION="A data review library for the Open Contracting Data Standard (OCDS)"

HOMEPAGE="https://github.com/open-contracting/lib-cove-ocds"
LICENSE="AGPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="perf test web"
DEPENDENCIES="dev-python/click[${PYTHON_USEDEP}]
	>=dev-python/jsonref-1.0[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.18[${PYTHON_USEDEP}]
	dev-python/libcove[${PYTHON_USEDEP}]
	dev-python/ocdsextensionregistry[${PYTHON_USEDEP}]
	dev-python/referencing[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	perf? ( dev-python/orjson[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	web? ( >=dev-python/bleach-6.0[${PYTHON_USEDEP}] )
	web? ( dev-python/django[${PYTHON_USEDEP}] )
	web? ( dev-python/markdown-it-py[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
