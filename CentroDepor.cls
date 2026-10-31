"Filed out from Dolphin Smalltalk 7"!


Object subclass: #CentroDepor
	instanceVariableNames: 'nombre ciudad cantMaxDeport cuotMenBase anioAper deportistas'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

CentroDepor guid: (GUID fromString: '{1971CA42-3EB2-43B9-9F0A-53207F234776}')!
CentroDepor comment: ''!
!CentroDepor categoriesForClass!Kernel-Objects! !
!CentroDepor methodsFor!

"------ Metodos de instancia ------"
agregarDeportista:unDeportista
	"Comentario..."
	deportistas add:unDeportista.!

buscarDeportistaNumSocio:unNum
	"Comentario..."
	deportistas do:[:depor | (depor verNumSocio = unNum) ifTrue:[^depor]].
	^nil.!

cantidadDeportistas
	"Comentario..."
	^(deportistas size).!

eliminarDeportista:unDeportista
	"Comentario..."
	deportistas remove:unDeportista.!

esVacia
	"Comentario..."
	^(deportistas isEmpty).!

existeDeportista:unDeportista
	"Comentario..."
	^(deportistas includes:unDeportista).!

inicializarNombre:unNom ciudad:unaCiu cantMaxDeport:unaCant cuotMenBase:unaCuota anioAper:unAnio
	"Comentario..."
	nombre:=unNom.
	ciudad:=unaCiu.
	cantMaxDeport:=unaCant.
	cuotMenBase:=unaCuota.
	anioAper:=unAnio.
	deportistas:=OrderedCollection new.!

modiAnioAper:unAnio
	"Comentario..."
	anioAper:=unAnio.!

modiCantMaxdeport:unaCant
	"Comentario..."
	cantMaxDeport := unaCant!

modiCiudad: anObject
	ciudad := anObject!

modiCuotMenBase:unaCuota
	"Comentario..."
	cuotMenBase:= unaCuota.!

modiNom:unNom
	"Comentario..."
	nombre:=unNom.!

recuperarDeportista:posicion
	"Comentario..."
	^(deportistas at:posicion).!

todosLosDeportistas
	"Comentario..."
	^deportistas.!

verAnioAper
	"Comentario..."
	^anioAper.!

verCantMaxDeport
	"Comentario..."
	^cantMaxDeport.!

verCiudad
	"Comentario..."
	^ciudad.!

verCuotMenBase
	"Comentario..."
	^cuotMenBase.!

verNom
	"Comentario..."
	^nombre.! !


!CentroDepor categoriesFor: #agregarDeportista:!public! !
!CentroDepor categoriesFor: #buscarDeportistaNumSocio:!public! !
!CentroDepor categoriesFor: #cantidadDeportistas!public! !
!CentroDepor categoriesFor: #eliminarDeportista:!public! !
!CentroDepor categoriesFor: #esVacia!public! !
!CentroDepor categoriesFor: #existeDeportista:!public! !
!CentroDepor categoriesFor: #inicializarNombre:ciudad:cantMaxDeport:cuotMenBase:anioAper:!public! !
!CentroDepor categoriesFor: #modiAnioAper:!public! !
!CentroDepor categoriesFor: #modiCantMaxdeport:!public! !
!CentroDepor categoriesFor: #modiCiudad:!accessing!public! !
!CentroDepor categoriesFor: #modiCuotMenBase:!public! !
!CentroDepor categoriesFor: #modiNom:!public! !
!CentroDepor categoriesFor: #recuperarDeportista:!public! !
!CentroDepor categoriesFor: #todosLosDeportistas!public! !
!CentroDepor categoriesFor: #verAnioAper!public! !
!CentroDepor categoriesFor: #verCantMaxDeport!public! !
!CentroDepor categoriesFor: #verCiudad!public! !
!CentroDepor categoriesFor: #verCuotMenBase!public! !
!CentroDepor categoriesFor: #verNom!public! !

"----- Metodos de Clase -----"
!CentroDepor class methodsFor!

crearNombre:unNom ciudad:unaCiu cantMaxDeport:unaCant cuotMenBase:unaCuota anioAper:unAnio
"comentario..."
	^(self new) inicializarNombre:unNom ciudad:unaCiu cantMaxDeport:unaCant cuotMenBase:unaCuota anioAper:unAnio.! !
!CentroDepor class categoriesFor: #crearNombre:ciudad:cantMaxDeport:cuotMenBase:anioAper:!public! !

