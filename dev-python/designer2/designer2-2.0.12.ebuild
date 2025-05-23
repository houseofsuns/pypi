# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="designerV2 [wheel]"

HOMEPAGE="https://github.com/NYU-DiffusionMRI/DESIGNER-v2"
LICENSE="NYU"
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/antspyx[${PYTHON_USEDEP}]
	~dev-python/certifi-2024.6.2[${PYTHON_USEDEP}]
	~dev-python/charset-normalizer-3.3.2[${PYTHON_USEDEP}]
	~dev-python/chart-studio-1.1.0[${PYTHON_USEDEP}]
	dev-python/clarabel[${PYTHON_USEDEP}]
	~dev-python/contourpy-1.2.1[${PYTHON_USEDEP}]
	dev-python/cvxpy[${PYTHON_USEDEP}]
	~dev-python/cycler-0.12.1[${PYTHON_USEDEP}]
	~dev-python/deepdiff-7.0.1[${PYTHON_USEDEP}]
	dev-python/dipy[${PYTHON_USEDEP}]
	dev-python/ecos[${PYTHON_USEDEP}]
	~dev-python/fonttools-4.53.0[${PYTHON_USEDEP}]
	~dev-python/h5py-3.11.0[${PYTHON_USEDEP}]
	~dev-python/idna-3.7[${PYTHON_USEDEP}]
	~dev-python/imageio-2.34.1[${PYTHON_USEDEP}]
	~dev-python/joblib-1.4.2[${PYTHON_USEDEP}]
	~dev-python/kiwisolver-1.4.5[${PYTHON_USEDEP}]
	dev-python/lazy_loader[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.9.0[${PYTHON_USEDEP}]
	~dev-python/networkx-3.3[${PYTHON_USEDEP}]
	dev-python/nibabel[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	~dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	dev-python/numpy-groupies[${PYTHON_USEDEP}]
	~dev-python/ordered-set-4.1.0[${PYTHON_USEDEP}]
	dev-python/osqp[${PYTHON_USEDEP}]
	~dev-python/packaging-24.1[${PYTHON_USEDEP}]
	~dev-python/pandas-2.2.2[${PYTHON_USEDEP}]
	~dev-python/patsy-0.5.6[${PYTHON_USEDEP}]
	~dev-python/pillow-10.3.0[${PYTHON_USEDEP}]
	~dev-python/plotly-5.22.0[${PYTHON_USEDEP}]
	~dev-python/pybind11-2.12.0[${PYTHON_USEDEP}]
	~dev-python/pyparsing-3.1.2[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.9.0_p0[${PYTHON_USEDEP}]
	~dev-python/pytz-2024.1[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	dev-python/qdldl[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	~dev-python/retrying-1.3.4[${PYTHON_USEDEP}]
	~dev-python/scikit-image-0.24.0[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.5.0[${PYTHON_USEDEP}]
	~dev-python/scipy-1.13.1[${PYTHON_USEDEP}]
	dev-python/scs[${PYTHON_USEDEP}]
	~dev-python/setuptools-70.1.0[${PYTHON_USEDEP}]
	~dev-python/setuptools-scm-8.1.0[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	~dev-python/statsmodels-0.14.2[${PYTHON_USEDEP}]
	~dev-python/tenacity-8.4.1[${PYTHON_USEDEP}]
	~dev-python/threadpoolctl-3.5.0[${PYTHON_USEDEP}]
	~dev-python/tifffile-2024.6.18[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.66.4[${PYTHON_USEDEP}]
	dev-python/trx-python[${PYTHON_USEDEP}]
	~dev-python/tzdata-2024.1[${PYTHON_USEDEP}]
	~dev-python/urllib3-2.2.2[${PYTHON_USEDEP}]
	~dev-python/webcolors-24.6.0[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.6[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
