# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A toolkit for visualizations in materials informatics"

HOMEPAGE="https://github.com/janosh/pymatviz"
LICENSE="MIT License  Copyright c 2021 Janosh Riebesell  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  The software is provided as is, without warranty of any kind, express or implied, including but not limited to the warranties of merchantability, fitness for a particular purpose and noninfringement. In no event shall the authors or copyright holders be liable for any claim, damages or other liability, whether in an action of contract, tort or otherwise, arising from, out of or in connection with the software or the use or other dealings in the software."
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="auto-text-pos brillouin cluster df-pdf-export df-svg-export gh-pages make-assets phonons test umap"
DEPENDENCIES="dev-python/kaleido[${PYTHON_USEDEP}]
	>=dev-python/numpy-2.0[${PYTHON_USEDEP}]
	dev-python/anywidget[${PYTHON_USEDEP}]
	dev-python/moyopy[${PYTHON_USEDEP}]
	>=dev-python/nbformat-5.10[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.2[${PYTHON_USEDEP}]
	>=dev-python/plotly-6.0[${PYTHON_USEDEP}]
	dev-python/pymatgen[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.5[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.14[${PYTHON_USEDEP}]
	auto-text-pos? ( dev-python/adjustText[${PYTHON_USEDEP}] )
	brillouin? ( dev-python/seekpath[${PYTHON_USEDEP}] )
	cluster? ( dev-python/matminer[${PYTHON_USEDEP}] )
	df-pdf-export? ( dev-python/pdfCropMargins[${PYTHON_USEDEP}] )
	df-pdf-export? ( >=dev-python/weasyprint-60.0[${PYTHON_USEDEP}] )
	df-svg-export? ( dev-python/bs4[${PYTHON_USEDEP}] )
	df-svg-export? ( >=dev-python/cssutils-2.9[${PYTHON_USEDEP}] )
	df-svg-export? ( >=dev-python/lxml-4.9[${PYTHON_USEDEP}] )
	gh-pages? ( >=dev-python/jupyter-1.1[${PYTHON_USEDEP}] )
	gh-pages? ( dev-python/lazydocs[${PYTHON_USEDEP}] )
	gh-pages? ( >=dev-python/nbconvert-7.16[${PYTHON_USEDEP}] )
	make-assets? ( dev-python/matminer[${PYTHON_USEDEP}] )
	phonons? ( dev-python/phonopy[${PYTHON_USEDEP}] )
	test? ( dev-python/pymatviz[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-split[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	umap? ( dev-python/umap-learn[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
