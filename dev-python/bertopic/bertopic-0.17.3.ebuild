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

DESCRIPTION="BERTopic performs topic Modeling with state-of-the-art transformer models."

HOMEPAGE="https://github.com/MaartenGr/BERTopic"
LICENSE="MIT License  Copyright c 2024, Maarten P. Grootendorst  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="datamap dev docs fastembed flair gensim spacy test use vision"
DEPENDENCIES="dev-python/hdbscan[${PYTHON_USEDEP}]
	dev-python/umap-learn[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.1.5[${PYTHON_USEDEP}]
	>=dev-python/plotly-4.7.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.0[${PYTHON_USEDEP}]
	dev-python/sentence-transformers[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.41.1[${PYTHON_USEDEP}]
	dev-python/llvmlite[${PYTHON_USEDEP}]
	datamap? ( dev-python/datamapplot[${PYTHON_USEDEP}] )
	datamap? ( >=dev-python/matplotlib-3.8[${PYTHON_USEDEP}] )
	dev? ( dev-python/bertopic[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-1.5.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-9.5.18[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-python-1.10.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-0.24.3[${PYTHON_USEDEP}] )
	fastembed? ( dev-python/fastembed[${PYTHON_USEDEP}] )
	flair? ( dev-python/flair[${PYTHON_USEDEP}] )
	flair? ( dev-python/torch[${PYTHON_USEDEP}] )
	flair? ( dev-python/transformers[${PYTHON_USEDEP}] )
	gensim? ( dev-python/gensim[${PYTHON_USEDEP}] )
	spacy? ( dev-python/spacy[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-5.4.3[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-2.6.1[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )
	use? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	use? ( dev-python/tensorflow-hub[${PYTHON_USEDEP}] )
	use? ( dev-python/tensorflow-text[${PYTHON_USEDEP}] )
	vision? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	vision? ( >=dev-python/pillow-9.2.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
