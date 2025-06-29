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

DESCRIPTION="Pulp 3 API"

HOMEPAGE=""
LICENSE="GPL-2+"
SRC_URI="https://files.pythonhosted.org/packages/c7/d6/8c7c96ba4b86c758310a3921adb4b7697d832cbef34078aff823b4e415b7/pulp_python-client-${REALVERSION}.tar.gz"
SOURCEFILE="pulp_python-client-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/urllib3-3.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-2.10.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.7.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
