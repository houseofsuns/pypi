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

DESCRIPTION="Tool to launch AiiDAlab on a local workstation."

HOMEPAGE="https://github.com/aiidalab/aiidalab-launch"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev tests"
DEPENDENCIES="~dev-python/click-8.1[${PYTHON_USEDEP}]
	dev-python/click-spinner[${PYTHON_USEDEP}]
	~dev-python/docker-7.0.0[${PYTHON_USEDEP}]
	~dev-python/packaging-21.3[${PYTHON_USEDEP}]
	~dev-python/requests-2.26.0[${PYTHON_USEDEP}]
	~dev-python/requests-cache-0.9.1[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev? ( dev-python/bumpver[${PYTHON_USEDEP}] )
	dev? ( dev-python/dunamai[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-7.4.3[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-asyncio-0.21.1[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/responses-0.23.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
