import DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean.ReviewerBridge

namespace HautevilleHouse
namespace DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean

structure TheoremStatement where
  sourceKey : String
  theoremName : String
  theoremObject : String
  classicalBoundary : String
  manifoldConstrainedStatement : String
  certificateLane : String
  carriedRemainder : String

def sourceTheoremStatement : TheoremStatement :=
  { sourceKey := "dynamics-complex-polynomials-rational-maps-foundation",
    theoremName := "dynamics-complex-polynomials-rational-maps-foundation",
    theoremObject := "Rational map dynamics: Julia set, Fatou set, and iterates",
    classicalBoundary := "Unrestricted classification of rational maps",
    manifoldConstrainedStatement := "Manifold-constrained theorem certificate internalized through baseline gates, source constants, reviewer bridge, manifest hashes, and outside-constant dependency count",
    certificateLane := "manifold_constrained",
    carriedRemainder := "Classical source boundary carried by formalizationCertificate.theoremBoundaryOpen and sourceTheoremBoundary" }

end DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean
end HautevilleHouse