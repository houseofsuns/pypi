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

DESCRIPTION="SwarmSpawner enables JupyterHub to spawn jupyter"

HOMEPAGE="https://github.com/rasmunk/SwarmSpawner"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES=">=dev-python/docker-7.0.0[${PYTHON_USEDEP}]
	dev-python/jupyterhub[${PYTHON_USEDEP}]
	dev-python/flatten-dict[${PYTHON_USEDEP}]
	dev-python/jhub-authenticators[${PYTHON_USEDEP}]
	>=dev-python/traitlets-4.3.2[${PYTHON_USEDEP}]
	dev? ( ~dev-python/docutils-0.18.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-24.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-6.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	test? ( ~dev-python/docker-7.1.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/docutils-0.21.2[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pygments-2.18.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
