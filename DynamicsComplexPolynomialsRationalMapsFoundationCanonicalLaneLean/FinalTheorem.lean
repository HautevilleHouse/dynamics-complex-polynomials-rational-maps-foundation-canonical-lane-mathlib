import DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean

def ConstrainedRationalMapClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_rational_map_endgame (A : AdmissibleClass) :
    ConstrainedRationalMapClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean
end HautevilleHouse