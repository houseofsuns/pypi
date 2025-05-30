# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.9.4rc1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python SDK and CLI for the Renku platform."

HOMEPAGE="https://github.com/swissdatasciencecenter/renku-python"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="service"
DEPENDENCIES="<dev-python/attrs-24.0.0[${PYTHON_USEDEP}]
	dev-python/bashlex[${PYTHON_USEDEP}]
	dev-python/calamus[${PYTHON_USEDEP}]
	<dev-python/click-8.2.0[${PYTHON_USEDEP}]
	<dev-python/click-option-group-0.6.0[${PYTHON_USEDEP}]
	<dev-python/click-plugins-1.2.0[${PYTHON_USEDEP}]
	<dev-python/coverage-7.0[${PYTHON_USEDEP}]
	<dev-python/cryptography-42.0.0[${PYTHON_USEDEP}]
	dev-python/cwl-utils[${PYTHON_USEDEP}]
	dev-python/cwltool[${PYTHON_USEDEP}]
	dev-python/deal[${PYTHON_USEDEP}]
	<dev-python/deepdiff-6.8.0[${PYTHON_USEDEP}]
	<dev-python/deepmerge-1.2.0[${PYTHON_USEDEP}]
	<dev-python/docker-6.0.0[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/grandalf[${PYTHON_USEDEP}]
	<dev-python/humanize-4.10.0[${PYTHON_USEDEP}]
	<dev-python/importlib-resources-6.2[${PYTHON_USEDEP}]
	dev-python/inject[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/networkx-3.2[${PYTHON_USEDEP}]
	<dev-python/packaging-24.0[${PYTHON_USEDEP}]
	<dev-python/pathspec-0.12[${PYTHON_USEDEP}]
	dev-python/patool[${PYTHON_USEDEP}]
	<dev-python/pluggy-1.4.0[${PYTHON_USEDEP}]
	<dev-python/portalocker-2.8.0[${PYTHON_USEDEP}]
	dev-python/poetry-dynamic-versioning[${PYTHON_USEDEP}]
	<dev-python/psutil-5.10.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.6.0[${PYTHON_USEDEP}]
	<dev-python/pyjwt-2.9[${PYTHON_USEDEP}]
	dev-python/PyLD[${PYTHON_USEDEP}]
	dev-python/pyshacl[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-2.9.0[${PYTHON_USEDEP}]
	dev-python/python-gitlab[${PYTHON_USEDEP}]
	<dev-python/pyyaml-6.1.0[${PYTHON_USEDEP}]
	<dev-python/rdflib-7.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-2.32.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	<dev-python/shellingham-1.6.0[${PYTHON_USEDEP}]
	<dev-python/tabulate-0.10[${PYTHON_USEDEP}]
	dev-python/toil[${PYTHON_USEDEP}]
	<dev-python/tqdm-4.67.0[${PYTHON_USEDEP}]
	<dev-python/werkzeug-3.1.0[${PYTHON_USEDEP}]
	dev-python/yagup[${PYTHON_USEDEP}]
	dev-python/yaspin[${PYTHON_USEDEP}]
	dev-python/zc-relation[${PYTHON_USEDEP}]
	dev-python/ZODB[${PYTHON_USEDEP}]
	<dev-python/zstandard-0.23[${PYTHON_USEDEP}]
	service? ( <dev-python/apispec-6.4.0[${PYTHON_USEDEP}] )
	service? ( dev-python/apispec-oneofschema[${PYTHON_USEDEP}] )
	service? ( dev-python/apispec-webframeworks[${PYTHON_USEDEP}] )
	service? ( dev-python/circus[${PYTHON_USEDEP}] )
	service? ( <dev-python/flask-4.0.0[${PYTHON_USEDEP}] )
	service? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	service? ( <dev-python/marshmallow-3.20.0[${PYTHON_USEDEP}] )
	service? ( dev-python/marshmallow-oneofschema[${PYTHON_USEDEP}] )
	service? ( <dev-python/pillow-11.0.0[${PYTHON_USEDEP}] )
	service? ( <dev-python/python-dotenv-0.21[${PYTHON_USEDEP}] )
	service? ( <dev-python/redis-5.1.0[${PYTHON_USEDEP}] )
	service? ( <dev-python/rq-1.16.0[${PYTHON_USEDEP}] )
	service? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	service? ( dev-python/walrus[${PYTHON_USEDEP}] )
	dev-python/prometheus-flask-exporter[${PYTHON_USEDEP}]
	<dev-python/filetype-2.0.0[${PYTHON_USEDEP}]
	<dev-python/orjson-4.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
