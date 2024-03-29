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

DESCRIPTION="Wrapper of Tensorflow Object Detection Library for Picsellia"

HOMEPAGE=""
LICENSE="MSI"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/avro-python3[${PYTHON_USEDEP}]
	dev-python/keras[${PYTHON_USEDEP}]
	>=dev-python/ipython-7.16.1[${PYTHON_USEDEP}]
	dev-python/apache-beam[${PYTHON_USEDEP}]
	~dev-python/lxml-4.6.2[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.3.4[${PYTHON_USEDEP}]
	~dev-python/cython-0.29.21[${PYTHON_USEDEP}]
	dev-python/contextlib2[${PYTHON_USEDEP}]
	>=dev-python/pillow-9.2.0[${PYTHON_USEDEP}]
	dev-python/tf-slim[${PYTHON_USEDEP}]
	~dev-python/six-1.15.0[${PYTHON_USEDEP}]
	<=dev-python/pandas-1.1.5[${PYTHON_USEDEP}]
	~dev-python/scipy-1.4.1[${PYTHON_USEDEP}]
	dev-python/lvis[${PYTHON_USEDEP}]
	dev-python/tf-models-official[${PYTHON_USEDEP}]
	~dev-python/absl-py-0.10.0[${PYTHON_USEDEP}]
	<dev-python/numpy-1.20.0[${PYTHON_USEDEP}]
	dev-python/pycocotools[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
