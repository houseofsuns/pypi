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

DESCRIPTION="Kubernetes platform configuration library and generated protos."

HOMEPAGE="https://github.com/kubeflow/pipelines"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="<dev-python/protobuf-5.0[${PYTHON_USEDEP}]
	dev-python/kfp[${PYTHON_USEDEP}]
	dev? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-0.941[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pycln[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-xdist-2.5.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/yapf-0.32.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
