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

DESCRIPTION="Zookeeper, Kafka server, and Kafka consumer fixtures for Pytest"

HOMEPAGE="https://gitlab.com/karolinepauls/pytest-kafka"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc"
DEPENDENCIES="dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/port-for[${PYTHON_USEDEP}]
	dev-python/kafka-python[${PYTHON_USEDEP}]
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pyflakes-1.6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-tuple[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-2.2.1[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-autodoc-typehints-1.9.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
