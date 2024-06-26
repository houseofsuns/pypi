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

DESCRIPTION="an AutoML library that builds, optimizes, and evaluates machine learning pipelines using domain-specific objective functions"

HOMEPAGE=""
LICENSE="BSD 3-Clause License  Copyright c 2019, Alteryx, Inc. All rights reserved.  Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:  * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.  * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.  * Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS AS IS AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT INCLUDING NEGLIGENCE OR OTHERWISE ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="complete dev docs prophet test updater"
DEPENDENCIES=">=dev-python/numpy-1.22.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.1.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.5.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.3.2[${PYTHON_USEDEP}]
	dev-python/scikit-optimize[${PYTHON_USEDEP}]
	>=dev-python/pyzmq-20.0.0[${PYTHON_USEDEP}]
	>=dev-python/colorama-0.4.4[${PYTHON_USEDEP}]
	>=dev-python/cloudpickle-1.5.0[${PYTHON_USEDEP}]
	>=dev-python/click-8.0.0[${PYTHON_USEDEP}]
	dev-python/shap[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.12.2[${PYTHON_USEDEP}]
	>=dev-python/texttable-1.6.2[${PYTHON_USEDEP}]
	dev-python/woodwork[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/distributed[${PYTHON_USEDEP}]
	dev-python/featuretools[${PYTHON_USEDEP}]
	dev-python/nlp-primitives[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.7[${PYTHON_USEDEP}]
	>=dev-python/plotly-5.0.0[${PYTHON_USEDEP}]
	dev-python/kaleido[${PYTHON_USEDEP}]
	>=dev-python/ipywidgets-7.5[${PYTHON_USEDEP}]
	dev-python/xgboost[${PYTHON_USEDEP}]
	dev-python/catboost[${PYTHON_USEDEP}]
	dev-python/lightgbm[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.3.3[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.11.1[${PYTHON_USEDEP}]
	dev-python/category-encoders[${PYTHON_USEDEP}]
	dev-python/imbalanced-learn[${PYTHON_USEDEP}]
	dev-python/pmdarima[${PYTHON_USEDEP}]
	dev-python/sktime[${PYTHON_USEDEP}]
	dev-python/lime[${PYTHON_USEDEP}]
	>=dev-python/tomli-2.0.1[${PYTHON_USEDEP}]
	>=dev-python/packaging-23.0[${PYTHON_USEDEP}]
	>=dev-python/black-22.3.0[${PYTHON_USEDEP}]
	dev-python/holidays[${PYTHON_USEDEP}]
	>=dev-python/graphviz-0.13[${PYTHON_USEDEP}]
	complete? ( dev-python/evalml[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/darglint[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/evalml[${PYTHON_USEDEP}] )
	docs? ( <dev-python/docutils-0.17[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pydata-sphinx-theme-0.3.1[${PYTHON_USEDEP}] )
	docs? ( <=dev-python/astroid-2.6.6[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/nbconvert-6.5.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/nbsphinx-0.9.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autoapi[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-inline-tabs-2022.1.2_beta11[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-copybutton-0.4.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/myst-parser-0.18.0[${PYTHON_USEDEP}] )
	prophet? ( dev-python/prophet[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-2.1.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-timeout-1.4.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-2.10.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/nbval-0.9.3[${PYTHON_USEDEP}] )
	test? ( >=dev-python/ipython-8.10.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-6.4[${PYTHON_USEDEP}] )
	updater? ( dev-python/alteryx-open-src-update-checker[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
