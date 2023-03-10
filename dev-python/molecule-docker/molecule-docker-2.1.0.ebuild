# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="molecule-docker"
REALVERSION="2.1.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Molecule aids in the development and testing of Ansible roles"

HOMEPAGE="https://github.com/ansible-community/molecule-docker"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs lint test"
DEPENDENCIES="dev-python/molecule[${PYTHON_USEDEP}]
	dev-python/docker[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/selinux[${PYTHON_USEDEP}]
	dev-python/selinux[${PYTHON_USEDEP}]
	docs? ( dev-python/simplejson[${PYTHON_USEDEP}] )
	docs? ( dev-python/Sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-ansible-theme[${PYTHON_USEDEP}] )
	lint? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( dev-python/molecule[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
