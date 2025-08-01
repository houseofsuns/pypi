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

DESCRIPTION="ZenML: Write production-ready ML code."

HOMEPAGE="https://zenml.io"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="adlfs azureml connectors-aws connectors-azure connectors-gcp connectors-kubernetes dev gcsfs s3fs sagemaker secrets-aws secrets-azure secrets-gcp secrets-hashicorp server templates vertex"
DEPENDENCIES="dev? ( dev-python/pyment[${PYTHON_USEDEP}] )
	dev? ( <dev-python/tox-4.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/hypothesis-7.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/typing-extensions-3.7.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/darglint[${PYTHON_USEDEP}] )
	templates? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	<=dev-python/alembic-1.15.2[${PYTHON_USEDEP}]
	~dev-python/bcrypt-4.0.1[${PYTHON_USEDEP}]
	<dev-python/click-8.1.8[${PYTHON_USEDEP}]
	<dev-python/cloudpickle-3.0[${PYTHON_USEDEP}]
	<dev-python/distro-2.0.0[${PYTHON_USEDEP}]
	<dev-python/docker-7.2.0[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	>=dev-python/packaging-24.1[${PYTHON_USEDEP}]
	<dev-python/passlib-1.8.0[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.11.2[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	<dev-python/pymysql-1.2.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	>=dev-python/rich-12.0.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-70.0.0[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}]
	dev-python/sqlmodel[${PYTHON_USEDEP}]
	server? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	server? ( >=dev-python/uvicorn-0.17.5[${PYTHON_USEDEP}] )
	server? ( <dev-python/python-multipart-0.1.0[${PYTHON_USEDEP}] )
	server? ( ~dev-python/pyjwt-2.7[${PYTHON_USEDEP}] )
	server? ( <dev-python/orjson-3.11.0[${PYTHON_USEDEP}] )
	server? ( dev-python/jinja[${PYTHON_USEDEP}] )
	server? ( dev-python/ipinfo[${PYTHON_USEDEP}] )
	server? ( dev-python/secure[${PYTHON_USEDEP}] )
	server? ( <dev-python/tldextract-5.2.0[${PYTHON_USEDEP}] )
	server? ( <dev-python/itsdangerous-2.3.0[${PYTHON_USEDEP}] )
	templates? ( dev-python/copier[${PYTHON_USEDEP}] )
	templates? ( dev-python/pyyaml-include[${PYTHON_USEDEP}] )
	templates? ( <dev-python/jinja2-time-0.3.0[${PYTHON_USEDEP}] )
	secrets-aws? ( >=dev-python/boto3-1.16.0[${PYTHON_USEDEP}] )
	connectors-aws? ( >=dev-python/boto3-1.16.0[${PYTHON_USEDEP}] )
	secrets-gcp? ( dev-python/google-cloud-secret-manager[${PYTHON_USEDEP}] )
	connectors-azure? ( <dev-python/requests-3.0.0[${PYTHON_USEDEP}] )
	secrets-azure? ( dev-python/azure-identity[${PYTHON_USEDEP}] )
	connectors-azure? ( dev-python/azure-identity[${PYTHON_USEDEP}] )
	secrets-azure? ( dev-python/azure-keyvault-secrets[${PYTHON_USEDEP}] )
	secrets-hashicorp? ( >=dev-python/hvac-0.11.2[${PYTHON_USEDEP}] )
	connectors-aws? ( dev-python/aws-profile-manager[${PYTHON_USEDEP}] )
	connectors-kubernetes? ( dev-python/kubernetes[${PYTHON_USEDEP}] )
	connectors-aws? ( dev-python/kubernetes[${PYTHON_USEDEP}] )
	connectors-gcp? ( dev-python/kubernetes[${PYTHON_USEDEP}] )
	connectors-azure? ( dev-python/kubernetes[${PYTHON_USEDEP}] )
	connectors-gcp? ( dev-python/google-cloud-container[${PYTHON_USEDEP}] )
	connectors-gcp? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	connectors-gcp? ( dev-python/google-cloud-artifact-registry[${PYTHON_USEDEP}] )
	connectors-azure? ( dev-python/azure-mgmt-containerservice[${PYTHON_USEDEP}] )
	connectors-azure? ( dev-python/azure-mgmt-containerregistry[${PYTHON_USEDEP}] )
	connectors-azure? ( dev-python/azure-mgmt-storage[${PYTHON_USEDEP}] )
	connectors-azure? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	connectors-azure? ( dev-python/azure-mgmt-resource[${PYTHON_USEDEP}] )
	s3fs? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	sagemaker? ( dev-python/sagemaker[${PYTHON_USEDEP}] )
	gcsfs? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	vertex? ( dev-python/kfp[${PYTHON_USEDEP}] )
	vertex? ( dev-python/google-cloud-aiplatform[${PYTHON_USEDEP}] )
	vertex? ( dev-python/google-cloud-pipeline-components[${PYTHON_USEDEP}] )
	adlfs? ( dev-python/adlfs[${PYTHON_USEDEP}] )
	azureml? ( dev-python/azure-ai-ml[${PYTHON_USEDEP}] )
	dev? ( <dev-python/bandit-2.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/coverage-6.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.7.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/yamlfix[${PYTHON_USEDEP}] )
	dev? ( dev-python/maison[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-mock-4.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-clarity[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-instafail[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-rerunfailures-13.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-split[${PYTHON_USEDEP}] )
	dev? ( <dev-python/mkdocs-2.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-material-9.6.8[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-awesome-pages-plugin[${PYTHON_USEDEP}] )
	dev? ( <dev-python/mkdocstrings-0.29.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/mkdocs-autorefs-2.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/mike[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-certifi[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-croniter[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-futures[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-Markdown[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-paramiko[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-Pillow[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-protobuf[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-PyMySQL[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-python-slugify[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-redis[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( <dev-python/types-setuptools-58.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-six[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-termcolor[${PYTHON_USEDEP}] )
	dev? ( <dev-python/types-psutil-6.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-passlib[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
