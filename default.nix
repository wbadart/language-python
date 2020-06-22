{ mkDerivation, alex, array, base, containers, happy, monads-tf
, pretty, stdenv, transformers, utf8-string
}:
mkDerivation {
  pname = "language-python";
  version = "0.5.8";
  src = ./.;
  libraryHaskellDepends = [
    array base containers monads-tf pretty transformers utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/bjpop/language-python";
  description = "Parsing and pretty printing of Python code";
  license = stdenv.lib.licenses.bsd3;
}
