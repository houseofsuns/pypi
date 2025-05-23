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

DESCRIPTION="File-system specification"

HOMEPAGE="https://github.com/fsspec/filesystem_spec"
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="abfs adl arrow dask dev doc dropbox full fuse gcs git github gs gui hdfs http libarchive oci s3 sftp smb ssh test test-downstream test-full tqdm"
DEPENDENCIES="abfs? ( dev-python/adlfs[${PYTHON_USEDEP}] )
	adl? ( dev-python/adlfs[${PYTHON_USEDEP}] )
	arrow? ( >=dev-python/pyarrow-1.0[${PYTHON_USEDEP}] )
	dask? ( dev-python/dask[${PYTHON_USEDEP}] )
	dask? ( dev-python/distributed[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	doc? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/yarl[${PYTHON_USEDEP}] )
	dropbox? ( dev-python/dropbox[${PYTHON_USEDEP}] )
	dropbox? ( dev-python/dropboxdrivefs[${PYTHON_USEDEP}] )
	dropbox? ( dev-python/requests[${PYTHON_USEDEP}] )
	full? ( dev-python/adlfs[${PYTHON_USEDEP}] )
	full? ( >dev-python/aiohttp-4.0.0_alpha0[${PYTHON_USEDEP}] )
	full? ( dev-python/dask[${PYTHON_USEDEP}] )
	full? ( dev-python/distributed[${PYTHON_USEDEP}] )
	full? ( dev-python/dropbox[${PYTHON_USEDEP}] )
	full? ( dev-python/dropboxdrivefs[${PYTHON_USEDEP}] )
	full? ( dev-python/fusepy[${PYTHON_USEDEP}] )
	full? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	full? ( dev-python/libarchive-c[${PYTHON_USEDEP}] )
	full? ( dev-python/ocifs[${PYTHON_USEDEP}] )
	full? ( dev-python/panel[${PYTHON_USEDEP}] )
	full? ( dev-python/paramiko[${PYTHON_USEDEP}] )
	full? ( >=dev-python/pyarrow-1.0[${PYTHON_USEDEP}] )
	full? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	full? ( dev-python/requests[${PYTHON_USEDEP}] )
	full? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	full? ( dev-python/smbprotocol[${PYTHON_USEDEP}] )
	full? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	fuse? ( dev-python/fusepy[${PYTHON_USEDEP}] )
	gcs? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	git? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	github? ( dev-python/requests[${PYTHON_USEDEP}] )
	gs? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	gui? ( dev-python/panel[${PYTHON_USEDEP}] )
	hdfs? ( >=dev-python/pyarrow-1.0[${PYTHON_USEDEP}] )
	http? ( >dev-python/aiohttp-4.0.0_alpha0[${PYTHON_USEDEP}] )
	libarchive? ( dev-python/libarchive-c[${PYTHON_USEDEP}] )
	oci? ( dev-python/ocifs[${PYTHON_USEDEP}] )
	s3? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	sftp? ( dev-python/paramiko[${PYTHON_USEDEP}] )
	smb? ( dev-python/smbprotocol[${PYTHON_USEDEP}] )
	ssh? ( dev-python/paramiko[${PYTHON_USEDEP}] )
	test? ( >dev-python/aiohttp-4.0.0_alpha0[${PYTHON_USEDEP}] )
	test? ( dev-python/numpy[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( >dev-python/pytest-asyncio-0.22.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-recording[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	test? ( dev-python/requests[${PYTHON_USEDEP}] )
	test-downstream? ( dev-python/aiobotocore[${PYTHON_USEDEP}] )
	test-downstream? ( dev-python/dask[${PYTHON_USEDEP}] )
	test-downstream? ( <dev-python/moto-5.0[${PYTHON_USEDEP}] )
	test-downstream? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test-downstream? ( dev-python/xarray[${PYTHON_USEDEP}] )
	test-full? ( dev-python/adlfs[${PYTHON_USEDEP}] )
	test-full? ( >dev-python/aiohttp-4.0.0_alpha0[${PYTHON_USEDEP}] )
	test-full? ( dev-python/cloudpickle[${PYTHON_USEDEP}] )
	test-full? ( dev-python/dask[${PYTHON_USEDEP}] )
	test-full? ( dev-python/distributed[${PYTHON_USEDEP}] )
	test-full? ( dev-python/dropbox[${PYTHON_USEDEP}] )
	test-full? ( dev-python/dropboxdrivefs[${PYTHON_USEDEP}] )
	test-full? ( dev-python/fastparquet[${PYTHON_USEDEP}] )
	test-full? ( dev-python/fusepy[${PYTHON_USEDEP}] )
	test-full? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	test-full? ( dev-python/jinja[${PYTHON_USEDEP}] )
	test-full? ( dev-python/kerchunk[${PYTHON_USEDEP}] )
	test-full? ( dev-python/libarchive-c[${PYTHON_USEDEP}] )
	test-full? ( dev-python/lz4[${PYTHON_USEDEP}] )
	test-full? ( dev-python/notebook[${PYTHON_USEDEP}] )
	test-full? ( dev-python/numpy[${PYTHON_USEDEP}] )
	test-full? ( dev-python/ocifs[${PYTHON_USEDEP}] )
	test-full? ( dev-python/pandas[${PYTHON_USEDEP}] )
	test-full? ( dev-python/panel[${PYTHON_USEDEP}] )
	test-full? ( dev-python/paramiko[${PYTHON_USEDEP}] )
	test-full? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	test-full? ( >=dev-python/pyarrow-1.0[${PYTHON_USEDEP}] )
	test-full? ( dev-python/pyftpdlib[${PYTHON_USEDEP}] )
	test-full? ( dev-python/pygit2[${PYTHON_USEDEP}] )
	test-full? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test-full? ( >dev-python/pytest-asyncio-0.22.0[${PYTHON_USEDEP}] )
	test-full? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	test-full? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test-full? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	test-full? ( dev-python/pytest-recording[${PYTHON_USEDEP}] )
	test-full? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	test-full? ( dev-python/python-snappy[${PYTHON_USEDEP}] )
	test-full? ( dev-python/requests[${PYTHON_USEDEP}] )
	test-full? ( dev-python/smbprotocol[${PYTHON_USEDEP}] )
	test-full? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	test-full? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	test-full? ( dev-python/zarr[${PYTHON_USEDEP}] )
	test-full? ( dev-python/zstandard[${PYTHON_USEDEP}] )
	tqdm? ( dev-python/tqdm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
