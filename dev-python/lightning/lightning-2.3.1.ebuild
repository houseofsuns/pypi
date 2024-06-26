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

DESCRIPTION="The Deep Learning framework to train, deploy, and ship AI products Lightning fast."

HOMEPAGE="https://github.com/Lightning-AI/lightning"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all app app-all app-cloud app-components app-dev app-extra app-test cloud components data dev examples extra fabric-all fabric-dev fabric-examples fabric-strategies fabric-test pytorch-all pytorch-dev pytorch-examples pytorch-extra pytorch-strategies pytorch-test store store-test strategies test"
DEPENDENCIES="<dev-python/pyyaml-8.0[${PYTHON_USEDEP}]
	<dev-python/fsspec-2026.0[${PYTHON_USEDEP}]
	dev-python/lightning-utilities[${PYTHON_USEDEP}]
	<dev-python/numpy-3.0[${PYTHON_USEDEP}]
	<dev-python/packaging-25.0[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchmetrics[${PYTHON_USEDEP}]
	<dev-python/tqdm-6.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-6.0[${PYTHON_USEDEP}]
	dev-python/pytorch-lightning[${PYTHON_USEDEP}]
	all? ( <dev-python/jinja-4.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/pyyaml-7.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/aiohttp-4.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/arrow-2.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/backoff-3.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/beautifulsoup4-5.0[${PYTHON_USEDEP}] )
	all? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	all? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/croniter-1.5.0[${PYTHON_USEDEP}] )
	all? ( dev-python/dateutils[${PYTHON_USEDEP}] )
	all? ( <dev-python/deepdiff-7.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/docker-7.0[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( <dev-python/fsspec-2024.0[${PYTHON_USEDEP}] )
	all? ( dev-python/hydra-core[${PYTHON_USEDEP}] )
	all? ( dev-python/inquirer[${PYTHON_USEDEP}] )
	all? ( <dev-python/ipython-9.0[${PYTHON_USEDEP}] )
	all? ( dev-python/jsonargparse[${PYTHON_USEDEP}] )
	all? ( dev-python/lightning-cloud[${PYTHON_USEDEP}] )
	all? ( dev-python/lightning-fabric[${PYTHON_USEDEP}] )
	all? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	all? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	all? ( dev-python/lightning-api-access[${PYTHON_USEDEP}] )
	all? ( <dev-python/matplotlib-4.0[${PYTHON_USEDEP}] )
	all? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	all? ( <dev-python/numpy-3.0[${PYTHON_USEDEP}] )
	all? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	all? ( dev-python/packaging[${PYTHON_USEDEP}] )
	all? ( <dev-python/psutil-6.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pydantic-1.7.4[${PYTHON_USEDEP}] )
	all? ( <dev-python/python-multipart-1.0[${PYTHON_USEDEP}] )
	all? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	all? ( <dev-python/redis-6.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/rich-14.0[${PYTHON_USEDEP}] )
	all? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	all? ( dev-python/starlette[${PYTHON_USEDEP}] )
	all? ( dev-python/tensorboardX[${PYTHON_USEDEP}] )
	all? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	all? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	all? ( <dev-python/traitlets-6.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/typing-extensions-5.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/urllib3-3.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/uvicorn-1.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/websocket-client-2.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/websockets-12.0[${PYTHON_USEDEP}] )
	all? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	app? ( <dev-python/jinja-4.0[${PYTHON_USEDEP}] )
	app? ( <dev-python/pyyaml-7.0[${PYTHON_USEDEP}] )
	app? ( <dev-python/arrow-2.0[${PYTHON_USEDEP}] )
	app? ( <dev-python/backoff-3.0[${PYTHON_USEDEP}] )
	app? ( <dev-python/beautifulsoup4-5.0[${PYTHON_USEDEP}] )
	app? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	app? ( <dev-python/croniter-1.5.0[${PYTHON_USEDEP}] )
	app? ( dev-python/dateutils[${PYTHON_USEDEP}] )
	app? ( <dev-python/deepdiff-7.0[${PYTHON_USEDEP}] )
	app? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	app? ( <dev-python/fsspec-2024.0[${PYTHON_USEDEP}] )
	app? ( dev-python/inquirer[${PYTHON_USEDEP}] )
	app? ( dev-python/lightning-cloud[${PYTHON_USEDEP}] )
	app? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	app? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	app? ( <dev-python/numpy-3.0[${PYTHON_USEDEP}] )
	app? ( dev-python/packaging[${PYTHON_USEDEP}] )
	app? ( <dev-python/psutil-6.0[${PYTHON_USEDEP}] )
	app? ( >=dev-python/pydantic-1.7.4[${PYTHON_USEDEP}] )
	app? ( <dev-python/python-multipart-1.0[${PYTHON_USEDEP}] )
	app? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	app? ( <dev-python/rich-14.0[${PYTHON_USEDEP}] )
	app? ( dev-python/starlette[${PYTHON_USEDEP}] )
	app? ( <dev-python/traitlets-6.0[${PYTHON_USEDEP}] )
	app? ( <dev-python/typing-extensions-5.0[${PYTHON_USEDEP}] )
	app? ( <dev-python/urllib3-3.0[${PYTHON_USEDEP}] )
	app? ( <dev-python/uvicorn-1.0[${PYTHON_USEDEP}] )
	app? ( <dev-python/websocket-client-2.0[${PYTHON_USEDEP}] )
	app? ( <dev-python/websockets-12.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/jinja-4.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/pyyaml-7.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/aiohttp-4.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/arrow-2.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/backoff-3.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/beautifulsoup4-5.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/croniter-1.5.0[${PYTHON_USEDEP}] )
	app-all? ( dev-python/dateutils[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/deepdiff-7.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/docker-7.0[${PYTHON_USEDEP}] )
	app-all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/fsspec-2024.0[${PYTHON_USEDEP}] )
	app-all? ( dev-python/inquirer[${PYTHON_USEDEP}] )
	app-all? ( dev-python/lightning-cloud[${PYTHON_USEDEP}] )
	app-all? ( dev-python/lightning-fabric[${PYTHON_USEDEP}] )
	app-all? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	app-all? ( dev-python/lightning-api-access[${PYTHON_USEDEP}] )
	app-all? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/numpy-3.0[${PYTHON_USEDEP}] )
	app-all? ( dev-python/packaging[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/psutil-6.0[${PYTHON_USEDEP}] )
	app-all? ( >=dev-python/pydantic-1.7.4[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/python-multipart-1.0[${PYTHON_USEDEP}] )
	app-all? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/redis-6.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/rich-14.0[${PYTHON_USEDEP}] )
	app-all? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	app-all? ( dev-python/starlette[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/traitlets-6.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/typing-extensions-5.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/urllib3-3.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/uvicorn-1.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/websocket-client-2.0[${PYTHON_USEDEP}] )
	app-all? ( <dev-python/websockets-12.0[${PYTHON_USEDEP}] )
	app-cloud? ( <dev-python/docker-7.0[${PYTHON_USEDEP}] )
	app-cloud? ( <dev-python/redis-6.0[${PYTHON_USEDEP}] )
	app-cloud? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	app-components? ( <dev-python/aiohttp-4.0[${PYTHON_USEDEP}] )
	app-components? ( dev-python/lightning-fabric[${PYTHON_USEDEP}] )
	app-components? ( dev-python/lightning-api-access[${PYTHON_USEDEP}] )
	app-components? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/jinja-4.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/pyyaml-7.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/aiohttp-4.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/arrow-2.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/backoff-3.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/beautifulsoup4-5.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	app-dev? ( ~dev-python/coverage-7.3.1[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/croniter-1.5.0[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/dateutils[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/deepdiff-7.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/docker-7.0[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/fsspec-2024.0[${PYTHON_USEDEP}] )
	app-dev? ( ~dev-python/httpx-0.25.0[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/inquirer[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/lightning-cloud[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/lightning-fabric[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/lightning-api-access[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/numpy-3.0[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/packaging[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/playwright[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/psutil-6.0[${PYTHON_USEDEP}] )
	app-dev? ( >=dev-python/pydantic-1.7.4[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/Pympler[${PYTHON_USEDEP}] )
	app-dev? ( ~dev-python/pytest-asyncio-0.21.1[${PYTHON_USEDEP}] )
	app-dev? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/pytest-doctestplus[${PYTHON_USEDEP}] )
	app-dev? ( ~dev-python/pytest-rerunfailures-12.0[${PYTHON_USEDEP}] )
	app-dev? ( ~dev-python/pytest-timeout-2.1.0[${PYTHON_USEDEP}] )
	app-dev? ( ~dev-python/pytest-xdist-3.3.1[${PYTHON_USEDEP}] )
	app-dev? ( ~dev-python/pytest-7.4.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/python-multipart-1.0[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/redis-6.0[${PYTHON_USEDEP}] )
	app-dev? ( ~dev-python/requests-mock-1.11.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/rich-14.0[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/setuptools-69.0[${PYTHON_USEDEP}] )
	app-dev? ( dev-python/starlette[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/traitlets-6.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/trio-0.22.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/typing-extensions-5.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/urllib3-3.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/uvicorn-1.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/websocket-client-2.0[${PYTHON_USEDEP}] )
	app-dev? ( <dev-python/websockets-12.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/jinja-4.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/pyyaml-7.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/aiohttp-4.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/arrow-2.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/backoff-3.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/beautifulsoup4-5.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/croniter-1.5.0[${PYTHON_USEDEP}] )
	app-extra? ( dev-python/dateutils[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/deepdiff-7.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/docker-7.0[${PYTHON_USEDEP}] )
	app-extra? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/fsspec-2024.0[${PYTHON_USEDEP}] )
	app-extra? ( dev-python/inquirer[${PYTHON_USEDEP}] )
	app-extra? ( dev-python/lightning-cloud[${PYTHON_USEDEP}] )
	app-extra? ( dev-python/lightning-fabric[${PYTHON_USEDEP}] )
	app-extra? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	app-extra? ( dev-python/lightning-api-access[${PYTHON_USEDEP}] )
	app-extra? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/numpy-3.0[${PYTHON_USEDEP}] )
	app-extra? ( dev-python/packaging[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/psutil-6.0[${PYTHON_USEDEP}] )
	app-extra? ( >=dev-python/pydantic-1.7.4[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/python-multipart-1.0[${PYTHON_USEDEP}] )
	app-extra? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/redis-6.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/rich-14.0[${PYTHON_USEDEP}] )
	app-extra? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	app-extra? ( dev-python/starlette[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/traitlets-6.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/typing-extensions-5.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/urllib3-3.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/uvicorn-1.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/websocket-client-2.0[${PYTHON_USEDEP}] )
	app-extra? ( <dev-python/websockets-12.0[${PYTHON_USEDEP}] )
	app-test? ( ~dev-python/coverage-7.3.1[${PYTHON_USEDEP}] )
	app-test? ( ~dev-python/httpx-0.25.0[${PYTHON_USEDEP}] )
	app-test? ( dev-python/pandas[${PYTHON_USEDEP}] )
	app-test? ( dev-python/playwright[${PYTHON_USEDEP}] )
	app-test? ( <dev-python/psutil-6.0[${PYTHON_USEDEP}] )
	app-test? ( dev-python/Pympler[${PYTHON_USEDEP}] )
	app-test? ( ~dev-python/pytest-asyncio-0.21.1[${PYTHON_USEDEP}] )
	app-test? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	app-test? ( dev-python/pytest-doctestplus[${PYTHON_USEDEP}] )
	app-test? ( ~dev-python/pytest-rerunfailures-12.0[${PYTHON_USEDEP}] )
	app-test? ( ~dev-python/pytest-timeout-2.1.0[${PYTHON_USEDEP}] )
	app-test? ( ~dev-python/pytest-xdist-3.3.1[${PYTHON_USEDEP}] )
	app-test? ( ~dev-python/pytest-7.4.0[${PYTHON_USEDEP}] )
	app-test? ( ~dev-python/requests-mock-1.11.0[${PYTHON_USEDEP}] )
	app-test? ( <dev-python/setuptools-69.0[${PYTHON_USEDEP}] )
	app-test? ( <dev-python/trio-0.22.0[${PYTHON_USEDEP}] )
	cloud? ( <dev-python/docker-7.0[${PYTHON_USEDEP}] )
	cloud? ( <dev-python/redis-6.0[${PYTHON_USEDEP}] )
	cloud? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	components? ( <dev-python/aiohttp-4.0[${PYTHON_USEDEP}] )
	components? ( dev-python/lightning-fabric[${PYTHON_USEDEP}] )
	components? ( dev-python/lightning-api-access[${PYTHON_USEDEP}] )
	components? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	data? ( dev-python/litdata[${PYTHON_USEDEP}] )
	dev? ( <dev-python/jinja-4.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pyyaml-7.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/aiohttp-4.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/arrow-2.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/backoff-3.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/beautifulsoup4-5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	dev? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/click-8.1.7[${PYTHON_USEDEP}] )
	dev? ( <dev-python/cloudpickle-3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-7.3.1[${PYTHON_USEDEP}] )
	dev? ( <dev-python/croniter-1.5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/dateutils[${PYTHON_USEDEP}] )
	dev? ( <dev-python/deepdiff-7.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/docker-7.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	dev? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	dev? ( <dev-python/fsspec-2024.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/httpx-0.25.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/hydra-core[${PYTHON_USEDEP}] )
	dev? ( dev-python/inquirer[${PYTHON_USEDEP}] )
	dev? ( <dev-python/ipython-9.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/jsonargparse[${PYTHON_USEDEP}] )
	dev? ( dev-python/lightning-cloud[${PYTHON_USEDEP}] )
	dev? ( dev-python/lightning-fabric[${PYTHON_USEDEP}] )
	dev? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	dev? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	dev? ( dev-python/lightning-api-access[${PYTHON_USEDEP}] )
	dev? ( <dev-python/matplotlib-4.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	dev? ( <dev-python/numpy-3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	dev? ( dev-python/onnx[${PYTHON_USEDEP}] )
	dev? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	dev? ( dev-python/packaging[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pandas-3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/playwright[${PYTHON_USEDEP}] )
	dev? ( <dev-python/psutil-6.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pydantic-1.7.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/Pympler[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-asyncio-0.21.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-doctestplus[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-random-order[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-rerunfailures-12.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-timeout-2.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-xdist-3.3.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.4.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/python-multipart-1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	dev? ( <dev-python/redis-6.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/requests-mock-1.11.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/rich-14.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	dev? ( <dev-python/scikit-learn-2.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/setuptools-69.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/starlette[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorboard[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorboardX[${PYTHON_USEDEP}] )
	dev? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	dev? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	dev? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	dev? ( <dev-python/traitlets-6.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/trio-0.22.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/typing-extensions-5.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/urllib3-3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	dev? ( <dev-python/uvicorn-1.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/websocket-client-2.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/websockets-12.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	examples? ( <dev-python/ipython-9.0[${PYTHON_USEDEP}] )
	examples? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	examples? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	examples? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	examples? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	extra? ( <dev-python/jinja-4.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/pyyaml-7.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/aiohttp-4.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/arrow-2.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/backoff-3.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/beautifulsoup4-5.0[${PYTHON_USEDEP}] )
	extra? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	extra? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/croniter-1.5.0[${PYTHON_USEDEP}] )
	extra? ( dev-python/dateutils[${PYTHON_USEDEP}] )
	extra? ( <dev-python/deepdiff-7.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/docker-7.0[${PYTHON_USEDEP}] )
	extra? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	extra? ( <dev-python/fsspec-2024.0[${PYTHON_USEDEP}] )
	extra? ( dev-python/hydra-core[${PYTHON_USEDEP}] )
	extra? ( dev-python/inquirer[${PYTHON_USEDEP}] )
	extra? ( dev-python/jsonargparse[${PYTHON_USEDEP}] )
	extra? ( dev-python/lightning-cloud[${PYTHON_USEDEP}] )
	extra? ( dev-python/lightning-fabric[${PYTHON_USEDEP}] )
	extra? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	extra? ( dev-python/lightning-api-access[${PYTHON_USEDEP}] )
	extra? ( <dev-python/matplotlib-4.0[${PYTHON_USEDEP}] )
	extra? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	extra? ( <dev-python/numpy-3.0[${PYTHON_USEDEP}] )
	extra? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	extra? ( dev-python/packaging[${PYTHON_USEDEP}] )
	extra? ( <dev-python/psutil-6.0[${PYTHON_USEDEP}] )
	extra? ( >=dev-python/pydantic-1.7.4[${PYTHON_USEDEP}] )
	extra? ( <dev-python/python-multipart-1.0[${PYTHON_USEDEP}] )
	extra? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	extra? ( <dev-python/redis-6.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/rich-14.0[${PYTHON_USEDEP}] )
	extra? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	extra? ( dev-python/starlette[${PYTHON_USEDEP}] )
	extra? ( dev-python/tensorboardX[${PYTHON_USEDEP}] )
	extra? ( <dev-python/traitlets-6.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/typing-extensions-5.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/urllib3-3.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/uvicorn-1.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/websocket-client-2.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/websockets-12.0[${PYTHON_USEDEP}] )
	fabric-all? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	fabric-all? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	fabric-all? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	fabric-all? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	fabric-all? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	fabric-dev? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	fabric-dev? ( ~dev-python/click-8.1.7[${PYTHON_USEDEP}] )
	fabric-dev? ( ~dev-python/coverage-7.3.1[${PYTHON_USEDEP}] )
	fabric-dev? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	fabric-dev? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	fabric-dev? ( dev-python/pytest-random-order[${PYTHON_USEDEP}] )
	fabric-dev? ( ~dev-python/pytest-rerunfailures-12.0[${PYTHON_USEDEP}] )
	fabric-dev? ( ~dev-python/pytest-timeout-2.1.0[${PYTHON_USEDEP}] )
	fabric-dev? ( ~dev-python/pytest-7.4.0[${PYTHON_USEDEP}] )
	fabric-dev? ( dev-python/tensorboardX[${PYTHON_USEDEP}] )
	fabric-dev? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	fabric-dev? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	fabric-dev? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	fabric-dev? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	fabric-examples? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	fabric-examples? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	fabric-examples? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	fabric-strategies? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	fabric-strategies? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	fabric-test? ( ~dev-python/click-8.1.7[${PYTHON_USEDEP}] )
	fabric-test? ( ~dev-python/coverage-7.3.1[${PYTHON_USEDEP}] )
	fabric-test? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	fabric-test? ( dev-python/pytest-random-order[${PYTHON_USEDEP}] )
	fabric-test? ( ~dev-python/pytest-rerunfailures-12.0[${PYTHON_USEDEP}] )
	fabric-test? ( ~dev-python/pytest-timeout-2.1.0[${PYTHON_USEDEP}] )
	fabric-test? ( ~dev-python/pytest-7.4.0[${PYTHON_USEDEP}] )
	fabric-test? ( dev-python/tensorboardX[${PYTHON_USEDEP}] )
	fabric-test? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	pytorch-all? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	pytorch-all? ( dev-python/hydra-core[${PYTHON_USEDEP}] )
	pytorch-all? ( <dev-python/ipython-9.0[${PYTHON_USEDEP}] )
	pytorch-all? ( dev-python/jsonargparse[${PYTHON_USEDEP}] )
	pytorch-all? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	pytorch-all? ( <dev-python/matplotlib-4.0[${PYTHON_USEDEP}] )
	pytorch-all? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	pytorch-all? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	pytorch-all? ( <dev-python/rich-14.0[${PYTHON_USEDEP}] )
	pytorch-all? ( dev-python/tensorboardX[${PYTHON_USEDEP}] )
	pytorch-all? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	pytorch-all? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	pytorch-all? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	pytorch-dev? ( <dev-python/cloudpickle-3.0[${PYTHON_USEDEP}] )
	pytorch-dev? ( ~dev-python/coverage-7.3.1[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/hydra-core[${PYTHON_USEDEP}] )
	pytorch-dev? ( <dev-python/ipython-9.0[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/jsonargparse[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	pytorch-dev? ( <dev-python/matplotlib-4.0[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/onnx[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	pytorch-dev? ( <dev-python/pandas-3.0[${PYTHON_USEDEP}] )
	pytorch-dev? ( <dev-python/psutil-6.0[${PYTHON_USEDEP}] )
	pytorch-dev? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/pytest-random-order[${PYTHON_USEDEP}] )
	pytorch-dev? ( ~dev-python/pytest-rerunfailures-12.0[${PYTHON_USEDEP}] )
	pytorch-dev? ( ~dev-python/pytest-timeout-2.1.0[${PYTHON_USEDEP}] )
	pytorch-dev? ( ~dev-python/pytest-7.4.0[${PYTHON_USEDEP}] )
	pytorch-dev? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	pytorch-dev? ( <dev-python/rich-14.0[${PYTHON_USEDEP}] )
	pytorch-dev? ( <dev-python/scikit-learn-2.0[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/tensorboard[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/tensorboardX[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	pytorch-dev? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	pytorch-examples? ( <dev-python/ipython-9.0[${PYTHON_USEDEP}] )
	pytorch-examples? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	pytorch-examples? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	pytorch-examples? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	pytorch-examples? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	pytorch-extra? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	pytorch-extra? ( dev-python/hydra-core[${PYTHON_USEDEP}] )
	pytorch-extra? ( dev-python/jsonargparse[${PYTHON_USEDEP}] )
	pytorch-extra? ( <dev-python/matplotlib-4.0[${PYTHON_USEDEP}] )
	pytorch-extra? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	pytorch-extra? ( <dev-python/rich-14.0[${PYTHON_USEDEP}] )
	pytorch-extra? ( dev-python/tensorboardX[${PYTHON_USEDEP}] )
	pytorch-strategies? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	pytorch-test? ( <dev-python/cloudpickle-3.0[${PYTHON_USEDEP}] )
	pytorch-test? ( ~dev-python/coverage-7.3.1[${PYTHON_USEDEP}] )
	pytorch-test? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	pytorch-test? ( dev-python/onnx[${PYTHON_USEDEP}] )
	pytorch-test? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	pytorch-test? ( <dev-python/pandas-3.0[${PYTHON_USEDEP}] )
	pytorch-test? ( <dev-python/psutil-6.0[${PYTHON_USEDEP}] )
	pytorch-test? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	pytorch-test? ( dev-python/pytest-random-order[${PYTHON_USEDEP}] )
	pytorch-test? ( ~dev-python/pytest-rerunfailures-12.0[${PYTHON_USEDEP}] )
	pytorch-test? ( ~dev-python/pytest-timeout-2.1.0[${PYTHON_USEDEP}] )
	pytorch-test? ( ~dev-python/pytest-7.4.0[${PYTHON_USEDEP}] )
	pytorch-test? ( <dev-python/scikit-learn-2.0[${PYTHON_USEDEP}] )
	pytorch-test? ( dev-python/tensorboard[${PYTHON_USEDEP}] )
	pytorch-test? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	store? ( <dev-python/jinja-4.0[${PYTHON_USEDEP}] )
	store? ( <dev-python/pyyaml-7.0[${PYTHON_USEDEP}] )
	store? ( <dev-python/arrow-2.0[${PYTHON_USEDEP}] )
	store? ( <dev-python/backoff-3.0[${PYTHON_USEDEP}] )
	store? ( <dev-python/beautifulsoup4-5.0[${PYTHON_USEDEP}] )
	store? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	store? ( <dev-python/croniter-1.5.0[${PYTHON_USEDEP}] )
	store? ( dev-python/dateutils[${PYTHON_USEDEP}] )
	store? ( <dev-python/deepdiff-7.0[${PYTHON_USEDEP}] )
	store? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	store? ( <dev-python/fsspec-2024.0[${PYTHON_USEDEP}] )
	store? ( dev-python/inquirer[${PYTHON_USEDEP}] )
	store? ( dev-python/lightning-cloud[${PYTHON_USEDEP}] )
	store? ( dev-python/lightning-utilities[${PYTHON_USEDEP}] )
	store? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	store? ( <dev-python/numpy-3.0[${PYTHON_USEDEP}] )
	store? ( dev-python/packaging[${PYTHON_USEDEP}] )
	store? ( <dev-python/psutil-6.0[${PYTHON_USEDEP}] )
	store? ( >=dev-python/pydantic-1.7.4[${PYTHON_USEDEP}] )
	store? ( <dev-python/python-multipart-1.0[${PYTHON_USEDEP}] )
	store? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	store? ( <dev-python/rich-14.0[${PYTHON_USEDEP}] )
	store? ( dev-python/starlette[${PYTHON_USEDEP}] )
	store? ( <dev-python/traitlets-6.0[${PYTHON_USEDEP}] )
	store? ( <dev-python/typing-extensions-5.0[${PYTHON_USEDEP}] )
	store? ( <dev-python/urllib3-3.0[${PYTHON_USEDEP}] )
	store? ( <dev-python/uvicorn-1.0[${PYTHON_USEDEP}] )
	store? ( <dev-python/websocket-client-2.0[${PYTHON_USEDEP}] )
	store? ( <dev-python/websockets-12.0[${PYTHON_USEDEP}] )
	store-test? ( ~dev-python/coverage-7.3.1[${PYTHON_USEDEP}] )
	store-test? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	store-test? ( dev-python/pytest-random-order[${PYTHON_USEDEP}] )
	store-test? ( ~dev-python/pytest-rerunfailures-12.0[${PYTHON_USEDEP}] )
	store-test? ( ~dev-python/pytest-timeout-2.1.0[${PYTHON_USEDEP}] )
	store-test? ( ~dev-python/pytest-7.4.0[${PYTHON_USEDEP}] )
	strategies? ( dev-python/bitsandbytes[${PYTHON_USEDEP}] )
	strategies? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	test? ( ~dev-python/click-8.1.7[${PYTHON_USEDEP}] )
	test? ( <dev-python/cloudpickle-3.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/coverage-7.3.1[${PYTHON_USEDEP}] )
	test? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	test? ( ~dev-python/httpx-0.25.0[${PYTHON_USEDEP}] )
	test? ( dev-python/onnx[${PYTHON_USEDEP}] )
	test? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	test? ( dev-python/pandas[${PYTHON_USEDEP}] )
	test? ( <dev-python/pandas-3.0[${PYTHON_USEDEP}] )
	test? ( dev-python/playwright[${PYTHON_USEDEP}] )
	test? ( <dev-python/psutil-6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/Pympler[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-asyncio-0.21.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-doctestplus[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-random-order[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-rerunfailures-12.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-timeout-2.1.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-xdist-3.3.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-7.4.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/requests-mock-1.11.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/scikit-learn-2.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/setuptools-69.0[${PYTHON_USEDEP}] )
	test? ( dev-python/tensorboard[${PYTHON_USEDEP}] )
	test? ( dev-python/tensorboardX[${PYTHON_USEDEP}] )
	test? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	test? ( <dev-python/trio-0.22.0[${PYTHON_USEDEP}] )
	test? ( dev-python/uvicorn[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
