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

DESCRIPTION="Provides flat static pages to a Flask application"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="codehilite"
DEPENDENCIES=">dev-python/flask-1.0[${PYTHON_USEDEP}]
	>=dev-python/jinja-2.10.2[${PYTHON_USEDEP}]
	>=dev-python/markdown-2.5[${PYTHON_USEDEP}]
	>dev-python/pyyaml-5.3.1[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	codehilite? ( dev-python/pygmetns[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
