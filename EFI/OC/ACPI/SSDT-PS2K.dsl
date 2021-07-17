DefinitionBlock ("", "SSDT", 2, "OCLT", "RMCF", 0x00000000)
{
    External (_SB.PCI0.LPCB.PS2K, DeviceObj)

    Name (_SB.PCI0.LPCB.PS2K.RMCF, Package ()
    {
        "Keyboard", 
        Package ()
        {
            "Custom ADB Map", 
            Package ()
            {
                Package (){}, 
                "1d=3a", 
                "38=3b",
                "e037=64", // PrtSc -> F13
            }, 

            "ActionSwipeUp", 
            "37 d, 7e d, 7e u, 37 u", 
            "ActionSwipeDown", 
            "37 d, 7d d, 7d u, 37 u", 
            "ActionSwipeLeft", 
            "37 d, 7b d, 7b u, 37 u", 
            "ActionSwipeRight", 
            "37 d, 7c d, 7c u, 37 u"
        }
    })
}

