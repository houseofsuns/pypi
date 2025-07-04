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

DESCRIPTION="Activeloop Deep Lake [top-max 4.2.13]"

HOMEPAGE=""
LICENSE="MPL-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all audio av azure dicom enterprise gcp gdrive labelbox medical mesh point-cloud video visualizer"
DEPENDENCIES="~dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	~dev-python/boto3-1.37.0[${PYTHON_USEDEP}]
	~dev-python/click-8.2.0[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	dev-python/pathos[${PYTHON_USEDEP}]
	dev-python/humbug[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.66.0[${PYTHON_USEDEP}]
	~dev-python/lz4-4.4.0[${PYTHON_USEDEP}]
	~dev-python/pyjwt-2.10.0[${PYTHON_USEDEP}]
	dev-python/aioboto3[${PYTHON_USEDEP}]
	>=dev-python/nest-asyncio-1.6.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-2.4.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.11.5[${PYTHON_USEDEP}]
	dev-python/libdeeplake[${PYTHON_USEDEP}]
	audio? ( dev-python/av[${PYTHON_USEDEP}] )
	video? ( dev-python/av[${PYTHON_USEDEP}] )
	av? ( dev-python/av[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	gcp? ( ~dev-python/google-auth-2.0.1[${PYTHON_USEDEP}] )
	gcp? ( ~dev-python/google-auth-oauthlib-0.4.5[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-cli[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-identity[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	dicom? ( dev-python/pydicom[${PYTHON_USEDEP}] )
	dicom? ( dev-python/nibabel[${PYTHON_USEDEP}] )
	medical? ( dev-python/pydicom[${PYTHON_USEDEP}] )
	medical? ( dev-python/nibabel[${PYTHON_USEDEP}] )
	visualizer? ( ~dev-python/ipython-8.36.0[${PYTHON_USEDEP}] )
	visualizer? ( ~dev-python/flask-3.1.1[${PYTHON_USEDEP}] )
	gdrive? ( ~dev-python/google-api-python-client-2.31.0[${PYTHON_USEDEP}] )
	gdrive? ( dev-python/oauth2client[${PYTHON_USEDEP}] )
	gdrive? ( ~dev-python/google-auth-2.0.1[${PYTHON_USEDEP}] )
	gdrive? ( ~dev-python/google-auth-oauthlib-0.4.5[${PYTHON_USEDEP}] )
	point-cloud? ( dev-python/laspy[${PYTHON_USEDEP}] )
	mesh? ( dev-python/laspy[${PYTHON_USEDEP}] )
	mesh? ( dev-python/numpy-stl[${PYTHON_USEDEP}] )
	labelbox? ( dev-python/labelbox[${PYTHON_USEDEP}] )
	labelbox? ( dev-python/av[${PYTHON_USEDEP}] )
	labelbox? ( ~dev-python/pillow-10.4.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/google-auth-2.0.1[${PYTHON_USEDEP}] )
	all? ( dev-python/oauth2client[${PYTHON_USEDEP}] )
	all? ( dev-python/labelbox[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pillow-10.4.0[${PYTHON_USEDEP}] )
	all? ( dev-python/nibabel[${PYTHON_USEDEP}] )
	all? ( ~dev-python/google-auth-oauthlib-0.4.5[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-identity[${PYTHON_USEDEP}] )
	all? ( dev-python/pydicom[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-cli[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy-stl[${PYTHON_USEDEP}] )
	all? ( dev-python/laspy[${PYTHON_USEDEP}] )
	all? ( ~dev-python/google-api-python-client-2.31.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/ipython-8.36.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/flask-3.1.1[${PYTHON_USEDEP}] )
	all? ( dev-python/av[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	all? ( dev-python/libdeeplake[${PYTHON_USEDEP}] )
	enterprise? ( dev-python/libdeeplake[${PYTHON_USEDEP}] )
	enterprise? ( dev-python/pyjwt[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
