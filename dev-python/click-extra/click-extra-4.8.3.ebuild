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

DESCRIPTION="🌈 Extra colorization and configuration loading for Click."

HOMEPAGE="https://github.com/kdeldycke/click-extra"
LICENSE="GPL-2+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pygments pytest sphinx"
DEPENDENCIES="sphinx? ( <dev-python/pallets-sphinx-themes-3.0.0[${PYTHON_USEDEP}] )
	<dev-python/boltons-25.0.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	dev-python/cloup[${PYTHON_USEDEP}]
	<dev-python/commentjson-0.10.0[${PYTHON_USEDEP}]
	<dev-python/mergedeep-2.0.0[${PYTHON_USEDEP}]
	pygments? ( <dev-python/pygments-3.0[${PYTHON_USEDEP}] )
	sphinx? ( <dev-python/pygments-3.0[${PYTHON_USEDEP}] )
	pygments? ( <dev-python/pygments-ansi-color-0.4.0[${PYTHON_USEDEP}] )
	sphinx? ( <dev-python/pygments-ansi-color-0.4.0[${PYTHON_USEDEP}] )
	pytest? ( >=dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	<dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}]
	<dev-python/regex-2025.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	sphinx? ( >=dev-python/sphinx-6.0[${PYTHON_USEDEP}] )
	<dev-python/tabulate-0.10[${PYTHON_USEDEP}]
	<dev-python/tomli-3.0.0[${PYTHON_USEDEP}]
	<dev-python/wcmatch-9.0[${PYTHON_USEDEP}]
	<dev-python/xmltodict-0.14.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
