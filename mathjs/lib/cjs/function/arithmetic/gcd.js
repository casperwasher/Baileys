"use strict";

Object.defineProperty(exports, "__esModule", {
  value: true
});
exports.createGcd = void 0;

var _factory = require("../../utils/factory.js");

var _algorithm = require("../../type/matrix/utils/algorithm01.js");

var _algorithm2 = require("../../type/matrix/utils/algorithm04.js");

var _algorithm3 = require("../../type/matrix/utils/algorithm10.js");

var _algorithm4 = require("../../type/matrix/utils/algorithm13.js");

var _algorithm5 = require("../../type/matrix/utils/algorithm14.js");

var _index = require("../../plain/number/index.js");

var name = 'gcd';
var dependencies = ['typed', 'matrix', 'equalScalar', 'BigNumber', 'DenseMatrix'];
var createGcd = /* #__PURE__ */(0, _factory.factory)(name, dependencies, function (_ref) {
  var typed = _ref.typed,
      matrix = _ref.matrix,
      equalScalar = _ref.equalScalar,
      BigNumber = _ref.BigNumber,
      DenseMatrix = _ref.DenseMatrix;
  var algorithm01 = (0, _algorithm.createAlgorithm01)({
    typed: typed
  });
  var algorithm04 = (0, _algorithm2.createAlgorithm04)({
    typed: typed,
    equalScalar: equalScalar
  });
  var algorithm10 = (0, _algorithm3.createAlgorithm10)({
    typed: typed,
    DenseMatrix: DenseMatrix
  });
  var algorithm13 = (0, _algorithm4.createAlgorithm13)({
    typed: typed
  });
  var algorithm14 = (0, _algorithm5.createAlgorithm14)({
    typed: typed
  });
  /**
   * Calculate the greatest common divisor for two or more values or arrays.
   *
   * For matrices, the function is evaluated element wise.
   *
   * Syntax:
   *
   *    math.gcd(a, b)
   *    math.gcd(a, b, c, ...)
   *
   * Examples:
   *
   *    math.gcd(8, 12)              // returns 4
   *    math.gcd(-4, 6)              // returns 2
   *    math.gcd(25, 15, -10)        // returns 5
   *
   *    math.gcd([8, -4], [12, 6])   // returns [4, 2]
   *
   * See also:
   *
   *    lcm, xgcd
   *
   * @param {... number | BigNumber | Fraction | Array | Matrix} args  Two or more integer numbers
   * @return {number | BigNumber | Fraction | Array | Matrix}                           The greatest common divisor
   */

  return typed(name, {
    'number, number': _index.gcdNumber,
    'BigNumber, BigNumber': _gcdBigNumber,
    'Fraction, Fraction': function FractionFraction(x, y) {
      return x.gcd(y);
    },
    'SparseMatrix, SparseMatrix': function SparseMatrixSparseMatrix(x, y) {
      return algorithm04(x, y, this);
    },
    'SparseMatrix, DenseMatrix': function SparseMatrixDenseMatrix(x, y) {
      return algorithm01(y, x, this, true);
    },
    'DenseMatrix, SparseMatrix': function DenseMatrixSparseMatrix(x, y) {
      return algorithm01(x, y, this, false);
    },
    'DenseMatrix, DenseMatrix': function DenseMatrixDenseMatrix(x, y) {
      return algorithm13(x, y, this);
    },
    'Array, Array': function ArrayArray(x, y) {
      // use matrix implementation
      return this(matrix(x), matrix(y)).valueOf();
    },
    'Array, Matrix': function ArrayMatrix(x, y) {
      // use matrix implementation
      return this(matrix(x), y);
    },
    'Matrix, Array': function MatrixArray(x, y) {
      // use matrix implementation
      return this(x, matrix(y));
    },
    'SparseMatrix, number | BigNumber': function SparseMatrixNumberBigNumber(x, y) {
      return algorithm10(x, y, this, false);
    },
    'DenseMatrix, number | BigNumber': function DenseMatrixNumberBigNumber(x, y) {
      return algorithm14(x, y, this, false);
    },
    'number | BigNumber, SparseMatrix': function numberBigNumberSparseMatrix(x, y) {
      return algorithm10(y, x, this, true);
    },
    'number | BigNumber, DenseMatrix': function numberBigNumberDenseMatrix(x, y) {
      return algorithm14(y, x, this, true);
    },
    'Array, number | BigNumber': function ArrayNumberBigNumber(x, y) {
      // use matrix implementation
      return algorithm14(matrix(x), y, this, false).valueOf();
    },
    'number | BigNumber, Array': function numberBigNumberArray(x, y) {
      // use matrix implementation
      return algorithm14(matrix(y), x, this, true).valueOf();
    },
    // TODO: need a smarter notation here
    'Array | Matrix | number | BigNumber, Array | Matrix | number | BigNumber, ...Array | Matrix | number | BigNumber': function ArrayMatrixNumberBigNumberArrayMatrixNumberBigNumberArrayMatrixNumberBigNumber(a, b, args) {
      var res = this(a, b);

      for (var i = 0; i < args.length; i++) {
        res = this(res, args[i]);
      }

      return res;
    }
  });
  /**
   * Calculate gcd for BigNumbers
   * @param {BigNumber} a
   * @param {BigNumber} b
   * @returns {BigNumber} Returns greatest common denominator of a and b
   * @private
   */

  function _gcdBigNumber(a, b) {
    if (!a.isInt() || !b.isInt()) {
      throw new Error('Parameters in function gcd must be integer numbers');
    } // https://en.wikipedia.org/wiki/Euclidean_algorithm


    var zero = new BigNumber(0);

    while (!b.isZero()) {
      var r = a.mod(b);
      a = b;
      b = r;
    }

    return a.lt(zero) ? a.neg() : a;
  }
});
exports.createGcd = createGcd;