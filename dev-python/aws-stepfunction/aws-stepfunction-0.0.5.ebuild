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

DESCRIPTION="Yet the most developer friendly orchestration tool on AWS."

HOMEPAGE="https://github.com/MacHu-GWU/aws_stepfunction-project"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs tests"
DEPENDENCIES=">=dev-python/attrs-21.1.0[${PYTHON_USEDEP}]
	dev-python/sentinel[${PYTHON_USEDEP}]
	dev-python/boto-session-manager[${PYTHON_USEDEP}]
	dev-python/pathlib-mate[${PYTHON_USEDEP}]
	dev-python/aws-console-url[${PYTHON_USEDEP}]
	dev-python/iterproxy[${PYTHON_USEDEP}]
	dev-python/func-args[${PYTHON_USEDEP}]
	dev? ( dev-python/pathlib-mate[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/boto3[${PYTHON_USEDEP}] )
	dev? ( dev-python/s3pathlib[${PYTHON_USEDEP}] )
	dev? ( dev-python/cottonformation[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-4.3.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-inline-tabs-2021.8.17_beta10[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-jinja[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-copybutton-0.4.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/rstobj[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/nbsphinx-0.8.9[${PYTHON_USEDEP}] )
	docs? ( dev-python/docfly[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/furo-2021.8.31[${PYTHON_USEDEP}] )
	docs? ( dev-python/ipython[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/rich[${PYTHON_USEDEP}] )
	tests? ( dev-python/boto3[${PYTHON_USEDEP}] )
	tests? ( dev-python/s3pathlib[${PYTHON_USEDEP}] )
	tests? ( dev-python/cottonformation[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
