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

DESCRIPTION="Running: Next Generation"

HOMEPAGE="https://github.com/anupli/running-ng"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="tests zulip"
DEPENDENCIES="~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	tests? ( <dev-python/pytest-8.4.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	tests? ( <dev-python/mypy-1.12[${PYTHON_USEDEP}] )
	zulip? ( dev-python/zulip[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
