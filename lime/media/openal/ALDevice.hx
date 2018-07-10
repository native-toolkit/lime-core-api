package lime.media.openal; #if (!lime_doc_gen || lime_openal)


import lime.system.CFFIPointer;

@:allow(lime.media.openal.AL)
@:allow(lime.media.openal.ALC)


abstract ALDevice(CFFIPointer) from CFFIPointer to CFFIPointer {
	
	
	private inline function new (handle:CFFIPointer) {
		
		this = handle;
		
	}
	
	
}


#end