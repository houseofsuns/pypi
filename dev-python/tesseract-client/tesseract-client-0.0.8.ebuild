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

DESCRIPTION="Client for Tesseract API"

HOMEPAGE="https://gitlab-stud.elka.pw.edu.pl/mstelmak/zprp-cloud-storage"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/annotated-types-0.6.0[${PYTHON_USEDEP}]
	~dev-python/attrs-23.1.0[${PYTHON_USEDEP}]
	~dev-python/cachetools-5.3.2[${PYTHON_USEDEP}]
	~dev-python/certifi-2023.7.22[${PYTHON_USEDEP}]
	~dev-python/cffi-1.16.0[${PYTHON_USEDEP}]
	~dev-python/chardet-5.2.0[${PYTHON_USEDEP}]
	~dev-python/charset-normalizer-3.3.2[${PYTHON_USEDEP}]
	~dev-python/click-8.1.7[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.6[${PYTHON_USEDEP}]
	~dev-python/cryptography-41.0.7[${PYTHON_USEDEP}]
	~dev-python/distlib-0.3.8[${PYTHON_USEDEP}]
	~dev-python/exceptiongroup-1.2.0[${PYTHON_USEDEP}]
	~dev-python/filelock-3.13.1[${PYTHON_USEDEP}]
	~dev-python/flake8-6.1.0[${PYTHON_USEDEP}]
	~dev-python/ghp-import-2.1.0[${PYTHON_USEDEP}]
	~dev-python/hypothesis-6.92.0[${PYTHON_USEDEP}]
	~dev-python/idna-3.4[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-7.0.0[${PYTHON_USEDEP}]
	~dev-python/iniconfig-2.0.0[${PYTHON_USEDEP}]
	~dev-python/jaraco-classes-3.3.0[${PYTHON_USEDEP}]
	~dev-python/jeepney-0.8.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/keyring-24.3.0[${PYTHON_USEDEP}]
	~dev-python/loguru-0.7.2[${PYTHON_USEDEP}]
	~dev-python/markdown-3.5.1[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.1.3[${PYTHON_USEDEP}]
	~dev-python/mccabe-0.7.0[${PYTHON_USEDEP}]
	~dev-python/mergedeep-1.3.4[${PYTHON_USEDEP}]
	~dev-python/mkdocs-1.5.3[${PYTHON_USEDEP}]
	~dev-python/more-itertools-10.1.0[${PYTHON_USEDEP}]
	~dev-python/packaging-23.2[${PYTHON_USEDEP}]
	~dev-python/pathspec-0.12.1[${PYTHON_USEDEP}]
	~dev-python/platformdirs-4.1.0[${PYTHON_USEDEP}]
	~dev-python/pluggy-1.3.0[${PYTHON_USEDEP}]
	~dev-python/pycodestyle-2.11.1[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.21[${PYTHON_USEDEP}]
	~dev-python/pyflakes-3.1.0[${PYTHON_USEDEP}]
	~dev-python/pyproject-api-1.6.1[${PYTHON_USEDEP}]
	~dev-python/pytest-mock-3.12.0[${PYTHON_USEDEP}]
	~dev-python/pytest-7.4.3[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-1.0.0[${PYTHON_USEDEP}]
	dev-python/pyyaml_env_tag[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/responses-0.24.1[${PYTHON_USEDEP}]
	~dev-python/secretstorage-3.3.3[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	~dev-python/sortedcontainers-2.4.0[${PYTHON_USEDEP}]
	~dev-python/tomli-2.0.1[${PYTHON_USEDEP}]
	~dev-python/tox-4.11.4[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.8.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-2.0.7[${PYTHON_USEDEP}]
	~dev-python/virtualenv-20.25.0[${PYTHON_USEDEP}]
	~dev-python/watchdog-3.0.0[${PYTHON_USEDEP}]
	~dev-python/zipp-3.17.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
