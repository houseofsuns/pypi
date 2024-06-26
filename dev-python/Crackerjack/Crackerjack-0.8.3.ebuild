# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Crackerjack code style [top-max 0.8.5]"

HOMEPAGE="https://github.com/lesleslie/crackerjack"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/d9/aa/352a6715be1543102633a32ce47949caf9e79ee958ce6cac0747244c4d21/crackerjack-${REALVERSION}.tar.gz"
SOURCEFILE="crackerjack-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/click-8.1.7[${PYTHON_USEDEP}]
	dev-python/aioconsole[${PYTHON_USEDEP}]
	>=dev-python/inflection-0.5.1[${PYTHON_USEDEP}]
	dev-python/autotyping[${PYTHON_USEDEP}]
	dev-python/pre-commit[${PYTHON_USEDEP}]
	>=dev-python/pytest-8.2.1[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.7.2[${PYTHON_USEDEP}]
	dev-python/aiopath[${PYTHON_USEDEP}]
	dev-python/acb[${PYTHON_USEDEP}]
	dev-python/pdm-bump[${PYTHON_USEDEP}]
	>=dev-python/pdm-2.15.4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
