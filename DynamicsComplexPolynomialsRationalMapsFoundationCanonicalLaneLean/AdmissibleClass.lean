import DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean

structure AdmissibleClass where
  lane : RationalMapAdmittedObject
  solverDecidesProjectedLanguage : Decides lane.solver lane.projectedLanguage
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  Decides A.lane.solver A.lane.projectedLanguage ∧
  (A.endpointSatisfied ∨ A.remainderRecorded)

end DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean
end HautevilleHouse