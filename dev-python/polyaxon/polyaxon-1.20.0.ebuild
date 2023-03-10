# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="polyaxon"
REALVERSION="1.20.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Command Line Interface (CLI) and client to interact with Polyaxon API."

HOMEPAGE="https://github.com/polyaxon/polyaxon"
LICENSE="Apache 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="async azure dev docker gcs git numpy s3 sandbox"
DEPENDENCIES="dev-python/click[${PYTHON_USEDEP}]
	dev-python/Jinja2[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	dev-python/marshmallow[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/PyYAML[${PYTHON_USEDEP}]
	dev-python/ujson[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/requests-toolbelt[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	dev-python/urllib3[${PYTHON_USEDEP}]
	dev-python/certifi[${PYTHON_USEDEP}]
	dev-python/traceml[${PYTHON_USEDEP}]
	dev-python/datatile[${PYTHON_USEDEP}]
	dev-python/hypertune[${PYTHON_USEDEP}]
	dev-python/polyaxon-sdk[${PYTHON_USEDEP}]
	async? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	azure? ( dev-python/adlfs[${PYTHON_USEDEP}] )
	dev? ( dev-python/docker[${PYTHON_USEDEP}] )
	dev? ( dev-python/GitPython[${PYTHON_USEDEP}] )
	dev? ( dev-python/numpy[${PYTHON_USEDEP}] )
	dev? ( dev-python/scipy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev? ( dev-python/fsspec[${PYTHON_USEDEP}] )
	dev? ( dev-python/moto[${PYTHON_USEDEP}] )
	dev? ( dev-python/kubernetes-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/aiofiles[${PYTHON_USEDEP}] )
	dev? ( dev-python/starlette[${PYTHON_USEDEP}] )
	docker? ( dev-python/docker[${PYTHON_USEDEP}] )
	gcs? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	git? ( dev-python/gitpython[${PYTHON_USEDEP}] )
	numpy? ( dev-python/numpy[${PYTHON_USEDEP}] )
	s3? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	sandbox? ( dev-python/polyaxon-deploy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
