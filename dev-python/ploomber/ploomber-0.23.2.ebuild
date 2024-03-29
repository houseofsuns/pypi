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

DESCRIPTION="Write maintainable, production-ready pipelines using Jupyter or your favorite text editor. Develop locally, deploy to the cloud."

HOMEPAGE="https://github.com/ploomber/ploomber"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev"
DEPENDENCIES="dev-python/ploomber-scaffold[${PYTHON_USEDEP}]
	dev-python/ploomber-engine[${PYTHON_USEDEP}]
	dev-python/ploomber-core[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.5[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	dev-python/humanize[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/posthog[${PYTHON_USEDEP}]
	dev-python/sqlparse[${PYTHON_USEDEP}]
	dev-python/autopep8[${PYTHON_USEDEP}]
	dev-python/pycodestyle[${PYTHON_USEDEP}]
	dev-python/parso[${PYTHON_USEDEP}]
	dev-python/mistune[${PYTHON_USEDEP}]
	dev-python/pygments[${PYTHON_USEDEP}]
	dev-python/sqlalchemy[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/ipython[${PYTHON_USEDEP}]
	dev-python/ipdb[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/papermill[${PYTHON_USEDEP}]
	<dev-python/notebook-7.0[${PYTHON_USEDEP}]
	dev-python/jupytext[${PYTHON_USEDEP}]
	>=dev-python/ipykernel-1.5.2[${PYTHON_USEDEP}]
	>=dev-python/jupyter-client-5.3.1[${PYTHON_USEDEP}]
	>=dev-python/nbconvert-5.6.0[${PYTHON_USEDEP}]
	dev-python/nbformat[${PYTHON_USEDEP}]
	dev-python/pyflakes[${PYTHON_USEDEP}]
	all? ( dev-python/pandas[${PYTHON_USEDEP}] )
	all? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	all? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	all? ( dev-python/requests-html[${PYTHON_USEDEP}] )
	all? ( dev-python/nest-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	dev? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests-html[${PYTHON_USEDEP}] )
	dev? ( dev-python/nest-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/paramiko[${PYTHON_USEDEP}] )
	dev? ( dev-python/boto3[${PYTHON_USEDEP}] )
	dev? ( <dev-python/moto-5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	dev? ( dev-python/nose[${PYTHON_USEDEP}] )
	dev? ( dev-python/yapf[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	dev? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	dev? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	dev? ( dev-python/lxml[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyter-server[${PYTHON_USEDEP}] )
	dev? ( dev-python/notebook[${PYTHON_USEDEP}] )
	dev? ( dev-python/joblib[${PYTHON_USEDEP}] )
	dev? ( dev-python/cloudpickle[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	dev? ( dev-python/multiprocess[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/dill-0.3.5.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/invoke[${PYTHON_USEDEP}] )
	dev? ( dev-python/pkgmt[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
