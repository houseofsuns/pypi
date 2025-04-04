# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="E3 core. Tools and library for building and testing software [wheel]"

HOMEPAGE=""
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="check test"
DEPENDENCIES="dev-python/colorama[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/requests-cache[${PYTHON_USEDEP}]
	dev-python/requests-toolbelt[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	>dev-python/stevedore-1.20.0[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/resolvelib[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/distro[${PYTHON_USEDEP}]
	dev-python/distro[${PYTHON_USEDEP}]
	test? ( dev-python/mock[${PYTHON_USEDEP}] )
	test? ( dev-python/requests-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-html[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-socket[${PYTHON_USEDEP}] )
	test? ( dev-python/ansi2html[${PYTHON_USEDEP}] )
	test? ( dev-python/ptyprocess[${PYTHON_USEDEP}] )
	test? ( dev-python/requests-mock[${PYTHON_USEDEP}] )
	check? ( ~dev-python/mypy-1.14.1[${PYTHON_USEDEP}] )
	check? ( dev-python/pytest[${PYTHON_USEDEP}] )
	check? ( dev-python/bandit[${PYTHON_USEDEP}] )
	check? ( dev-python/pip-audit[${PYTHON_USEDEP}] )
	check? ( dev-python/types-colorama[${PYTHON_USEDEP}] )
	check? ( dev-python/types-mock[${PYTHON_USEDEP}] )
	check? ( dev-python/types-psutil[${PYTHON_USEDEP}] )
	check? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	check? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	check? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	check? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	check? ( dev-python/distro[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
