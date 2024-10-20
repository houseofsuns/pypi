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

DESCRIPTION="Tunisia tax and benefit system for OpenFisca"

HOMEPAGE="https://github.com/openfisca/openfisca-tunisia"
LICENSE="http://www.fsf.org/licensing/licenses/agpl-3.0.html"
SRC_URI="https://files.pythonhosted.org/packages/98/e6/f7698bb3346765e6bb0b9fca907764ddc2f1060d2d45ed57f303680bf5dd/openfisca_tunisia-${REALVERSION}.tar.gz"
SOURCEFILE="openfisca_tunisia-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev notebook survey"
DEPENDENCIES="dev-python/OpenFisca-Core[${PYTHON_USEDEP}]
	>=dev-python/scipy-0.12[${PYTHON_USEDEP}]
	dev? ( <dev-python/autopep8-3.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/flake8-7.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-print[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-quotes[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/scipy-2.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/yamllint[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/ipykernel-4.8[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/jupyter-client-5.2[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/matplotlib-2.2[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/nbconvert-5.3[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/nbformat-4.4[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/pandas-0.22.0[${PYTHON_USEDEP}] )
	survey? ( dev-python/OpenFisca-Survey-Manager[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
