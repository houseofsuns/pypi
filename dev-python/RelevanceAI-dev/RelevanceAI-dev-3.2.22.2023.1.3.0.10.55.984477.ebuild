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

DESCRIPTION=""

HOMEPAGE="https://tryrelevance.com/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev dev-vis dev-viz docs excel hdbscan kmedoids models notebook tests umap"
DEPENDENCIES=">=dev-python/tqdm-4.49.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/loguru-0.5.3[${PYTHON_USEDEP}]
	dev-python/document-utils[${PYTHON_USEDEP}]
	>=dev-python/requests-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.19.0[${PYTHON_USEDEP}]
	<dev-python/joblib-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.20.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-3.0[${PYTHON_USEDEP}]
	dev-python/analytics-python[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.8.1[${PYTHON_USEDEP}]
	>=dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	>=dev-python/orjson-3.6.7[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.9.1[${PYTHON_USEDEP}]
	dev? ( dev-python/autopep8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/xenon[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-dotenv[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tqdm-4.49.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pandas-1.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/loguru-0.5.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/document-utils[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/requests-2.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/numpy-1.19.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/joblib-1.2.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/scikit-learn-0.20.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/typing-extensions-3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/analytics-python[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/aiohttp-3.8.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/appdirs-1.4.4[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/orjson-3.6.7[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/psutil-5.9.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/openpyxl-3.0.9[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/fsspec-2021.10.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/umap-learn[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-rtd-theme-0.5.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pydata-sphinx-theme-0.8.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-autoapi-1.8.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-autodoc-typehints-1.12.0[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/autopep8[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/pytest-dotenv[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	dev-vis? ( >=dev-python/tqdm-4.49.0[${PYTHON_USEDEP}] )
	dev-vis? ( >=dev-python/pandas-1.0.0[${PYTHON_USEDEP}] )
	dev-vis? ( >=dev-python/loguru-0.5.3[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/document-utils[${PYTHON_USEDEP}] )
	dev-vis? ( >=dev-python/requests-2.0.0[${PYTHON_USEDEP}] )
	dev-vis? ( >=dev-python/numpy-1.19.0[${PYTHON_USEDEP}] )
	dev-vis? ( <dev-python/joblib-1.2.0[${PYTHON_USEDEP}] )
	dev-vis? ( >=dev-python/scikit-learn-0.20.0[${PYTHON_USEDEP}] )
	dev-vis? ( >=dev-python/typing-extensions-3.0[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/analytics-python[${PYTHON_USEDEP}] )
	dev-vis? ( >=dev-python/aiohttp-3.8.1[${PYTHON_USEDEP}] )
	dev-vis? ( >=dev-python/appdirs-1.4.4[${PYTHON_USEDEP}] )
	dev-vis? ( >=dev-python/orjson-3.6.7[${PYTHON_USEDEP}] )
	dev-vis? ( >=dev-python/psutil-5.9.1[${PYTHON_USEDEP}] )
	dev-vis? ( >=dev-python/openpyxl-3.0.9[${PYTHON_USEDEP}] )
	dev-vis? ( >=dev-python/fsspec-2021.10.1[${PYTHON_USEDEP}] )
	dev-vis? ( dev-python/umap-learn[${PYTHON_USEDEP}] )
	dev-vis? ( >=dev-python/sphinx-rtd-theme-0.5.0[${PYTHON_USEDEP}] )
	dev-vis? ( ~dev-python/pydata-sphinx-theme-0.8.1[${PYTHON_USEDEP}] )
	dev-vis? ( ~dev-python/sphinx-autoapi-1.8.4[${PYTHON_USEDEP}] )
	dev-vis? ( ~dev-python/sphinx-autodoc-typehints-1.12.0[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/autopep8[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/pytest-dotenv[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	dev-viz? ( >=dev-python/tqdm-4.49.0[${PYTHON_USEDEP}] )
	dev-viz? ( >=dev-python/pandas-1.0.0[${PYTHON_USEDEP}] )
	dev-viz? ( >=dev-python/loguru-0.5.3[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/document-utils[${PYTHON_USEDEP}] )
	dev-viz? ( >=dev-python/requests-2.0.0[${PYTHON_USEDEP}] )
	dev-viz? ( >=dev-python/numpy-1.19.0[${PYTHON_USEDEP}] )
	dev-viz? ( <dev-python/joblib-1.2.0[${PYTHON_USEDEP}] )
	dev-viz? ( >=dev-python/scikit-learn-0.20.0[${PYTHON_USEDEP}] )
	dev-viz? ( >=dev-python/typing-extensions-3.0[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/analytics-python[${PYTHON_USEDEP}] )
	dev-viz? ( >=dev-python/aiohttp-3.8.1[${PYTHON_USEDEP}] )
	dev-viz? ( >=dev-python/appdirs-1.4.4[${PYTHON_USEDEP}] )
	dev-viz? ( >=dev-python/orjson-3.6.7[${PYTHON_USEDEP}] )
	dev-viz? ( >=dev-python/psutil-5.9.1[${PYTHON_USEDEP}] )
	dev-viz? ( >=dev-python/openpyxl-3.0.9[${PYTHON_USEDEP}] )
	dev-viz? ( >=dev-python/fsspec-2021.10.1[${PYTHON_USEDEP}] )
	dev-viz? ( dev-python/umap-learn[${PYTHON_USEDEP}] )
	dev-viz? ( >=dev-python/sphinx-rtd-theme-0.5.0[${PYTHON_USEDEP}] )
	dev-viz? ( ~dev-python/pydata-sphinx-theme-0.8.1[${PYTHON_USEDEP}] )
	dev-viz? ( ~dev-python/sphinx-autoapi-1.8.4[${PYTHON_USEDEP}] )
	dev-viz? ( ~dev-python/sphinx-autodoc-typehints-1.12.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-0.5.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pydata-sphinx-theme-0.8.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-autoapi-1.8.4[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-autodoc-typehints-1.12.0[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/tqdm-4.49.0[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/pandas-1.0.0[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/loguru-0.5.3[${PYTHON_USEDEP}] )
	excel? ( dev-python/document-utils[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/requests-2.0.0[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/numpy-1.19.0[${PYTHON_USEDEP}] )
	excel? ( <dev-python/joblib-1.2.0[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/scikit-learn-0.20.0[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/typing-extensions-3.0[${PYTHON_USEDEP}] )
	excel? ( dev-python/analytics-python[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/aiohttp-3.8.1[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/appdirs-1.4.4[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/orjson-3.6.7[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/psutil-5.9.1[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/openpyxl-3.0.9[${PYTHON_USEDEP}] )
	excel? ( >=dev-python/fsspec-2021.10.1[${PYTHON_USEDEP}] )
	hdbscan? ( dev-python/hdbscan[${PYTHON_USEDEP}] )
	kmedoids? ( dev-python/scikit-learn-extra[${PYTHON_USEDEP}] )
	models? ( >=dev-python/tqdm-4.49.0[${PYTHON_USEDEP}] )
	models? ( >=dev-python/pandas-1.0.0[${PYTHON_USEDEP}] )
	models? ( >=dev-python/loguru-0.5.3[${PYTHON_USEDEP}] )
	models? ( dev-python/document-utils[${PYTHON_USEDEP}] )
	models? ( >=dev-python/requests-2.0.0[${PYTHON_USEDEP}] )
	models? ( >=dev-python/numpy-1.19.0[${PYTHON_USEDEP}] )
	models? ( <dev-python/joblib-1.2.0[${PYTHON_USEDEP}] )
	models? ( >=dev-python/scikit-learn-0.20.0[${PYTHON_USEDEP}] )
	models? ( >=dev-python/typing-extensions-3.0[${PYTHON_USEDEP}] )
	models? ( dev-python/analytics-python[${PYTHON_USEDEP}] )
	models? ( >=dev-python/aiohttp-3.8.1[${PYTHON_USEDEP}] )
	models? ( >=dev-python/appdirs-1.4.4[${PYTHON_USEDEP}] )
	models? ( >=dev-python/orjson-3.6.7[${PYTHON_USEDEP}] )
	models? ( >=dev-python/psutil-5.9.1[${PYTHON_USEDEP}] )
	models? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	notebook? ( dev-python/jsonshower[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/tqdm-4.49.0[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/pandas-1.0.0[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/loguru-0.5.3[${PYTHON_USEDEP}] )
	notebook? ( dev-python/document-utils[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/requests-2.0.0[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/numpy-1.19.0[${PYTHON_USEDEP}] )
	notebook? ( <dev-python/joblib-1.2.0[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/scikit-learn-0.20.0[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/typing-extensions-3.0[${PYTHON_USEDEP}] )
	notebook? ( dev-python/analytics-python[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/aiohttp-3.8.1[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/appdirs-1.4.4[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/orjson-3.6.7[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/psutil-5.9.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-dotenv[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	tests? ( dev-python/mypy[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/tqdm-4.49.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pandas-1.0.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/loguru-0.5.3[${PYTHON_USEDEP}] )
	tests? ( dev-python/document-utils[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/requests-2.0.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/numpy-1.19.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/joblib-1.2.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/scikit-learn-0.20.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/typing-extensions-3.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/analytics-python[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/aiohttp-3.8.1[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/appdirs-1.4.4[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/orjson-3.6.7[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/psutil-5.9.1[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/openpyxl-3.0.9[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/fsspec-2021.10.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/umap-learn[${PYTHON_USEDEP}] )
	umap? ( dev-python/umap-learn[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
