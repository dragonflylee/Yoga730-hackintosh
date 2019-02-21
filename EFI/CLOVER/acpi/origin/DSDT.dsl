/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Volumes/SYSTEM/EFI/CLOVER/acpi/origin/DSDT.aml, Mon Apr  9 01:17:57 2018
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001DFFC (122876)
 *     Revision         0x02
 *     Checksum         0x26
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    /*
     * iASL Warning: There were 57 external control methods found during
     * disassembly, but only 49 were resolved (8 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_GPE.AL6F, MethodObj)    // 0 Arguments (from opcode)
    External (_GPE.HLVT, MethodObj)    // 0 Arguments (from opcode)
    External (_GPE.P0L6, MethodObj)    // 0 Arguments (from opcode)
    External (_GPE.P1L6, MethodObj)    // 0 Arguments (from opcode)
    External (_GPE.P2L6, MethodObj)    // 0 Arguments (from opcode)
    External (_PR_.BGIA, UnknownObj)    // (from opcode)
    External (_PR_.BGMA, UnknownObj)    // (from opcode)
    External (_PR_.BGMS, UnknownObj)    // (from opcode)
    External (_PR_.CFGD, UnknownObj)    // (from opcode)
    External (_PR_.CPPC, IntObj)    // (from opcode)
    External (_PR_.DSAE, UnknownObj)    // (from opcode)
    External (_PR_.DTS1, UnknownObj)    // (from opcode)
    External (_PR_.DTS2, UnknownObj)    // (from opcode)
    External (_PR_.DTS3, UnknownObj)    // (from opcode)
    External (_PR_.DTS4, UnknownObj)    // (from opcode)
    External (_PR_.DTSE, UnknownObj)    // (from opcode)
    External (_PR_.DTSF, UnknownObj)    // (from opcode)
    External (_PR_.DTSI, IntObj)    // (from opcode)
    External (_PR_.ELNG, UnknownObj)    // (from opcode)
    External (_PR_.EMNA, UnknownObj)    // (from opcode)
    External (_PR_.EPCS, UnknownObj)    // (from opcode)
    External (_PR_.HWPI, IntObj)    // (from opcode)
    External (_PR_.PDTS, UnknownObj)    // (from opcode)
    External (_PR_.PKGA, UnknownObj)    // (from opcode)
    External (_PR_.POWS, UnknownObj)    // (from opcode)
    External (_PR_.PR00, DeviceObj)    // (from opcode)
    External (_PR_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_PR_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_PR_.TRPD, UnknownObj)    // (from opcode)
    External (_PR_.TRPF, UnknownObj)    // (from opcode)
    External (_SB_.IETM, DeviceObj)    // (from opcode)
    External (_SB_.IETM.ODVX, PkgObj)    // (from opcode)
    External (_SB_.PCI0.B0D4.NPCC, PkgObj)    // (from opcode)
    External (_SB_.PCI0.GFX0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.AINT, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.ALSI, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CBLV, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CDCK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DD1F, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.HDAS.PPMS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.HDAS.PS0X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.HDAS.PS3X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.HIDW, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.HIWC, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.ISP0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.ECOK, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CHRG, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.XDAT, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.LID0.PLID, IntObj)    // (from opcode)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PG00.PEGP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG1.PG01.PEGP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG2.PG02.PEGP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP02.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP02.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP03.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP03.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP04.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP04.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PWRG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP05.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05.RSTG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP05.SCLK, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP06.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP06.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP07.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP07.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP08.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP08.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP09.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP09.PWRG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP09.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP09.RSTG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP09.SCLK, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP10.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP10.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP11.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP11.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP12.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP12.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP13.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.PWRG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP13.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP13.RSTG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP13.SCLK, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP14.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP14.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP15.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP15.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP16.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP16.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP17.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.PWRG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP17.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP17.RSTG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP17.SCLK, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP18.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP18.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP19.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP19.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP20.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP20.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.PS0X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.PS3X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.INIR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.PS0X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.PS2X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.PS3X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.UBTC, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.CCI0, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.CCI1, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.CCI2, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.CCI3, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGI0, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGI1, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGI2, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGI3, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGI4, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGI5, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGI6, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGI7, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGI8, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGI9, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGIA, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGIB, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGIC, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGID, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGIE, UnknownObj)    // Warning: Unknown object
    External (_SB_.UBTC.MGIF, UnknownObj)    // Warning: Unknown object
    External (_TZ_.ETMD, IntObj)    // (from opcode)
    External (_TZ_.TZ00, DeviceObj)    // (from opcode)
    External (_TZ_.TZ01, DeviceObj)    // (from opcode)
    External (AL6F, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (ALSE, UnknownObj)    // (from opcode)
    External (BNUM, UnknownObj)    // (from opcode)
    External (BRTL, UnknownObj)    // (from opcode)
    External (D1F0, UnknownObj)    // (from opcode)
    External (D1F1, UnknownObj)    // (from opcode)
    External (D1F2, UnknownObj)    // (from opcode)
    External (DIDX, UnknownObj)    // (from opcode)
    External (GSMI, UnknownObj)    // (from opcode)
    External (HLVT, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (IETM, UnknownObj)    // Warning: Unknown object
    External (IGDS, UnknownObj)    // (from opcode)
    External (LHIH, UnknownObj)    // (from opcode)
    External (LIDS, UnknownObj)    // (from opcode)
    External (LLOW, UnknownObj)    // (from opcode)
    External (M32B, UnknownObj)    // (from opcode)
    External (M32L, UnknownObj)    // (from opcode)
    External (M64B, UnknownObj)    // (from opcode)
    External (M64L, UnknownObj)    // (from opcode)
    External (MMRP, MethodObj)    // 1 Arguments (from opcode)
    External (MMTB, MethodObj)    // 1 Arguments (from opcode)
    External (P0L6, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (P0WK, UnknownObj)    // (from opcode)
    External (P1GP, UnknownObj)    // (from opcode)
    External (P1L6, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (P1WK, UnknownObj)    // (from opcode)
    External (P2GP, UnknownObj)    // (from opcode)
    External (P2L6, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (P2WK, UnknownObj)    // (from opcode)
    External (PC00, IntObj)    // (from opcode)
    External (PC01, UnknownObj)    // (from opcode)
    External (PC02, UnknownObj)    // (from opcode)
    External (PC03, UnknownObj)    // (from opcode)
    External (PC04, UnknownObj)    // (from opcode)
    External (PC05, UnknownObj)    // (from opcode)
    External (PC06, UnknownObj)    // (from opcode)
    External (PC07, UnknownObj)    // (from opcode)
    External (PC08, UnknownObj)    // (from opcode)
    External (PC09, UnknownObj)    // (from opcode)
    External (PC10, UnknownObj)    // (from opcode)
    External (PC11, UnknownObj)    // (from opcode)
    External (PC12, UnknownObj)    // (from opcode)
    External (PC13, UnknownObj)    // (from opcode)
    External (PC14, UnknownObj)    // (from opcode)
    External (PC15, UnknownObj)    // (from opcode)
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS2X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (RP05.PWRG, UnknownObj)    // (from opcode)
    External (RP05.RSTG, UnknownObj)    // (from opcode)
    External (RP05.SCLK, UnknownObj)    // (from opcode)
    External (RP09.PWRG, UnknownObj)    // (from opcode)
    External (RP09.RSTG, UnknownObj)    // (from opcode)
    External (RP09.SCLK, UnknownObj)    // (from opcode)
    External (RP13.PWRG, UnknownObj)    // (from opcode)
    External (RP13.RSTG, UnknownObj)    // (from opcode)
    External (RP13.SCLK, UnknownObj)    // (from opcode)
    External (RP17.PWRG, UnknownObj)    // (from opcode)
    External (RP17.RSTG, UnknownObj)    // (from opcode)
    External (RP17.SCLK, UnknownObj)    // (from opcode)
    External (SAT0.NVM1.VLPM, UnknownObj)    // (from opcode)
    External (SAT0.NVM2.VLPM, UnknownObj)    // (from opcode)
    External (SAT0.NVM3.VLPM, UnknownObj)    // (from opcode)
    External (SDSM, IntObj)    // Warning: Unknown object
    External (SEN1, DeviceObj)    // (from opcode)
    External (SEN2, DeviceObj)    // (from opcode)
    External (SEN3, DeviceObj)    // (from opcode)
    External (SGGP, UnknownObj)    // (from opcode)
    External (SGMD, UnknownObj)    // (from opcode)
    External (TBTD, MethodObj)    // 1 Arguments (from opcode)
    External (TBTF, MethodObj)    // 1 Arguments (from opcode)
    External (UBTC, DeviceObj)    // (from opcode)
    External (WMI2, DeviceObj)    // (from opcode)

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    OperationRegion (GNVS, SystemMemory, 0x3AF47358, 0x0766)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        BNUM,   8, 
        Offset (0x20), 
        Offset (0x21), 
        Offset (0x22), 
        Offset (0x23), 
        Offset (0x24), 
        Offset (0x25), 
        REVN,   8, 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        MEFE,   8, 
        DSTS,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        IDEM,   8, 
        PLID,   8, 
        BTYP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        ECAF,   8, 
        DSEN,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        ATMC,   8, 
        PTMC,   8, 
        PNHM,   32, 
        TBAL,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        LTR9,   8, 
        LTRA,   8, 
        LTRB,   8, 
        LTRC,   8, 
        LTRD,   8, 
        LTRE,   8, 
        LTRF,   8, 
        LTRG,   8, 
        LTRH,   8, 
        LTRI,   8, 
        LTRJ,   8, 
        LTRK,   8, 
        LTRL,   8, 
        LTRM,   8, 
        LTRN,   8, 
        LTRO,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        OBF9,   8, 
        OBFA,   8, 
        OBFB,   8, 
        OBFC,   8, 
        OBFD,   8, 
        OBFE,   8, 
        OBFF,   8, 
        OBFG,   8, 
        OBFH,   8, 
        OBFI,   8, 
        OBFJ,   8, 
        OBFK,   8, 
        OBFL,   8, 
        OBFM,   8, 
        OBFN,   8, 
        OBFO,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        DCFE,   16, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        CPUS,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        ATRA,   8, 
        PTRA,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        IRMC,   8, 
        NFCE,   8, 
        CHEN,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   16, 
        SIO2,   16, 
        SPBA,   16, 
        SEC0,   32, 
        SEC1,   32, 
        SEC2,   32, 
        SEC3,   32, 
        SEC4,   32, 
        SEC5,   32, 
        SEC6,   32, 
        SEC7,   32, 
        SEC8,   32, 
        Offset (0x1F4), 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        PWRE,   8, 
        Offset (0x1FC), 
        PPPR,   16, 
        PBPE,   8, 
        VSPE,   8, 
        Offset (0x203), 
        XHPR,   8, 
        RIC0,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        I20D,   16, 
        I21D,   16, 
        RCG0,   16, 
        RCG1,   16, 
        ECDB,   8, 
        P2ME,   8, 
        P2MK,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        SDWE,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        GP5F,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   32, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2A3), 
        MPL0,   16, 
        CHGE,   8, 
        SAC3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        PERE,   8, 
        PEAT,   8, 
        PEPV,   8, 
        PECR,   8, 
        PEC3,   8, 
        PEHT,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        TSP1,   8, 
        TSP2,   8, 
        TSP3,   8, 
        TSP4,   8, 
        TSP5,   8, 
        TSP6,   8, 
        TSP7,   8, 
        TSP8,   8, 
        SSP1,   8, 
        SSP2,   8, 
        SSP3,   8, 
        SSP4,   8, 
        SSP5,   8, 
        SSP6,   8, 
        SSP7,   8, 
        SSP8,   8, 
        MEMS,   8, 
        STGE,   8, 
        STAT,   8, 
        STPT,   8, 
        STCT,   8, 
        STC3,   8, 
        STHT,   8, 
        VSP1,   8, 
        V1AT,   8, 
        V1PV,   8, 
        V1CR,   8, 
        V1C3,   8, 
        V1HT,   8, 
        VSP2,   8, 
        V2AT,   8, 
        V2PV,   8, 
        V2CR,   8, 
        V2C3,   8, 
        V2HT,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        ICAE,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   32, 
        PTW1,   32, 
        PDT2,   8, 
        PLM2,   32, 
        PTW2,   32, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   32, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   32, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   32, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   32, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   32, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        Offset (0x378), 
        APPE,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SDS0,   8, 
        SDS1,   8, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        SDS6,   8, 
        SDS7,   8, 
        SDS8,   8, 
        SDS9,   8, 
        SDSA,   8, 
        TPLB,   8, 
        TPLH,   16, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        GEXN,   8, 
        TBTS,   8, 
        TBWS,   8, 
        AICS,   8, 
        TARS,   8, 
        FPAT,   8, 
        FPEN,   8, 
        FPGN,   32, 
        FPLV,   8, 
        CPAD,   16, 
        CPAB,   8, 
        TNAT,   8, 
        CPGN,   32, 
        CF2T,   8, 
        TDGS,   8, 
        DCSC,   8, 
        DCKE,   8, 
        UDCK,   8, 
        SUDK,   8, 
        OHPN,   8, 
        GHPN,   8, 
        EGPC,   32, 
        EGPV,   8, 
        TBDT,   32, 
        ATLB,   32, 
        SDM0,   8, 
        SDM1,   8, 
        SDM2,   8, 
        SDM3,   8, 
        SDM4,   8, 
        SDM5,   8, 
        SDM6,   8, 
        SDM7,   8, 
        SDM8,   8, 
        SDM9,   8, 
        SDMA,   8, 
        USTP,   8, 
        SSHI,   16, 
        SSLI,   16, 
        SSDI,   16, 
        FMHI,   16, 
        FMLI,   16, 
        FMDI,   16, 
        FPHI,   16, 
        FPLI,   16, 
        FPDI,   16, 
        M0CI,   16, 
        M1CI,   16, 
        M0CS,   16, 
        M1CS,   16, 
        M0CU,   16, 
        M1CU,   16, 
        CAMT,   8, 
        IVDF,   8, 
        IFWG,   64, 
        IVWS,   8, 
        IVPR,   8, 
        DIVO,   16, 
        DIVF,   16, 
        IVAD,   8, 
        IVRS,   8, 
        IVDG,   64, 
        DSPR,   8, 
        DDSO,   16, 
        DDSF,   16, 
        DSAD,   8, 
        DSRS,   8, 
        DVDG,   64, 
        EIDF,   8, 
        GFPS,   32, 
        GFPI,   32, 
        GNSM,   8, 
        GNSC,   8, 
        GGNR,   32, 
        GBTW,   32, 
        GBTK,   32, 
        GBTI,   32, 
        GPDI,   32, 
        GPLI,   32, 
        CL00,   8, 
        CL01,   8, 
        CL02,   8, 
        CL03,   8, 
        L0EN,   8, 
        L1EN,   8, 
        L2EN,   8, 
        L3EN,   8, 
        CDIV,   8, 
        C0TP,   8, 
        C0CV,   8, 
        C0GP,   8, 
        C0IB,   8, 
        C0IA,   16, 
        C0P0,   8, 
        C0P1,   8, 
        C0P2,   8, 
        C0P3,   8, 
        C0G0,   8, 
        C0G1,   8, 
        C0G2,   8, 
        C0G3,   8, 
        C0F0,   8, 
        C0F1,   8, 
        C0F2,   8, 
        C0F3,   8, 
        C0A0,   8, 
        C0A1,   8, 
        C0A2,   8, 
        C0A3,   8, 
        C0I0,   8, 
        C0I1,   8, 
        C0I2,   8, 
        C0I3,   8, 
        C0PL,   8, 
        C1TP,   8, 
        C1CV,   8, 
        C1GP,   8, 
        C1IB,   8, 
        C1IA,   16, 
        C1P0,   8, 
        C1P1,   8, 
        C1P2,   8, 
        C1P3,   8, 
        C1G0,   8, 
        C1G1,   8, 
        C1G2,   8, 
        C1G3,   8, 
        C1F0,   8, 
        C1F1,   8, 
        C1F2,   8, 
        C1F3,   8, 
        C1A0,   8, 
        C1A1,   8, 
        C1A2,   8, 
        C1A3,   8, 
        C1I0,   8, 
        C1I1,   8, 
        C1I2,   8, 
        C1I3,   8, 
        C1PL,   8, 
        C2TP,   8, 
        C2CV,   8, 
        C2GP,   8, 
        C2IB,   8, 
        C2IA,   16, 
        C2P0,   8, 
        C2P1,   8, 
        C2P2,   8, 
        C2P3,   8, 
        C2G0,   8, 
        C2G1,   8, 
        C2G2,   8, 
        C2G3,   8, 
        C2F0,   8, 
        C2F1,   8, 
        C2F2,   8, 
        C2F3,   8, 
        C2A0,   8, 
        C2A1,   8, 
        C2A2,   8, 
        C2A3,   8, 
        C2I0,   8, 
        C2I1,   8, 
        C2I2,   8, 
        C2I3,   8, 
        C2PL,   8, 
        C3TP,   8, 
        C3CV,   8, 
        C3GP,   8, 
        C3IB,   8, 
        C3IA,   16, 
        C3P0,   8, 
        C3P1,   8, 
        C3P2,   8, 
        C3P3,   8, 
        C3G0,   8, 
        C3G1,   8, 
        C3G2,   8, 
        C3G3,   8, 
        C3F0,   8, 
        C3F1,   8, 
        C3F2,   8, 
        C3F3,   8, 
        C3A0,   8, 
        C3A1,   8, 
        C3A2,   8, 
        C3A3,   8, 
        C3I0,   8, 
        C3I1,   8, 
        C3I2,   8, 
        C3I3,   8, 
        C3PL,   8, 
        L0SM,   8, 
        L0H0,   8, 
        L0H1,   8, 
        L0H2,   8, 
        L0H3,   8, 
        L0H4,   8, 
        L0H5,   8, 
        L0H6,   8, 
        L0H7,   8, 
        L0H8,   8, 
        L0PL,   8, 
        L0M0,   8, 
        L0M1,   8, 
        L0M2,   8, 
        L0M3,   8, 
        L0M4,   8, 
        L0M5,   8, 
        L0M6,   8, 
        L0M7,   8, 
        L0M8,   8, 
        L0M9,   8, 
        L0MA,   8, 
        L0MB,   8, 
        L0MC,   8, 
        L0MD,   8, 
        L0ME,   8, 
        L0MF,   8, 
        L0DI,   8, 
        L0BS,   8, 
        L0A0,   16, 
        L0A1,   16, 
        L0A2,   16, 
        L0A3,   16, 
        L0A4,   16, 
        L0A5,   16, 
        L0A6,   16, 
        L0A7,   16, 
        L0A8,   16, 
        L0A9,   16, 
        L0AA,   16, 
        L0AB,   16, 
        L0D0,   8, 
        L0D1,   8, 
        L0D2,   8, 
        L0D3,   8, 
        L0D4,   8, 
        L0D5,   8, 
        L0D6,   8, 
        L0D7,   8, 
        L0D8,   8, 
        L0D9,   8, 
        L0DA,   8, 
        L0DB,   8, 
        L0DV,   8, 
        L0CV,   8, 
        L0LU,   8, 
        L0NL,   8, 
        L0EE,   8, 
        L0VC,   8, 
        L0FS,   8, 
        L0DG,   8, 
        L0C0,   8, 
        L0C1,   8, 
        L0C2,   8, 
        L0C3,   8, 
        L0CK,   32, 
        L0CL,   8, 
        L1SM,   8, 
        L1H0,   8, 
        L1H1,   8, 
        L1H2,   8, 
        L1H3,   8, 
        L1H4,   8, 
        L1H5,   8, 
        L1H6,   8, 
        L1H7,   8, 
        L1H8,   8, 
        L1PL,   8, 
        L1M0,   8, 
        L1M1,   8, 
        L1M2,   8, 
        L1M3,   8, 
        L1M4,   8, 
        L1M5,   8, 
        L1M6,   8, 
        L1M7,   8, 
        L1M8,   8, 
        L1M9,   8, 
        L1MA,   8, 
        L1MB,   8, 
        L1MC,   8, 
        L1MD,   8, 
        L1ME,   8, 
        L1MF,   8, 
        L1DI,   8, 
        L1BS,   8, 
        L1A0,   16, 
        L1A1,   16, 
        L1A2,   16, 
        L1A3,   16, 
        L1A4,   16, 
        L1A5,   16, 
        L1A6,   16, 
        L1A7,   16, 
        L1A8,   16, 
        L1A9,   16, 
        L1AA,   16, 
        L1AB,   16, 
        L1D0,   8, 
        L1D1,   8, 
        L1D2,   8, 
        L1D3,   8, 
        L1D4,   8, 
        L1D5,   8, 
        L1D6,   8, 
        L1D7,   8, 
        L1D8,   8, 
        L1D9,   8, 
        L1DA,   8, 
        L1DB,   8, 
        L1DV,   8, 
        L1CV,   8, 
        L1LU,   8, 
        L1NL,   8, 
        L1EE,   8, 
        L1VC,   8, 
        L1FS,   8, 
        L1DG,   8, 
        L1C0,   8, 
        L1C1,   8, 
        L1C2,   8, 
        L1C3,   8, 
        L1CK,   32, 
        L1CL,   8, 
        L2SM,   8, 
        L2H0,   8, 
        L2H1,   8, 
        L2H2,   8, 
        L2H3,   8, 
        L2H4,   8, 
        L2H5,   8, 
        L2H6,   8, 
        L2H7,   8, 
        L2H8,   8, 
        L2PL,   8, 
        L2M0,   8, 
        L2M1,   8, 
        L2M2,   8, 
        L2M3,   8, 
        L2M4,   8, 
        L2M5,   8, 
        L2M6,   8, 
        L2M7,   8, 
        L2M8,   8, 
        L2M9,   8, 
        L2MA,   8, 
        L2MB,   8, 
        L2MC,   8, 
        L2MD,   8, 
        L2ME,   8, 
        L2MF,   8, 
        L2DI,   8, 
        L2BS,   8, 
        L2A0,   16, 
        L2A1,   16, 
        L2A2,   16, 
        L2A3,   16, 
        L2A4,   16, 
        L2A5,   16, 
        L2A6,   16, 
        L2A7,   16, 
        L2A8,   16, 
        L2A9,   16, 
        L2AA,   16, 
        L2AB,   16, 
        L2D0,   8, 
        L2D1,   8, 
        L2D2,   8, 
        L2D3,   8, 
        L2D4,   8, 
        L2D5,   8, 
        L2D6,   8, 
        L2D7,   8, 
        L2D8,   8, 
        L2D9,   8, 
        L2DA,   8, 
        L2DB,   8, 
        L2DV,   8, 
        L2CV,   8, 
        L2LU,   8, 
        L2NL,   8, 
        L2EE,   8, 
        L2VC,   8, 
        L2FS,   8, 
        L2DG,   8, 
        L2C0,   8, 
        L2C1,   8, 
        L2C2,   8, 
        L2C3,   8, 
        L2CK,   32, 
        L2CL,   8, 
        L3SM,   8, 
        L3H0,   8, 
        L3H1,   8, 
        L3H2,   8, 
        L3H3,   8, 
        L3H4,   8, 
        L3H5,   8, 
        L3H6,   8, 
        L3H7,   8, 
        L3H8,   8, 
        L3PL,   8, 
        L3M0,   8, 
        L3M1,   8, 
        L3M2,   8, 
        L3M3,   8, 
        L3M4,   8, 
        L3M5,   8, 
        L3M6,   8, 
        L3M7,   8, 
        L3M8,   8, 
        L3M9,   8, 
        L3MA,   8, 
        L3MB,   8, 
        L3MC,   8, 
        L3MD,   8, 
        L3ME,   8, 
        L3MF,   8, 
        L3DI,   8, 
        L3BS,   8, 
        L3A0,   16, 
        L3A1,   16, 
        L3A2,   16, 
        L3A3,   16, 
        L3A4,   16, 
        L3A5,   16, 
        L3A6,   16, 
        L3A7,   16, 
        L3A8,   16, 
        L3A9,   16, 
        L3AA,   16, 
        L3AB,   16, 
        L3D0,   8, 
        L3D1,   8, 
        L3D2,   8, 
        L3D3,   8, 
        L3D4,   8, 
        L3D5,   8, 
        L3D6,   8, 
        L3D7,   8, 
        L3D8,   8, 
        L3D9,   8, 
        L3DA,   8, 
        L3DB,   8, 
        L3DV,   8, 
        L3CV,   8, 
        L3LU,   8, 
        L3NL,   8, 
        L3EE,   8, 
        L3VC,   8, 
        L3FS,   8, 
        L3DG,   8, 
        L3C0,   8, 
        L3C1,   8, 
        L3C2,   8, 
        L3C3,   8, 
        L3CK,   32, 
        L3CL,   8, 
        ECR1,   8, 
        Offset (0x60E), 
        I2SC,   8, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        UBCB,   32, 
        EMOD,   8, 
        WIFC,   8, 
        Offset (0x622), 
        TPLS,   8, 
        TPDB,   8, 
        TPDH,   16, 
        TPDS,   8, 
        ADPM,   32, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        HEFE,   8, 
        XDCE,   8, 
        STXE,   8, 
        STX0,   8, 
        STX1,   8, 
        STX2,   8, 
        STX3,   8, 
        STX4,   8, 
        STX5,   8, 
        STX6,   8, 
        STX7,   8, 
        STX8,   8, 
        STX9,   8, 
        RTVM,   8, 
        USTC,   8, 
        BATP,   8, 
        TSDB,   8, 
        DEPC,   8, 
        PDFC,   8, 
        IVCM,   8, 
        HEB1,   32, 
        RBY1,   8, 
        RBY2,   8, 
        SCSS,   8, 
        HAID,   8, 
        NCTC,   8, 
        NCTI,   8, 
        NCTH,   8, 
        HSIO,   8, 
        TPPT,   8, 
        SHAP,   8, 
        EIAP,   8, 
        ZPOD,   8, 
        SRSP,   32, 
        CEDS,   8, 
        EHK3,   8, 
        EHK4,   8, 
        EHK5,   8, 
        EHK6,   8, 
        EHK7,   8, 
        EHK8,   8, 
        VBVP,   8, 
        VBVD,   8, 
        VBHB,   8, 
        VBRL,   8, 
        SMSS,   8, 
        VBST,   8, 
        ADAS,   8, 
        PPBG,   32, 
        AEAB,   8, 
        AHDB,   8, 
        PBSD,   8, 
        DPLL,   8, 
        DPHL,   8, 
        PWIG,   8, 
        MESE,   8, 
        ICAT,   8, 
        ICPV,   8, 
        ICCR,   8, 
        ICC3,   8, 
        ICHT,   8, 
        XSMI,   32, 
        PAPE,   32, 
        PSTW,   32, 
        MWLR,   32, 
        UP8P,   32, 
        MS2R,   32, 
        MS2P,   32, 
        UCSI,   8, 
        UCG1,   32, 
        UCG2,   32, 
        WGUR,   32, 
        WRFE,   8, 
        WRC1,   8, 
        WRC2,   8, 
        WRC3,   8, 
        WRC4,   8, 
        AWVI,   32, 
        Offset (0x6E0), 
        WTSP,   8, 
        WGWS,   8, 
        PIDE,   8, 
        C0VE,   8, 
        C0W0,   8, 
        C0W1,   8, 
        C0W2,   8, 
        C0W3,   8, 
        C0W4,   8, 
        C0W5,   8, 
        C1VE,   8, 
        C1W0,   8, 
        C1W1,   8, 
        C1W2,   8, 
        C1W3,   8, 
        C1W4,   8, 
        C1W5,   8, 
        C2VE,   8, 
        C2W0,   8, 
        C2W1,   8, 
        C2W2,   8, 
        C2W3,   8, 
        C2W4,   8, 
        C2W5,   8, 
        C3VE,   8, 
        C3W0,   8, 
        C3W1,   8, 
        C3W2,   8, 
        C3W3,   8, 
        C3W4,   8, 
        C3W5,   8, 
        L0LE,   8, 
        L0PP,   8, 
        L0VR,   8, 
        L1LE,   8, 
        L1PP,   8, 
        L1VR,   8, 
        L2LE,   8, 
        L2PP,   8, 
        L2VR,   8, 
        L3LE,   8, 
        L3PP,   8, 
        L3VR,   8, 
        WLRP,   8, 
        SSRP,   8, 
        WIPR,   8, 
        TBS1,   8, 
        TBMP,   8, 
        FPA1,   8, 
        FPE1,   8, 
        FPG1,   32, 
        FP1L,   8, 
        CPD1,   16, 
        CPB1,   8, 
        CPG1,   32, 
        UTCM,   8, 
        USME,   8, 
        UPT1,   8, 
        UPT2,   8, 
        TWIN,   8, 
        TRWA,   8, 
        PEWE,   8, 
        Offset (0x74E), 
        ELPM,   32, 
        ELPS,   32, 
        MDEN,   8, 
        Offset (0x758), 
        UCRT,   8, 
        TBOD,   16, 
        TSXW,   8, 
        VRGP,   32, 
        PVSC,   8, 
        RTBT,   8, 
        RTBC,   8, 
        TBCD,   16, 
        TBTE,   8
    }

    OperationRegion (OGNS, SystemMemory, 0x3AF47FD8, 0x00000010)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
        OG01,   8, 
        OG02,   8, 
        OG03,   8, 
        OG04,   8, 
        OG05,   8, 
        ITSM,   8, 
        ITSV,   16, 
        LGTS,   8, 
        FPST,   8, 
        ECON,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x21)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x2D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                PMLK,   1, 
                    ,   3, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xE0000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFD000000,         // Range Minimum
                    0xFE7FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x01800000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If ((EP_B == Zero))
                {
                    EP_B = (EPBR << 0x0C)
                }

                Return (EP_B)
            }

            Method (GMHB, 0, Serialized)
            {
                If ((MH_B == Zero))
                {
                    MH_B = (MHBR << 0x0F)
                }

                Return (MH_B)
            }

            Method (GPCB, 0, Serialized)
            {
                If ((PC_B == Zero))
                {
                    PC_B = (PXBR << 0x1A)
                }

                Return (PC_B)
            }

            Method (GPCL, 0, Serialized)
            {
                If ((PC_L == Zero))
                {
                    PC_L = (0x10000000 >> PXSZ)
                }

                Return (PC_L)
            }

            Method (GDMB, 0, Serialized)
            {
                If ((DM_B == Zero))
                {
                    DM_B = (DIBR << 0x0C)
                }

                Return (DM_B)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = GPCL ()
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((Local0 >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((Local0 >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1LN = M32L
                M1MN = M32B
                M1MX = ((M1MN + M1LN) - One)
                If ((M64L == Zero))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    MSLN = Zero
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    M2LN = M64L
                    M2MN = M64B
                    M2MX = ((M2MN + M2LN) - One)
                }

                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If ((Arg0 == GUID))
                {
                    SUPP = CDW2
                    CTRL = CDW3
                    If (!NEXP)
                    {
                        CTRL &= 0xFFFFFFF8
                    }

                    If ((TBTS == One))
                    {
                        CTRL &= 0xFFFFFFF7
                    }

                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL
                    OSCC = CTRL
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }

                Device (PEG0)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (GFX0)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                }

                Device (B0D4)
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Name (_ADR, 0x00040000)  // _ADR: Address
                }

                Device (ISP0)
                {
                    Name (_ADR, 0x00050000)  // _ADR: Address
                }
            }
        }
    }

    If ((ECR1 == One))
    {
        Scope (_SB.PCI0)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If ((Arg0 == PCIG))
                {
                    If ((Arg1 >= 0x03))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                     
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xC350, 
                                Ones, 
                                Ones, 
                                0xC350, 
                                Ones
                            })
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If ((ECR1 == One))
            {
                If ((Arg0 == PCIG))
                {
                    Return (One)
                }
            }

            Return (Zero)
        }
    }

    Name (PNVB, 0x3AF57BD8)
    Name (PNVL, 0x0287)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        PCHS,   16, 
        PCHG,   16, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        RPA8,   32, 
        RPA9,   32, 
        RPAA,   32, 
        RPAB,   32, 
        RPAC,   32, 
        RPAD,   32, 
        RPAE,   32, 
        RPAF,   32, 
        RPAG,   32, 
        RPAH,   32, 
        RPAI,   32, 
        RPAJ,   32, 
        RPAK,   32, 
        RPAL,   32, 
        RPAM,   32, 
        RPAN,   32, 
        RPAO,   32, 
        NHLA,   64, 
        NHLL,   32, 
        ADFM,   32, 
        SBRG,   32, 
        GPEM,   32, 
        G2L0,   32, 
        G2L1,   32, 
        G2L2,   32, 
        G2L3,   32, 
        G2L4,   32, 
        G2L5,   32, 
        G2L6,   32, 
        G2L7,   32, 
        G2L8,   32, 
        G2L9,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PML9,   16, 
        PMLA,   16, 
        PMLB,   16, 
        PMLC,   16, 
        PMLD,   16, 
        PMLE,   16, 
        PMLF,   16, 
        PMLG,   16, 
        PMLH,   16, 
        PMLI,   16, 
        PMLJ,   16, 
        PMLK,   16, 
        PMLL,   16, 
        PMLM,   16, 
        PMLN,   16, 
        PMLO,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        PNL9,   16, 
        PNLA,   16, 
        PNLB,   16, 
        PNLC,   16, 
        PNLD,   16, 
        PNLE,   16, 
        PNLF,   16, 
        PNLG,   16, 
        PNLH,   16, 
        PNLI,   16, 
        PNLJ,   16, 
        PNLK,   16, 
        PNLL,   16, 
        PNLM,   16, 
        PNLN,   16, 
        PNLO,   16, 
        U0C0,   32, 
        U1C0,   32, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SMD8,   8, 
        SMD9,   8, 
        SMDA,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SIR8,   8, 
        SIR9,   8, 
        SIRA,   8, 
        SB00,   64, 
        SB01,   64, 
        SB02,   64, 
        SB03,   64, 
        SB04,   64, 
        SB05,   64, 
        SB06,   64, 
        SB07,   64, 
        SB08,   64, 
        SB09,   64, 
        SB0A,   64, 
        SB10,   64, 
        SB11,   64, 
        SB12,   64, 
        SB13,   64, 
        SB14,   64, 
        SB15,   64, 
        SB16,   64, 
        SB17,   64, 
        SB18,   64, 
        SB19,   64, 
        SB1A,   64, 
        GPEN,   8, 
        SGIR,   8, 
        NIT1,   8, 
        NIT2,   8, 
        NIT3,   8, 
        NPM1,   8, 
        NPM2,   8, 
        NPM3,   8, 
        NPC1,   8, 
        NPC2,   8, 
        NPC3,   8, 
        NL11,   16, 
        NL12,   16, 
        NL13,   16, 
        ND21,   8, 
        ND22,   8, 
        ND23,   8, 
        ND11,   32, 
        ND12,   32, 
        ND13,   32, 
        NLR1,   16, 
        NLR2,   16, 
        NLR3,   16, 
        NLD1,   32, 
        NLD2,   32, 
        NLD3,   32, 
        NEA1,   16, 
        NEA2,   16, 
        NEA3,   16, 
        NEB1,   16, 
        NEB2,   16, 
        NEB3,   16, 
        NEC1,   16, 
        NEC2,   16, 
        NEC3,   16, 
        NRA1,   16, 
        NRA2,   16, 
        NRA3,   16, 
        NMB1,   32, 
        NMB2,   32, 
        NMB3,   32, 
        NMV1,   32, 
        NMV2,   32, 
        NMV3,   32, 
        NPB1,   32, 
        NPB2,   32, 
        NPB3,   32, 
        NPV1,   32, 
        NPV2,   32, 
        NPV3,   32, 
        NRP1,   32, 
        NRP2,   32, 
        NRP3,   32, 
        Offset (0x262), 
        SXRB,   32, 
        SXRS,   32, 
        CIOE,   8, 
        CIOI,   8, 
        TAEN,   8, 
        TIRQ,   8, 
        XWMB,   32, 
        EMH4,   8, 
        EMDS,   8, 
        CSKU,   8, 
        ITA0,   16, 
        ITA1,   16, 
        ITA2,   16, 
        ITA3,   16, 
        ITS0,   8, 
        ITS1,   8, 
        ITS2,   8, 
        ITS3,   8, 
        PMBS,   16, 
        PWRM,   32
    }

    Scope (_SB)
    {
        Name (GPCL, Package (0x08)
        {
            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0580, 
                0xD8, 
                0x40, 
                0x0148
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x08, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AD0000, 
                0x0C, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }
        })
        Name (GPCH, Package (0x0A)
        {
            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x2C, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x2C, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x0D, 
                0x0580, 
                0xD8, 
                0x38, 
                0x0148
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x05E8, 
                0xDC, 
                0x40, 
                0x014C
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x06A8, 
                0xE0, 
                0x4C, 
                0x0150
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0768, 
                0xE4, 
                0x58, 
                0x0154
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x0B, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AD0000, 
                0x0C, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }
        })
        Name (RXEV, Package (0x0A)
        {
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x18) {}, 
            Buffer (0x0B) {}, 
            Buffer (0x0C) {}
        })
    }

    Scope (_SB)
    {
        Method (GINF, 2, NotSerialized)
        {
            If ((PCHS == SPTL))
            {
                Return (DerefOf (DerefOf (GPCL [Arg0]) [Arg1]))
            }
            Else
            {
                Return (DerefOf (DerefOf (GPCH [Arg0]) [Arg1]))
            }
        }

        Method (GMXG, 0, NotSerialized)
        {
            If ((PCHS == SPTL))
            {
                Return (0x08)
            }
            Else
            {
                Return (0x0A)
            }
        }

        Method (GADR, 2, NotSerialized)
        {
            Local0 = (GINF (Arg0, Zero) + SBRG)
            Local1 = GINF (Arg0, Arg1)
            Return ((Local0 + Local1))
        }

        Method (GNUM, 1, NotSerialized)
        {
            Local0 = GNMB (Arg0)
            Local1 = GGRP (Arg0)
            Return ((Local0 + (Local1 * 0x18)))
        }

        Method (INUM, 1, NotSerialized)
        {
            Local1 = GNMB (Arg0)
            Local2 = GGRP (Arg0)
            Local3 = Zero
            While ((Local3 < Local2))
            {
                Local1 += GINF (Local3, One)
                Local3++
            }

            Return ((0x18 + (Local1 % 0x60)))
        }

        Method (GGRP, 1, Serialized)
        {
            Local0 = ((Arg0 & 0x00FF0000) >> 0x10)
            Return (Local0)
        }

        Method (GNMB, 1, Serialized)
        {
            Return ((Arg0 & 0xFFFF))
        }

        Method (GGPE, 1, NotSerialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            If ((((GPEM >> (Local0 * 0x02)) & 0x03) == Zero))
            {
                Return (0x6F)
            }
            Else
            {
                Local2 = ((GPEM >> (Local0 * 0x02)) & 0x03)
                Return ((((Local2 - One) * 0x20) + Local1))
            }
        }

        Method (GPC0, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (SPC0, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (GPC1, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (SPC1, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (SRXO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGIV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (GGOV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SGOV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGII, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SGII, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GPMV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SPMV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GHPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> Local4) & One))
        }

        Method (SHPO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            If (Arg1)
            {
                TEMP |= (One << Local4)
            }
            Else
            {
                TEMP &= ~(One << Local4)
            }
        }

        Method (GGPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x04) + ((Local1 >> 0x03) * 0x04))
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> ((Local1 & 0x07) * 0x04)) & 0x03))
        }

        Method (SGRA, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (SGWP, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 0x04)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   4, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (UGPS, 0, Serialized)
        {
        }

        Method (CGPS, 0, Serialized)
        {
        }

        Method (CGLS, 0, Serialized)
        {
        }

        Method (CAGS, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local4 = ((Local1 >> 0x05) * 0x04)
            If ((((GPEM >> (Local0 * 0x02)) & 0x03) == Zero))
            {
                OperationRegion (GPPX, SystemMemory, (GADR (Local0, 0x05) + Local4), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                Local2 = (One << (Local1 % 0x20))
                STSX = Local2
            }
        }

        Method (ISME, 1, NotSerialized)
        {
            If ((((GPEM >> (Arg0 * 0x02)) & 0x03) != Zero))
            {
                Return (Zero)
            }

            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x05) + ((Local1 >> 0x05) * 0x04))
            Local3 = (Local1 & 0x1F)
            OperationRegion (GPPX, SystemMemory, Local2, 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x20), 
                GENX,   32
            }

            Return ((((STSX & GENX) >> Local3) & One))
        }

        Method (DIPI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            If ((RCFG != 0x02))
            {
                DerefOf (RXEV [Local0]) [Local1] = RCFG
                RCFG = 0x02
                RDIS = One
            }
        }

        Method (UIPI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            Local3 = DerefOf (DerefOf (RXEV [Local0]) [Local1])
            If ((Local3 != 0x02))
            {
                RDIS = Zero
                RCFG = Local3
            }
        }
    }

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE200000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return ((DO00 != 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Local0 = 0xFE200000
            Local0 += (0x40 * (0x80 * (Arg0 - 0x20)))
            Local0 += (0x40 * Arg1)
            Return (Local0)
        }

        Method (STRD, 3, Serialized)
        {
            If (((Arg1 + Arg2) > SizeOf (Arg0)))
            {
                Return (Zero)
            }

            ToBuffer (Arg0, Local3)
            Local0 = Zero
            Local1 = Zero
            While ((Local1 < Arg2))
            {
                Local2 = DerefOf (Local3 [(Arg1 + Local1)])
                Local0 += (Local2 << (0x08 * Local1))
                Local1++
            }

            Return (Local0)
        }

        Method (THDS, 1, Serialized)
        {
            If (!THEN ())
            {
                Return (Zero)
            }

            Concatenate (Arg0, "\n", Local2)
            Local0 = SizeOf (Local2)
            Local1 = THDA (0x20, 0x16)
            OperationRegion (THBA, SystemMemory, Local1, 0x40)
            Field (THBA, QWordAcc, NoLock, Preserve)
            {
                QO00,   64
            }

            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32, 
                Offset (0x10), 
                DO10,   32, 
                Offset (0x30), 
                DO30,   32
            }

            Field (THBA, WordAcc, NoLock, Preserve)
            {
                WO00,   16
            }

            Field (THBA, ByteAcc, NoLock, Preserve)
            {
                BO00,   8
            }

            DO10 = 0x01000242
            WO00 = Local0
            Local6 = Zero
            Local7 = Local0
            While ((Local7 >= 0x08))
            {
                QO00 = STRD (Local2, Local6, 0x08)
                Local6 += 0x08
                Local7 -= 0x08
            }

            If ((Local7 >= 0x04))
            {
                DO00 = STRD (Local2, Local6, 0x04)
                Local6 += 0x04
                Local7 -= 0x04
            }

            If ((Local7 >= 0x02))
            {
                WO00 = STRD (Local2, Local6, 0x02)
                Local6 += 0x02
                Local7 -= 0x02
            }

            If ((Local7 >= One))
            {
                BO00 = STRD (Local2, Local6, One)
                Local6 += One
                Local7 -= One
            }

            DO30 = Zero
        }

        Method (THDH, 1, Serialized)
        {
            THDS (ToHexString (Arg0))
        }

        Method (THDD, 1, Serialized)
        {
            THDS (ToDecimalString (Arg0))
        }
    }

    Name (SPTH, One)
    Name (SPTL, 0x02)
    Method (PCHV, 0, NotSerialized)
    {
        If ((PCHS == One))
        {
            Return (SPTH)
        }

        If ((PCHS == 0x02))
        {
            Return (SPTL)
        }

        Return (Zero)
    }

    Scope (_GPE)
    {
        Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.XHC.GPEH ()
            \_SB.PCI0.HDAS.GPEH ()
            \_SB.PCI0.GLAN.GPEH ()
            \_SB.PCI0.XDCI.GPEH ()
        }
    }

    Scope (_SB.PCI0)
    {
        Name (TEMP, Zero)
        Device (PRRE)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "PCHRESV")  // _UID: Unique ID
            Name (_STA, 0x03)  // _STA: Status
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFD000000,         // Address Base
                        0x00AC0000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDAD0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDB00000,         // Address Base
                        0x00500000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE036000,         // Address Base
                        0x00006000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE03D000,         // Address Base
                        0x003C3000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE410000,         // Address Base
                        0x003F0000,         // Address Length
                        )
                })
                Return (BUF0)
            }
        }

        Device (IOTR)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "IoTraps")  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y10)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y11)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y12)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y13)
                })
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y10._MIN, AMI0)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y10._MAX, AMA0)  // _MAX: Maximum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y11._MIN, AMI1)  // _MIN: Minimum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y11._MAX, AMA1)  // _MAX: Maximum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y12._MIN, AMI2)  // _MIN: Minimum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y12._MAX, AMA2)  // _MAX: Maximum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y13._MIN, AMI3)  // _MIN: Minimum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y13._MAX, AMA3)  // _MAX: Maximum Base Address
                AMI0 = ITA0
                AMA0 = ITA0
                AMI1 = ITA1
                AMA1 = ITA1
                AMI2 = ITA2
                AMA2 = ITA2
                AMI3 = ITA3
                AMA3 = ITA3
                If ((ITS0 == One))
                {
                    ConcatenateResTemplate (Local0, BUF0, Local1)
                    Local0 = Local1
                }

                If ((ITS1 == One))
                {
                    ConcatenateResTemplate (Local0, BUF1, Local1)
                    Local0 = Local1
                }

                If ((ITS2 == One))
                {
                    ConcatenateResTemplate (Local0, BUF2, Local1)
                    Local0 = Local1
                }

                If ((ITS3 == One))
                {
                    ConcatenateResTemplate (Local0, BUF3, Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }
        }

        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            OperationRegion (LPC, PCI_Config, Zero, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xDC), 
                    ,   2, 
                ESPI,   1
            }
        }

        Device (PPMC)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0004)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PARC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PARC & 0x0F))
                Return (RTLA)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PARC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PARC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PBRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PBRC & 0x0F))
                Return (RTLB)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PBRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PBRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PCRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PCRC & 0x0F))
                Return (RTLC)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PCRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PCRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PDRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PDRC & 0x0F))
                Return (RTLD)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PDRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PDRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PERC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PERC & 0x0F))
                Return (RTLE)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PERC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PERC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PFRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PFRC & 0x0F))
                Return (RTLF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PFRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PFRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PGRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PGRC & 0x0F))
                Return (RTLG)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PGRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PGRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PHRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PHRC & 0x0F))
                Return (RTLH)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PHRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PHRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Method (PCRR, 2, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0)
        }

        Method (PCRW, 3, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            DAT0 = Arg2
            Local0 = PCRR (0xC7, 0x3418)
        }

        Method (PCRO, 3, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = (Local0 | Arg2)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCRA, 3, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = (Local0 & Arg2)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCAO, 4, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = ((Local0 & Arg2) | Arg3)
            PCRW (Arg0, Arg1, Local1)
        }

        Name (TCBV, Zero)
        Method (TCBS, 0, NotSerialized)
        {
            If ((TCBV == Zero))
            {
                Local0 = PCRR (0xEF, 0x2778)
                TCBV = (Local0 & 0xFFE0)
            }

            Return (TCBV)
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x60)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x40), 
                ,   17, 
            GPEC,   1
        }

        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   9, 
            CPSC,   1
        }

        OperationRegion (PWMR, SystemMemory, PWRM, 0x0800)
        Field (PWMR, AnyAcc, NoLock, Preserve)
        {
            Offset (0xE0), 
            Offset (0xE2), 
            DWLE,   1, 
            HWLE,   1, 
            Offset (0x31C), 
                ,   13, 
            SLS0,   1, 
                ,   8, 
            XSQD,   1
        }

        OperationRegion (PMST, SystemMemory, PWRM, 0x80)
        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x18), 
                ,   25, 
            USBP,   1, 
            Offset (0x1C), 
            Offset (0x1F), 
            PMFS,   1, 
            Offset (0x20), 
            MPMC,   32, 
                ,   20, 
            UWAB,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GLAN)
        {
            Name (_ADR, 0x001F0006)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16
            }

            Field (GLBA, ByteAcc, NoLock, Preserve)
            {
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PMES = One
                    Notify (GLAN, 0x02)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XADL,   32, 
                XADH,   32, 
                Offset (0x50), 
                    ,   2, 
                STGE,   1, 
                Offset (0xA2), 
                    ,   2, 
                D3HE,   1
            }

            Field (XPRT, ByteAcc, NoLock, Preserve)
            {
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (XFLT, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("_DSM")
                Local0 = (XADH << 0x20)
                Local0 |= XADL
                Local0 &= 0xFFFFFFFFFFFFFFF0
                OperationRegion (XMIO, SystemMemory, Local0, 0x9000)
                Field (XMIO, AnyAcc, Lock, Preserve)
                {
                    Offset (0x550), 
                    PCCS,   1, 
                        ,   4, 
                    PPLS,   4, 
                    PTPP,   1, 
                    Offset (0x8420), 
                    PRTM,   2
                }

                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("ac340cb7-e901-45bf-b7e6-2b34ec931e23")))
                {
                    If ((Arg1 == 0x03))
                    {
                        XFLT = Arg1
                    }

                    If (((PRTM > Zero) && ((Arg1 == 0x05) || (Arg1 == 0x06))))
                    {
                        ADBG ("SSIC")
                        If ((((PCCS == Zero) || (PTPP == Zero)) || ((PPLS >= 0x04) && (PPLS <= 0x0F))))
                        {
                            If ((PPLS == 0x08))
                            {
                                D3HE = One
                            }
                            Else
                            {
                                D3HE = Zero
                            }
                        }
                        Else
                        {
                            D3HE = One
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((XFLT == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
                If (Arg1)
                {
                    ^^LPCB.EC0.UWAK = Arg0
                }
                Else
                {
                    ^^LPCB.EC0.UWAK = Zero
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
                {
                    ^RHUB.INIR ()
                }
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local0 = PMES
                PMES = One
                If ((PMEE && Local0))
                {
                    Notify (XHC, 0x02)
                }
            }

            OperationRegion (XHCP, SystemMemory, (GPCB () + 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (USRA, 0, Serialized)
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (SSPA, 0, Serialized)
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x11)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = MEMB
                Local1 = PDBM
                PDBM &= 0xFFFFFFFFFFFFFFF9
                D3HE = Zero
                STGE = Zero
                D0D3 = Zero
                MEMB = XWMB
                PDBM = (Local1 | 0x02)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                UPSW = Zero
                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                If ((UWAB && ((D0D3 == Zero) || (^^XDCI.D0I3 == Zero))))
                {
                    MPMC = One
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = MEMB
                Local1 = PDBM
                PDBM &= 0xFFFFFFFFFFFFFFF9
                D0D3 = Zero
                MEMB = XWMB
                PDBM = (Local1 | 0x02)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                Name (U3PS, Zero)
                If ((PCHV () == SPTL))
                {
                    U3PS = 0x0540
                }
                Else
                {
                    U3PS = 0x0580
                }

                OperationRegion (UPSC, SystemMemory, (XWMB + U3PS), 0x0100)
                Field (UPSC, DWordAcc, Lock, Preserve)
                {
                    Offset (0x03), 
                    CAS1,   1, 
                    Offset (0x10), 
                    Offset (0x13), 
                    CAS2,   1, 
                    Offset (0x20), 
                    Offset (0x23), 
                    CAS3,   1, 
                    Offset (0x30), 
                    Offset (0x33), 
                    CAS4,   1, 
                    Offset (0x40), 
                    Offset (0x43), 
                    CAS5,   1, 
                    Offset (0x50), 
                    Offset (0x53), 
                    CAS6,   1, 
                    Offset (0x60), 
                    Offset (0x63), 
                    CAS7,   1, 
                    Offset (0x70), 
                    Offset (0x73), 
                    CAS8,   1, 
                    Offset (0x80), 
                    Offset (0x83), 
                    CAS9,   1, 
                    Offset (0x90), 
                    Offset (0x93), 
                    CASA,   1
                }

                UPSW = 0x03
                STGE = One
                If (((((((CAS1 || CAS2) || CAS3) || CAS4) || CAS5) || CAS6) || ((PCHV () == SPTH) && (((CAS7 || CAS8) || CAS9) || CASA))))
                {
                    D3HE = Zero
                    Sleep (0x0A)
                }
                Else
                {
                    D3HE = One
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                D0D3 = 0x03
                MEMB = Local2
                PDBM = Local1
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If ((UWAB && ((D0D3 == 0x03) && ((^^XDCI.D0I3 == 0x03) || (^^XDCI.DVID == 0xFFFF)))))
                {
                    MPMC = 0x03
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (TPLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x10) {}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = One
                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0
                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1
                    CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                    SHAP = One
                    CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                    WID = 0x08
                    CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                    HGT = 0x03
                    Return (PCKG)
                }

                Method (TUPC, 1, Serialized)
                {
                    Name (PCKG, Package (0x04)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    PCKG [One] = Arg0
                    Return (PCKG)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xB0, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x99, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, 0x03))
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, 0x04))
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x90, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (WCAM)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x25, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x90, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                            }
                        })
                        Return (PLDP)
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x90, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                    {
                        Return (0x03)
                    }

                    Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                    {
                        Return (0x03)
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xB0, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                            }
                        })
                        Return (PLDP)
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xB0, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }
                }

                Device (HS10)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xB0, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }
                }

                Device (USR1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((USRA () + Zero))
                    }
                }

                Device (USR2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((USRA () + One))
                    }
                }

                Device (SS01)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + Zero))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xB0, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }
                }

                Device (SS02)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + One))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x99, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }
                }

                Device (SS03)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x02))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (Zero, 0x03))
                    }
                }

                Device (SS04)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x03))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (Zero, 0x04))
                    }
                }

                Device (SS05)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x04))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xB0, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }
                }

                Device (SS06)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x05))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xB0, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }
                }
            }
        }
    }

    If ((PCHV () == SPTH))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }

            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }

            Device (SS07)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x06))
                }
            }

            Device (SS08)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x07))
                }
            }

            Device (SS09)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x08))
                }
            }

            Device (SS10)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x09))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XDCI)
        {
            Name (_ADR, 0x00140001)  // _ADR: Address
            OperationRegion (OTGD, PCI_Config, Zero, 0x0100)
            Field (OTGD, DWordAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XDCB,   64
            }

            Field (OTGD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                D0I3,   2, 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (XDBA, 0, NotSerialized)
            {
                Return ((XDCB & 0xFFFFFFFFFFFFFF00))
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511")))
                {
                    If ((Arg1 == One))
                    {
                        Method (SPPS, 2, Serialized)
                        {
                            OperationRegion (XDBW, SystemMemory, XDBA (), 0x00110000)
                            Field (XDBW, WordAcc, NoLock, Preserve)
                            {
                                Offset (0x10F810), 
                                Offset (0x10F811), 
                                U2CP,   2, 
                                U3CP,   2, 
                                Offset (0x10F818), 
                                PUPS,   2, 
                                    ,   1, 
                                PURC,   1, 
                                Offset (0x10F81A), 
                                Offset (0x10F81C), 
                                    ,   3, 
                                UXPE,   2, 
                                Offset (0x10F81E)
                            }

                            Local1 = Arg0
                            Local2 = Arg1
                            If ((Local1 == Zero))
                            {
                                UXPE = Zero
                                Local0 = Zero
                                While ((Local0 < 0x0A))
                                {
                                    Stall (0x64)
                                    Local0++
                                }

                                PUPS = Zero
                                Local0 = Zero
                                While ((Local0 < 0x07D0))
                                {
                                    Stall (0x64)
                                    If (((U2CP == Zero) && (U3CP == Zero)))
                                    {
                                        Break
                                    }

                                    Local0++
                                }

                                If ((U2CP != Zero)) {}
                                If ((U3CP != Zero)) {}
                                Return (Zero)
                            }

                            If ((Local1 == 0x03))
                            {
                                If ((U2CP != Zero)) {}
                                If ((U3CP != Zero)) {}
                                PUPS = 0x03
                                Local0 = Zero
                                While ((Local0 < 0x07D0))
                                {
                                    Stall (0x64)
                                    If (((U2CP == 0x03) && (U3CP == 0x03)))
                                    {
                                        Break
                                    }

                                    Local0++
                                }

                                If ((U2CP != 0x03)) {}
                                If ((U3CP != 0x03)) {}
                                UXPE = Local2
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        While (One)
                        {
                            _T_0 = ToInteger (Arg2)
                            If ((_T_0 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0xF3                                           
                                })
                            }
                            ElseIf ((_T_0 == One))
                            {
                                Return (One)
                            }
                            ElseIf ((_T_0 == 0x04))
                            {
                                Local1 = DerefOf (Arg3 [Zero])
                                SPPS (Local1, Zero)
                            }
                            ElseIf ((_T_0 == 0x05))
                            {
                                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.XDAT))
                                {
                                    If ((^^LPCB.H_EC.XDAT () == One))
                                    {
                                        Notify (XDCI, 0x80)
                                    }
                                    Else
                                    {
                                        Notify (XDCI, 0x81)
                                    }
                                }

                                Return (Zero)
                            }
                            ElseIf ((_T_0 == 0x06))
                            {
                                OperationRegion (XDBD, SystemMemory, XDBA (), 0x00110000)
                                Field (XDBD, DWordAcc, NoLock, Preserve)
                                {
                                    Offset (0xC704), 
                                        ,   30, 
                                    CSFR,   1, 
                                    Offset (0xC708)
                                }

                                OperationRegion (XDW2, SystemMemory, XDBA (), 0x00110000)
                                Field (XDW2, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F820), 
                                        ,   13, 
                                    OTHC,   1
                                }

                                If ((OTHC == Zero))
                                {
                                    CSFR = One
                                    Local0 = Zero
                                    While ((Local0 < 0x64))
                                    {
                                        If ((CSFR == Zero))
                                        {
                                            Break
                                        }

                                        Sleep (One)
                                    }
                                }

                                Return (Zero)
                            }
                            ElseIf ((_T_0 == 0x07))
                            {
                                OperationRegion (XD22, SystemMemory, XDBA (), 0x00110000)
                                Field (XD22, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F818), 
                                    P2PS,   2, 
                                    Offset (0x10F81A)
                                }

                                Local0 = P2PS
                                Return (Local0)
                            }

                            Break
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Name (_DDN, "SPT XHCI controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("SPT XHCI controller"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DVID != 0xFFFFFFFF))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local0 = PMES
                PMES = One
                If ((PMEE && Local0))
                {
                    Notify (XDCI, 0x02)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDAS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            Field (HDAR, ByteAcc, NoLock, Preserve)
            {
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    ADBG ("HDAS GPEH")
                    PMES = One
                    Notify (HDAS, 0x02)
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((VDID != 0xFFFFFFFF))
                {
                    VMMH (Zero, One)
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((VDID != 0xFFFFFFFF))
                {
                    VMMH (Zero, Zero)
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS3X))
                {
                    PS3X ()
                }
            }

            Name (NBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y14, AddressRangeACPI, TypeStatic)
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._LEN, NLEN)  // _LEN: Length
                NBAS = NHLA
                NMAS = (NHLA + (NHLL - One))
                NLEN = NHLL
                If ((VDID != 0xFFFFFFFF))
                {
                    VMMH (Zero, One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                ADBG ("HDAS _DSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553")))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                           
                            })
                        }
                        ElseIf ((_T_0 == One))
                        {
                            ADBG ("_DSM Fun 1 NHLT")
                            Return (NBUF)
                        }
                        ElseIf ((_T_0 == 0x02))
                        {
                            ADBG ("_DSM Fun 2 FMSK")
                            Return (ADFM)
                        }
                        ElseIf ((_T_0 == 0x03))
                        {
                            ADBG ("_DSM Fun 3 PPMS")
                            If (CondRefOf (\_SB.PCI0.HDAS.PPMS))
                            {
                                Return (PPMS (Arg3))
                            }

                            Return (Zero)
                        }
                        Else
                        {
                            ADBG ("_DSM Fun NOK")
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                        Break
                    }
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Method (HIDW, 4, Serialized)
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((Arg2 == One))
                        {
                            While (One)
                            {
                                _T_0 = ToInteger (DerefOf (Arg3 [Zero]))
                                If ((_T_0 == Zero)) {}
                                ElseIf ((_T_0 == One)) {}
                                ElseIf ((_T_0 == 0x02)) {}
                                ElseIf ((_T_0 == 0x03)) {}
                                Break
                            }

                            Return (Zero)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                Method (HIWC, 1, NotSerialized)
                {
                    If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                ADBG ("_DSM UUID NOK")
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA1 != Zero))
                {
                    Return (RPA1)
                }
                Else
                {
                    Return (0x001C0000)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR1
                LMSL = PML1
                LNSL = PNL1
                OBFZ = OBF1
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA2 != Zero))
                {
                    Return (RPA2)
                }
                Else
                {
                    Return (0x001C0001)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR2
                LMSL = PML2
                LNSL = PNL2
                OBFZ = OBF2
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA3 != Zero))
                {
                    Return (RPA3)
                }
                Else
                {
                    Return (0x001C0002)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR3
                LMSL = PML3
                LNSL = PNL3
                OBFZ = OBF3
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA4 != Zero))
                {
                    Return (RPA4)
                }
                Else
                {
                    Return (0x001C0003)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR4
                LMSL = PML4
                LNSL = PNL4
                OBFZ = OBF4
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA5 != Zero))
                {
                    Return (RPA5)
                }
                Else
                {
                    Return (0x001C0004)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR5
                LMSL = PML5
                LNSL = PNL5
                OBFZ = OBF5
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    If (Arg0)
                    {
                        ^^^LPCB.EC0.LWAK = One
                    }
                    Else
                    {
                        ^^^LPCB.EC0.LWAK = Zero
                    }
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA6 != Zero))
                {
                    Return (RPA6)
                }
                Else
                {
                    Return (0x001C0005)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR6
                LMSL = PML6
                LNSL = PNL6
                OBFZ = OBF6
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP07)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA7 != Zero))
                {
                    Return (RPA7)
                }
                Else
                {
                    Return (0x001C0006)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR7
                LMSL = PML7
                LNSL = PNL7
                OBFZ = OBF7
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP08)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA8 != Zero))
                {
                    Return (RPA8)
                }
                Else
                {
                    Return (0x001C0007)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR8
                LMSL = PML8
                LNSL = PNL8
                OBFZ = OBF8
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP09)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA9 != Zero))
                {
                    Return (RPA9)
                }
                Else
                {
                    Return (0x001D0000)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR9
                LMSL = PML9
                LNSL = PNL9
                OBFZ = OBF9
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP10)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAA != Zero))
                {
                    Return (RPAA)
                }
                Else
                {
                    Return (0x001D0001)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRA
                LMSL = PMLA
                LNSL = PNLA
                OBFZ = OBFA
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP11)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAB != Zero))
                {
                    Return (RPAB)
                }
                Else
                {
                    Return (0x001D0002)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRB
                LMSL = PMLB
                LNSL = PNLB
                OBFZ = OBFB
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP12)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAC != Zero))
                {
                    Return (RPAC)
                }
                Else
                {
                    Return (0x001D0003)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRC
                LMSL = PMLC
                LNSL = PNLC
                OBFZ = OBFC
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP13)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAD != Zero))
                {
                    Return (RPAD)
                }
                Else
                {
                    Return (0x001D0004)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRD
                LMSL = PMLD
                LNSL = PNLD
                OBFZ = OBFD
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP14)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAE != Zero))
                {
                    Return (RPAE)
                }
                Else
                {
                    Return (0x001D0005)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRE
                LMSL = PMLE
                LNSL = PNLE
                OBFZ = OBFE
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP15)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAF != Zero))
                {
                    Return (RPAF)
                }
                Else
                {
                    Return (0x001D0006)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRF
                LMSL = PMLF
                LNSL = PNLF
                OBFZ = OBFF
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP16)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAG != Zero))
                {
                    Return (RPAG)
                }
                Else
                {
                    Return (0x001D0007)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRG
                LMSL = PMLG
                LNSL = PNLG
                OBFZ = OBFG
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP17)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAH != Zero))
                {
                    Return (RPAH)
                }
                Else
                {
                    Return (0x001B0000)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRH
                LMSL = PMLH
                LNSL = PNLH
                OBFZ = OBFH
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP18)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAI != Zero))
                {
                    Return (RPAI)
                }
                Else
                {
                    Return (0x001B0001)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRI
                LMSL = PMLI
                LNSL = PNLI
                OBFZ = OBFI
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP19)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAJ != Zero))
                {
                    Return (RPAJ)
                }
                Else
                {
                    Return (0x001B0002)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRJ
                LMSL = PMLJ
                LNSL = PNLJ
                OBFZ = OBFJ
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP20)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAK != Zero))
                {
                    Return (RPAK)
                }
                Else
                {
                    Return (0x001B0003)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRK
                LMSL = PMLK
                LNSL = PNLK
                OBFZ = OBFK
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP21)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAL != Zero))
                {
                    Return (RPAL)
                }
                Else
                {
                    Return (0x001B0004)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRL
                LMSL = PMLL
                LNSL = PNLL
                OBFZ = OBFL
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP22)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAM != Zero))
                {
                    Return (RPAM)
                }
                Else
                {
                    Return (0x001B0005)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRM
                LMSL = PMLM
                LNSL = PNLM
                OBFZ = OBFM
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP23)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAN != Zero))
                {
                    Return (RPAN)
                }
                Else
                {
                    Return (0x001B0006)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRN
                LMSL = PMLN
                LNSL = PNLN
                OBFZ = OBFN
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP24)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAO != Zero))
                {
                    Return (RPAO)
                }
                Else
                {
                    Return (0x001B0007)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRO
                LMSL = PMLO
                LNSL = PNLO
                OBFZ = OBFO
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02)
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (\_SB.PCI0.SAT0.SDSM))
                {
                    Return (SDSM (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Device (PRT4)
            {
                Name (_ADR, 0x0004FFFF)  // _ADR: Address
            }

            Device (PRT5)
            {
                Name (_ADR, 0x0005FFFF)  // _ADR: Address
            }

            Device (VOL0)
            {
                Name (_ADR, 0x0080FFFF)  // _ADR: Address
            }

            Device (VOL1)
            {
                Name (_ADR, 0x0081FFFF)  // _ADR: Address
            }

            Device (VOL2)
            {
                Name (_ADR, 0x0082FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                OperationRegion (RPAL, SystemMemory, (GPCB () + (0x000B8100 + Arg1)), 0x04)
                Field (RPAL, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, (GPCB () + 0x000B8308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                OperationRegion (NCRG, SystemMemory, (GPCB () + 0x000B8FC0), 0x04)
                Field (NCRG, DWordAcc, Lock, Preserve)
                {
                    CRGC,   32
                }

                If ((Arg0 > 0x02))
                {
                    Return (Zero)
                }
                Else
                {
                    CRGC = Arg0
                }

                While (One)
                {
                    _T_0 = ToInteger (Arg4)
                    If ((_T_0 == Zero))
                    {
                        Return (RPCD)
                    }
                    ElseIf ((_T_0 == 0x02))
                    {
                        CAIR = Arg1
                        Return (CADR)
                    }
                    ElseIf ((_T_0 == One))
                    {
                        Local0 = (Arg2 & RPCD)
                        Local0 |= Arg3
                        RPCD = Local0
                    }
                    ElseIf ((_T_0 == 0x03))
                    {
                        CAIR = Arg1
                        Local0 = (Arg2 & CADR)
                        Local0 |= Arg3
                        CADR = Local0
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }

                Return (Zero)
            }

            Method (ARPC, 4, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                ADBG (Concatenate ("NRPN: ", ToHexString (Arg0)))
                While (One)
                {
                    _T_0 = ToInteger (Arg0)
                    If ((_T_0 == 0x04))
                    {
                        If (CondRefOf (\_SB.PCI0.RP05.PWRG))
                        {
                            CopyObject (^^RP05.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.RSTG))
                        {
                            CopyObject (^^RP05.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.SCLK))
                        {
                            CopyObject (^^RP05.SCLK, Arg3)
                        }
                    }
                    ElseIf ((_T_0 == 0x08))
                    {
                        If (CondRefOf (\_SB.PCI0.RP09.PWRG))
                        {
                            CopyObject (^^RP09.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.RSTG))
                        {
                            CopyObject (^^RP09.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.SCLK))
                        {
                            CopyObject (^^RP09.SCLK, Arg3)
                        }
                    }
                    ElseIf ((_T_0 == 0x0C))
                    {
                        If (CondRefOf (\_SB.PCI0.RP13.PWRG))
                        {
                            CopyObject (^^RP13.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.RSTG))
                        {
                            CopyObject (^^RP13.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.SCLK))
                        {
                            CopyObject (^^RP13.SCLK, Arg3)
                        }
                    }
                    ElseIf ((_T_0 == 0x10))
                    {
                        If (CondRefOf (\_SB.PCI0.RP17.PWRG))
                        {
                            CopyObject (^^RP17.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.RSTG))
                        {
                            CopyObject (^^RP17.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.SCLK))
                        {
                            CopyObject (^^RP17.SCLK, Arg3)
                        }
                    }
                    Else
                    {
                        ADBG (Concatenate ("ERR!NRPN: ", ToHexString (Arg0)))
                    }

                    Break
                }
            }

            Device (NVM1)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT1
                    NPMV = NPM1
                    NPCV = NPC1
                    NL1V = NL11
                    ND2V = ND21
                    ND1V = ND11
                    NLRV = NLR1
                    NLDV = NLD1
                    NEAV = NEA1
                    NEBV = NEB1
                    NECV = NEC1
                    NRAV = NRA1
                    NMBV = NMB1
                    NMVV = NMV1
                    NPBV = NPB1
                    NPVV = NPV1
                    NRPN = NRP1
                    NCRN = Zero
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPON, 0, Serialized)
                {
                    If ((ISD3 == Zero))
                    {
                        Return (Zero)
                    }

                    ISD3 = Zero
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRA (0xDC, 0x100C, ~DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Local0 = Zero
                    While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If ((NVD3 () == Zero))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    ISD3 = 0x03
                }

                Method (NVD3, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                    If ((NITV == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                    }

                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If ((NITV == 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |start"
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != Zero))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != Zero))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |complete"
                }
            }

            Device (NVM2)
            {
                Name (_ADR, 0x00C2FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT2
                    NPMV = NPM2
                    NPCV = NPC2
                    NL1V = NL12
                    ND2V = ND22
                    ND1V = ND12
                    NLRV = NLR2
                    NLDV = NLD2
                    NEAV = NEA2
                    NEBV = NEB2
                    NECV = NEC2
                    NRAV = NRA2
                    NMBV = NMB2
                    NMVV = NMV2
                    NPBV = NPB2
                    NPVV = NPV2
                    NRPN = NRP2
                    NCRN = One
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPON, 0, Serialized)
                {
                    If ((ISD3 == Zero))
                    {
                        Return (Zero)
                    }

                    ISD3 = Zero
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRA (0xDC, 0x100C, ~DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Local0 = Zero
                    While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If ((NVD3 () == Zero))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    ISD3 = 0x03
                }

                Method (NVD3, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                    If ((NITV == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                    }

                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If ((NITV == 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |start"
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != Zero))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != Zero))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |complete"
                }
            }

            Device (NVM3)
            {
                Name (_ADR, 0x00C3FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT3
                    NPMV = NPM3
                    NPCV = NPC3
                    NL1V = NL13
                    ND2V = ND23
                    ND1V = ND13
                    NLRV = NLR3
                    NLDV = NLD3
                    NEAV = NEA3
                    NEBV = NEB3
                    NECV = NEC3
                    NRAV = NRA3
                    NMBV = NMB3
                    NMVV = NMV3
                    NPBV = NPB3
                    NPVV = NPV3
                    NRPN = NRP3
                    NCRN = 0x02
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPON, 0, Serialized)
                {
                    If ((ISD3 == Zero))
                    {
                        Return (Zero)
                    }

                    ISD3 = Zero
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRA (0xDC, 0x100C, ~DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Local0 = Zero
                    While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If ((NVD3 () == Zero))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    ISD3 = 0x03
                }

                Method (NVD3, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                    If ((NITV == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                    }

                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If ((NITV == 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |start"
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != Zero))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != Zero))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |complete"
                }
            }

            Method (PSTA, 1, Serialized)
            {
                If ((DerefOf (Arg0 [Zero]) == Zero))
                {
                    Return (One)
                }

                If ((DerefOf (Arg0 [Zero]) == One))
                {
                    If ((GGOV (DerefOf (Arg0 [0x02])) == DerefOf (Arg0 [0x03])))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                If ((DerefOf (Arg0 [Zero]) == 0x02))
                {
                    If ((^^GEXP.GEPS (DerefOf (Arg0 [One]), DerefOf (Arg0 [0x02])) == DerefOf (Arg0 [0x03])))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Return (Zero)
            }

            Method (PON, 1, Serialized)
            {
                If ((DerefOf (Arg0 [Zero]) != Zero))
                {
                    If ((DerefOf (Arg0 [Zero]) == One))
                    {
                        ADBG (Concatenate ("PON GPIO=", ToHexString (DerefOf (Arg0 [0x02]))))
                        SGOV (DerefOf (Arg0 [0x02]), DerefOf (Arg0 [0x03]))
                    }

                    If ((DerefOf (Arg0 [Zero]) == 0x02))
                    {
                        ADBG (Concatenate ("PON IOEX=", ToHexString (DerefOf (Arg0 [0x02]))))
                        ^^GEXP.SGEP (DerefOf (Arg0 [One]), DerefOf (Arg0 [0x02]), DerefOf (Arg0 [0x03]))
                    }
                }
            }

            Method (POFF, 1, Serialized)
            {
                If ((DerefOf (Arg0 [Zero]) != Zero))
                {
                    If ((DerefOf (Arg0 [Zero]) == One))
                    {
                        ADBG (Concatenate ("POFF GPIO=", ToHexString (DerefOf (Arg0 [0x02]))))
                        SGOV (DerefOf (Arg0 [0x02]), (DerefOf (Arg0 [0x03]) ^ One))
                    }

                    If ((DerefOf (Arg0 [Zero]) == 0x02))
                    {
                        ADBG (Concatenate ("POFF IOEX=", ToHexString (DerefOf (Arg0 [0x02]))))
                        ^^GEXP.SGEP (DerefOf (Arg0 [One]), DerefOf (Arg0 [0x02]), (DerefOf (Arg0 [0x03]) ^ One))
                    }
                }
            }
        }

        Device (CIO2)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CIOE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_HID, "INT343E")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (CBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y15)
                    {
                        0x00000010,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFE400000,         // Address Base
                        0x00010000,         // Address Length
                        )
                })
                CreateDWordField (CBUF, \_SB.PCI0.CIO2._CRS._Y15._INT, CIOV)  // _INT: Interrupts
                CIOV = CIOI
                Return (CBUF)
            }
        }

        Device (TERM)
        {
            Name (_HID, "INT343D")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE03C000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y16)
                    {
                        0x00000012,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.TERM._CRS._Y16._INT, IRQN)  // _INT: Interrupts
                IRQN = TIRQ
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TAEN == Zero))
                {
                    Return (Zero)
                }

                If ((TIRQ == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB)
    {
        Name (HDAA, Zero)
        Name (DISA, One)
        Method (DION, 0, NotSerialized)
        {
            VMMH (One, One)
        }

        Method (DIOF, 0, NotSerialized)
        {
            VMMH (One, Zero)
        }

        Method (VMMH, 2, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If ((!CondRefOf (\_SB.VMON) || !CondRefOf (\_SB.VMOF)))
            {
                Return (Zero)
            }

            While (One)
            {
                _T_0 = ToInteger (Arg0)
                If ((_T_0 == Zero))
                {
                    HDAA = Arg1
                }
                ElseIf ((_T_0 == One))
                {
                    DISA = Arg1
                }
                Else
                {
                    Return (Zero)
                }

                Break
            }

            If ((!DISA && !HDAA))
            {
                XSQD = Zero
                SLS0 = One
                VMON ()
            }
            Else
            {
                XSQD = One
                SLS0 = Zero
                VMOF ()
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            PMEC = 0x03
            TEMP = PMEC
        }

        Method (LPD0, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            PMEC &= 0xFFFF7FFC
            TEMP = PMEC
        }

        Method (LHRV, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x08), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                HRV,    8
            }

            Return (HRV)
        }

        Method (GETD, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            Return ((PMEC & 0x03))
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y17)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y18)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y17._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y17._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y18._INT, IRQN)  // _INT: Interrupts
            BVAL = Arg1
            IRQN = Arg2
            If ((Arg0 == 0x04))
            {
                BLEN = 0x08
            }

            Return (RBUF)
        }

        Method (LSTA, 1, Serialized)
        {
            If (((Arg0 == Zero) || (Arg0 == 0x03)))
            {
                Return (Zero)
            }

            If ((OSYS < 0x07DC))
            {
                Return (Zero)
            }

            Return (0x0F)
        }

        Method (GIRQ, 1, Serialized)
        {
            Return ((0x18 + (Arg0 % 0x60)))
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_STA, 0x03)  // _STA: Status
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (ADDB, 3, Serialized)
            {
                Name (BUFF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y19)
                })
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y19._BAS, ADDR)  // _BAS: Base Address
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y19._LEN, LENG)  // _LEN: Length
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }
                If ((((Arg0 == One) || (Arg0 == 0x03)) || (Arg0 == 0x04)))
                {
                    ADDR = Arg2
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                If ((Arg0 == 0x03))
                {
                    ADDR = Arg1
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                If ((Arg0 == 0x04))
                {
                    ADDR = (0x08 + Arg1)
                    LENG = 0x0FF8
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }
                ConcatenateResTemplate (Local0, ADDB (SMD0, SB00, SB10), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD1, SB01, SB11), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD2, SB02, SB12), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD3, SB03, SB13), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD4, SB04, SB14), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD5, SB05, SB15), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD6, SB06, SB16), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD7, SB07, SB17), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD8, SB08, SB18), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD9, SB09, SB19), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMDA, SB0A, SB1A), Local1)
                Local0 = Local1
                If ((^^GPI0._STA () == Zero))
                {
                    ConcatenateResTemplate (Local0, ^^GPI0._CRS (), Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHV () == SPTH))
                {
                    Return ("INT345D")
                }

                Return ("INT344B")
            }

            Name (LINK, "\\_SB.PCI0.GPI0")
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1A)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1B)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1D)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1C)
                    {
                        0x0000000E,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1A._BAS, COM0)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1B._BAS, COM1)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1C._INT, IRQN)  // _INT: Interrupts
                COM0 = (SBRG + 0x00AF0000)
                COM1 = (SBRG + 0x00AE0000)
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1D._BAS, COM3)  // _BAS: Base Address
                COM3 = (SBRG + 0x00AC0000)
                IRQN = SGIR
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SBRG == Zero))
                {
                    Return (Zero)
                }

                If ((GPEN == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Name (LINK, "\\_SB.PCI0.I2C0")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB10))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB10)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB10)
            }
        }
    }

    If ((SMD0 != 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_HID, "INT3442")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB10))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD0, SB00, SIR0))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD0))
            }
        }
    }

    If ((SMD0 == 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_ADR, 0x00150000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Name (LINK, "\\_SB.PCI0.I2C1")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB11))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB11)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB11)
            }
        }
    }

    If ((SMD1 != 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_HID, "INT3443")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB11))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD1, SB01, SIR1))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD1))
            }
        }
    }

    If ((SMD1 == 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_ADR, 0x00150001)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C2)
        {
            Name (LINK, "\\_SB.PCI0.I2C2")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB12))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB12)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB12)
            }
        }
    }

    If ((SMD2 != 0x02))
    {
        Scope (_SB.PCI0.I2C2)
        {
            Name (_HID, "INT3444")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB12))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD2, SB02, SIR2))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD2))
            }
        }
    }

    If ((SMD2 == 0x02))
    {
        Scope (_SB.PCI0.I2C2)
        {
            Name (_ADR, 0x00150002)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C3)
        {
            Name (LINK, "\\_SB.PCI0.I2C3")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB13))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB13)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB13)
            }
        }
    }

    If ((SMD3 != 0x02))
    {
        Scope (_SB.PCI0.I2C3)
        {
            Name (_HID, "INT3445")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB13))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD3, SB03, SIR3))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD3))
            }
        }
    }

    If ((SMD3 == 0x02))
    {
        Scope (_SB.PCI0.I2C3)
        {
            Name (_ADR, 0x00150003)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C4)
        {
            Name (LINK, "\\_SB.PCI0.I2C4")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB14))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB14)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB14)
            }
        }
    }

    If ((SMD4 != 0x02))
    {
        Scope (_SB.PCI0.I2C4)
        {
            Name (_HID, "INT3446")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB14))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD4, SB04, SIR4))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD4))
            }
        }
    }

    If ((SMD4 == 0x02))
    {
        Scope (_SB.PCI0.I2C4)
        {
            Name (_ADR, 0x00190002)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C5)
        {
            Name (LINK, "\\_SB.PCI0.I2C5")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB15))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB15)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB15)
            }
        }
    }

    If ((SMD5 != 0x02))
    {
        Scope (_SB.PCI0.I2C5)
        {
            Name (_HID, "INT3447")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB15))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD5, SB05, SIR5))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD5))
            }
        }
    }

    If ((SMD5 == 0x02))
    {
        Scope (_SB.PCI0.I2C5)
        {
            Name (_ADR, 0x00190001)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB16))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB16)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB16)
            }
        }
    }

    If ((SMD6 != 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_HID, "INT3440")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB16))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD6, SB06, SIR6))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD6))
            }
        }
    }

    If ((SMD6 == 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_ADR, 0x001E0002)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB17))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB17)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB17)
            }
        }
    }

    If ((SMD7 != 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_HID, "INT3441")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB17))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD7, SB07, SIR7))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD7))
            }
        }
    }

    If ((SMD7 == 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_ADR, 0x001E0003)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
        }
    }

    If ((SMD8 != 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SMD8 == 0x04))
                {
                    Return (0x020CD041)
                }
                Else
                {
                    Return ("INT3448")
                }
            }

            Name (_UID, "SerialIoUart0")  // _UID: Unique ID
            Name (_DDN, "SerialIoUart0")  // _DDN: DOS Device Name
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB18))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD8, SB08, SIR8))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD8))
            }
        }
    }

    If ((SMD8 == 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Name (_ADR, 0x001E0000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    If ((SMD8 != 0x04))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB18))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB18)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB18)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
        }
    }

    If ((SMD9 != 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SMD9 == 0x04))
                {
                    Return (0x020CD041)
                }
                Else
                {
                    Return ("INT3449")
                }
            }

            Name (_UID, "SerialIoUart1")  // _UID: Unique ID
            Name (_DDN, "SerialIoUart1")  // _DDN: DOS Device Name
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB19))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD9, SB09, SIR9))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD9))
            }
        }
    }

    If ((SMD9 == 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Name (_ADR, 0x001E0001)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    If ((SMD9 != 0x04))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB19))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB19)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB19)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA02)
        {
        }
    }

    If ((SMDA != 0x02))
    {
        Scope (_SB.PCI0.UA02)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SMDA == 0x04))
                {
                    Return (0x020CD041)
                }
                Else
                {
                    Return ("INT344A")
                }
            }

            Name (_UID, "SerialIoUart2")  // _UID: Unique ID
            Name (_DDN, "SerialIoUart2")  // _DDN: DOS Device Name
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB1A))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMDA, SB0A, SIRA))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMDA))
            }
        }
    }

    If ((SMDA == 0x02))
    {
        Scope (_SB.PCI0.UA02)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    If ((SMDA != 0x04))
    {
        Scope (_SB.PCI0.UA02)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB1A))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB1A)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB1A)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (HIDG, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */)
        Name (TP7G, ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b"))
        Method (HIDD, 5, Serialized)
        {
            If ((Arg0 == HIDG))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }

        Method (TP7D, 6, Serialized)
        {
            If ((Arg0 == TP7G))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Return (ConcatenateResTemplate (Arg4, Arg5))
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Device (TPD0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, _Y1E, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y1F)
                {
                    0x00000000,
                }
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y1E._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y1E._SPE, SPED)  // _SPE: Speed
            CreateWordField (SBFG, 0x17, INT1)
            CreateDWordField (SBFI, \_SB.PCI0.I2C0.TPD0._Y1F._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                INT1 = GNUM (GPDI)
                INT2 = INUM (GPDI)
                If ((SDM0 == Zero))
                {
                    SHPO (GPDI, One)
                }

                If ((SDS0 == One))
                {
                    _HID = "SYNA2393"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((SDS0 == 0x02))
                {
                    _HID = "06CB2846"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((SDS0 == 0x06))
                {
                    _HID = "ALPS0000"
                    HID2 = 0x20
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((SDS0 == 0x05))
                {
                    _HID = "CUST0001"
                    HID2 = TPDH
                    BADR = TPDB
                    If ((TPDS == Zero))
                    {
                        SPED = 0x000186A0
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == 0x02))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS0 == 0x05) || ((SDS0 == One) || ((SDS0 == 0x02) || (SDS0 == 0x06)))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((OSYS < 0x07DC))
                {
                    Return (SBFI)
                }

                If ((SDM0 == Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (HDAC)
        {
            Name (_HID, "INT0000")  // _HID: Hardware ID
            Name (_CID, "INT0000")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (CADR, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (((I2SC == One) || (I2SC == 0x02)))
                {
                    _HID = "INT343A"
                    _CID = "INT343A"
                    CADR = 0x1C
                    Return (Zero)
                }

                If ((I2SC == 0x03))
                {
                    _HID = "INT343B"
                    _CID = "INT343B"
                    CADR = 0x34
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y20, Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y21)
                    {
                        0x00000000,
                    }
                })
                CreateWordField (SBFB, \_SB.PCI0.I2C0.HDAC._CRS._Y20._ADR, ADR)  // _ADR: Address
                ADR = CADR
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.HDAC._CRS._Y21._INT, AINT)  // _INT: Interrupts
                AINT = INUM (0x02040016)
                If ((HAID == One))
                {
                    Return (SBFB)
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((I2SC != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (UCM1)
        {
            Name (_HID, "INT3515")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y22)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.UCM1._CRS._Y22._INT, GINT)  // _INT: Interrupts
                GINT = INUM (UCG1)
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UCSI == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (UCM2)
        {
            Name (_HID, "INT3515")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x003F, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y23)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.UCM2._CRS._Y23._INT, GINT)  // _INT: Interrupts
                GINT = INUM (UCG2)
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UCSI == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (TPL1)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, _Y24, Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y25)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y24._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y24._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPL1._Y25._INT, INT2)  // _INT: Interrupts
            CreateWordField (SBFG, 0x17, INT1)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPLI, One)
                }

                INT1 = GNUM (GPLI)
                INT2 = INUM (GPLI)
                If ((SDM1 == Zero))
                {
                    SHPO (GPLI, One)
                }

                If ((SDS1 == One))
                {
                    _HID = "ATML3432"
                    HID2 = Zero
                    BADR = 0x4C
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x02))
                {
                    _HID = "ATML2952"
                    HID2 = Zero
                    BADR = 0x4A
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x03))
                {
                    _HID = "ELAN2097"
                    HID2 = One
                    BADR = 0x10
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x04))
                {
                    _HID = "NTRG0001"
                    HID2 = One
                    BADR = 0x07
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x05))
                {
                    _HID = "NTRG0002"
                    HID2 = One
                    BADR = 0x64
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x06))
                {
                    _HID = "WCOM508E"
                    HID2 = One
                    BADR = 0x0A
                    If ((TPLS == Zero))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPLS == One))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }

                If ((SDS1 == 0x07))
                {
                    _HID = "CUST0000"
                    HID2 = TPLH
                    BADR = TPLB
                    If ((TPLS == Zero))
                    {
                        SPED = 0x000186A0
                    }

                    If ((TPLS == One))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPLS == 0x02))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SDS1 != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((OSYS < 0x07DC))
                {
                    Return (SBFI)
                }

                If ((SDM1 == Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (IMP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "IMPJ0003")  // _HID: Hardware ID
            Name (_CID, "IMPJ0003")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((HAID == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x006E, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBUF)
            }
        }
    }

    Scope (_SB.PCI0.SPI1)
    {
        Device (FPNT)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SDS7 == One))
                {
                    Return ("FPC1011")
                }

                If ((SDS7 == 0x02))
                {
                    Return ("FPC1020")
                }

                If ((SDS7 == 0x03))
                {
                    Return ("VFSI6101")
                }

                If ((SDS7 == 0x04))
                {
                    Return ("VFSI7500")
                }

                If ((SDS7 == 0x05))
                {
                    Return ("EGIS0300")
                }

                If ((SDS7 == 0x06))
                {
                    Return ("FPC1021")
                }

                Return ("FPNT_DIS")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GFPI, One)
                SHPO (GFPS, One)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SDS7 != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Name (BBUF, ResourceTemplate ()
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x00989680, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.PCI0.SPI1",
                        0x00, ResourceConsumer, _Y26, Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Name (IBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y27)
                    {
                        0x00000000,
                    }
                })
                Name (GBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, _Y28,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                Name (UBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateDWordField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y26._SPE, SPEX)  // _SPE: Speed
                CreateByteField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y26._PHA, PHAX)  // _PHA: Clock Phase
                CreateWordField (BBUF, 0x3B, SPIN)
                CreateWordField (GBUF, 0x17, GPIN)
                CreateDWordField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y27._INT, IPIN)  // _INT: Interrupts
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y27._LL, ILVL)  // _LL_: Low Level
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y27._HE, ITRG)  // _HE_: High-Edge
                CreateField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y28._POL, 0x02, GLVL)  // _POL: Polarity
                CreateBitField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y28._MOD, GTRG)  // _MOD: Mode
                CreateBitField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y26._DPL, SCSP)  // _DPL: Device Selection Polarity
                CreateWordField (UBUF, 0x17, UPIN)
                SPIN = GNUM (GFPS)
                GPIN = GNUM (GFPI)
                IPIN = INUM (GFPI)
                UPIN = GNUM (GFPI)
                If (((SDS7 == 0x02) || (SDS7 == 0x06)))
                {
                    ILVL = Zero
                    ITRG = One
                    GLVL = Zero
                    GTRG = One
                }

                If ((SDS7 == 0x04))
                {
                    ILVL = Zero
                    ITRG = One
                }

                While (One)
                {
                    _T_0 = ToInteger (SDS7)
                    If ((_T_0 == One))
                    {
                        SPEX = 0x00989680
                        PHAX = Zero
                    }
                    ElseIf ((_T_0 == 0x02))
                    {
                        SPEX = 0x002DC6C0
                        PHAX = Zero
                    }
                    ElseIf ((_T_0 == 0x03))
                    {
                        SPEX = 0x007A1200
                        PHAX = One
                    }
                    ElseIf ((_T_0 == 0x04))
                    {
                        SPEX = 0x007A1200
                        PHAX = Zero
                    }
                    ElseIf ((_T_0 == 0x05))
                    {
                        SPEX = 0x00F42400
                        PHAX = Zero
                    }
                    ElseIf ((_T_0 == 0x06))
                    {
                        SPEX = 0x002DC6C0
                        PHAX = Zero
                    }
                    Else
                    {
                    }

                    Break
                }

                If ((SDS7 == One))
                {
                    Return (BBUF)
                }

                If (((SDS7 == 0x04) && (SDM7 == Zero)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, GBUF)))
                }

                If (((SDS7 == 0x04) && (SDM7 != Zero)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, IBUF)))
                }

                If ((SDM7 == Zero))
                {
                    Return (ConcatenateResTemplate (BBUF, GBUF))
                }

                Return (ConcatenateResTemplate (BBUF, IBUF))
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SDS8 == One))
                {
                    Return ("INT33E1")
                }

                If ((SDS8 == 0x02))
                {
                    Return ("BCM2E40")
                }

                Return ("INT33E1")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GBTI, One)
                SHPO (GBTW, One)
                SHPO (GBTK, One)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFG, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBFG, 0x8C, INT3)
                CreateWordField (SBFG, 0x3C, WAK3)
                CreateWordField (SBFG, 0x64, KIL3)
                INT3 = GNUM (GBTI)
                WAK3 = GNUM (GBTW)
                KIL3 = GNUM (GBTK)
                Name (SBFI, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y29)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.UA00.BTH0._CRS._Y29._INT, INT4)  // _INT: Interrupts
                CreateWordField (SBFI, 0x3C, WAK4)
                CreateWordField (SBFI, 0x64, KIL4)
                INT4 = INUM (GBTI)
                WAK4 = GNUM (GBTW)
                KIL4 = GNUM (GBTK)
                If ((SDM8 == Zero))
                {
                    Return (SBFG)
                }
                Else
                {
                    Return (SBFI)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SDS8 != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GNSS)
        {
            Name (_HID, "INT33A2")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF1, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0040, 0x0040, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (BUF2, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (BUF2, 0x17, RPIN)
                RPIN = GNUM (GGNR)
                If ((GNSC == One))
                {
                    Return (ConcatenateResTemplate (BUF1, BUF2))
                }
                Else
                {
                    Return (BUF2)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((GNSC == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GEXP)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
            OperationRegion (BAR0, SystemMemory, SB04, 0x0208)
            Field (BAR0, DWordAcc, NoLock, Preserve)
            {
                ICON,   32, 
                TAR,    32, 
                Offset (0x10), 
                DATA,   32, 
                HCNT,   32, 
                LCNT,   32, 
                Offset (0x2C), 
                    ,   5, 
                ABRT,   1, 
                Offset (0x40), 
                RBCK,   32, 
                Offset (0x54), 
                CLR,    32, 
                Offset (0x6C), 
                ENB,    1, 
                Offset (0x70), 
                ACTV,   1, 
                TFNF,   1, 
                    ,   1, 
                RFNE,   1, 
                Offset (0x7C), 
                HOLD,   32, 
                Offset (0x9C), 
                ENSB,   1, 
                Offset (0x204), 
                RST,    32
            }

            Method (SGEP, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, Zero)
            }

            Method (SGED, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, One)
            }

            Method (GEPS, 2, Serialized)
            {
                Return (CSER (GEXN, Arg0, Arg1, Zero, 0x02))
            }

            Method (SGEI, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x03)
            }

            Method (INVC, 0, NotSerialized)
            {
                Local0 = Zero
                While ((Local0 < 0x10))
                {
                    If ((R3DC (Zero, Local0, Zero) == 0x02))
                    {
                        W3DC (Zero, Local0, Zero, One)
                    }

                    If ((R3DC (One, Local0, Zero) == 0x02))
                    {
                        W3DC (One, Local0, Zero, One)
                    }

                    Local0 += One
                }
            }

            Name (PPR, 0x08)
            Name (INR, Package (0x03)
            {
                Zero, 
                One, 
                0x02
            })
            Name (OUTR, Package (0x03)
            {
                0x04, 
                0x05, 
                0x06
            })
            Name (CFGR, Package (0x03)
            {
                0x0C, 
                0x0D, 
                0x0E
            })
            Name (POLR, Package (0x03)
            {
                0x08, 
                0x09, 
                0x0A
            })
            Name (EXPA, 0x22)
            Name (UCCH, One)
            Name (END, 0x0200)
            Name (READ, 0x0100)
            Name (TEMP, Zero)
            Name (CACH, Package (0x02)
            {
                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }, 

                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }
            })
            Method (W3DC, 4, NotSerialized)
            {
                DerefOf (DerefOf (CACH [Arg0]) [Arg1]) [Arg2] = Arg3
            }

            Method (R3DC, 3, NotSerialized)
            {
                Return (DerefOf (DerefOf (DerefOf (CACH [Arg0]) [Arg1]) [Arg2]))
            }

            Method (WREG, 4, Serialized)
            {
                Local1 = (Timer + 0xC350)
                RST = 0x07
                ENB = Zero
                TEMP = RBCK
                TEMP = CLR
                HOLD = 0x001C001C
                HCNT = 0x0210
                LCNT = 0x0280
                TAR = (EXPA + Arg1)
                ICON = 0x65
                ENB = One
                While ((ENSB != One))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                DATA = Arg2
                DATA = (END + Arg3)
                While ((ACTV != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                ENB = Zero
                While ((ENSB != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                W3DC (Arg1, Arg2, One, Arg3)
                If ((R3DC (Arg1, Arg2, Zero) == One))
                {
                    W3DC (Arg1, Arg2, Zero, 0x02)
                }

                Return (Zero)
            }

            Method (RREG, 3, Serialized)
            {
                If ((UCCH == One))
                {
                    If ((R3DC (Arg1, Arg2, Zero) == 0x02))
                    {
                        Return (R3DC (Arg1, Arg2, One))
                    }
                }

                Local1 = (Timer + 0xC350)
                RST = 0x07
                ENB = Zero
                TEMP = RBCK
                TEMP = CLR
                HOLD = 0x001C001C
                HCNT = 0x0210
                LCNT = 0x0280
                TAR = (EXPA + Arg1)
                ICON = 0x65
                ENB = One
                While ((ENSB != One))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                DATA = Arg2
                DATA = (END + READ)
                While ((ACTV != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                Local0 = DATA
                ENB = Zero
                While ((ENSB != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                Return (Local0)
            }

            Method (PS0, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                D0D3 = Zero
                TEMP = D0D3
            }

            Method (PS3, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                D0D3 = 0x03
                TEMP = D0D3
            }

            Method (CSER, 5, Serialized)
            {
                Name (SB1X, Zero)
                Name (SB0X, Zero)
                Name (SMDX, Zero)
                Name (PINN, Zero)
                Name (REGN, Zero)
                Name (REGA, Zero)
                Name (OLDV, Zero)
                Name (NEWV, Zero)
                Name (RETV, Zero)
                If ((Arg0 > 0x05))
                {
                    Return (Zero)
                }

                If ((Arg0 == Zero))
                {
                    SB1X = SB10
                    SB0X = SB00
                    SMDX = SMD0
                }

                If ((Arg0 == One))
                {
                    SB1X = SB11
                    SB0X = SB01
                    SMDX = SMD1
                }

                If ((Arg0 == 0x02))
                {
                    SB1X = SB12
                    SB0X = SB02
                    SMDX = SMD2
                }

                If ((Arg0 == 0x03))
                {
                    SB1X = SB13
                    SB0X = SB03
                    SMDX = SMD3
                }

                If ((Arg0 == 0x04))
                {
                    SB1X = SB14
                    SB0X = SB04
                    SMDX = SMD4
                }

                If ((Arg0 == 0x05))
                {
                    SB1X = SB15
                    SB0X = SB05
                    SMDX = SMD5
                }

                If ((Arg0 > 0x05))
                {
                    Return (Zero)
                }

                If ((Arg1 > One))
                {
                    Return (Zero)
                }

                If ((Arg2 > 0x17))
                {
                    Return (Zero)
                }

                If ((Arg3 > One))
                {
                    Return (Zero)
                }

                If ((Arg4 > 0x02))
                {
                    Return (Zero)
                }

                If ((SMDX != 0x03))
                {
                    Return (Zero)
                }

                If ((Arg4 == Zero))
                {
                    Local0 = OUTR
                }

                If ((Arg4 == One))
                {
                    Local0 = CFGR
                }

                If ((Arg4 == 0x02))
                {
                    Local0 = INR
                }

                If ((Arg4 == 0x03))
                {
                    Local0 = POLR
                }

                PS0 (SB1X)
                Divide (Arg2, PPR, PINN, REGN)
                REGA = DerefOf (Local0 [REGN])
                OLDV = RREG (SB0X, Arg1, REGA)
                If ((Arg4 == 0x02))
                {
                    RETV = (One & (OLDV >> PINN))
                }
                Else
                {
                    NEWV = (OLDV & ~(One << PINN))
                    NEWV |= (Arg3 << PINN)
                    If ((NEWV != OLDV))
                    {
                        WREG (SB0X, Arg1, REGA, NEWV)
                    }
                }

                PS3 (SB1X)
                Return (RETV)
            }
        }
    }

    Scope (_SB.PCI0.I2C2)
    {
        Device (SHUB)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return ("0416C300")
            }

            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x005C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveHigh, Exclusive, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0029
                        }
                })
                Return (SBFI)
            }
        }
    }

    Method (PKG1, 1, Serialized)
    {
        Name (PKG, Package (0x01)
        {
            Zero
        })
        PKG [Zero] = Arg0
        Return (PKG)
    }

    Method (PKG3, 3, Serialized)
    {
        Name (PKG, Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        })
        PKG [Zero] = Arg0
        PKG [One] = Arg1
        PKG [0x02] = Arg2
        Return (PKG)
    }

    If (USTP)
    {
        Scope (_SB.PCI0.I2C0)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSHI, SSLI, SSDI))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMHI, FMLI, FMDI))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPHI, FPLI, FPDI))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CI))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CI))
            }
        }

        Scope (_SB.PCI0.SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CS))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CS))
            }
        }

        Scope (_SB.PCI0.UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CU))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CU))
            }
        }
    }

    If ((PCHV () == SPTL))
    {
        Scope (_SB.PCI0)
        {
            Device (PEMC)
            {
                Name (_ADR, 0x001E0004)  // _ADR: Address
                OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PSTA,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    PGEN = Zero
                    PCRA (0xC0, 0x0600, 0x7FFFFFBA)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x80000045)
                    PSTA &= 0xFFFFFFFC
                    TEMP = PSTA
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    PGEN = One
                    PSTA |= 0x03
                    TEMP = PSTA
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    ADBG (Concatenate ("EMH4=", ToDecimalString (EMH4)))
                    If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        If ((Arg1 >= Zero))
                        {
                            While (One)
                            {
                                _T_0 = ToInteger (Arg2)
                                If ((_T_0 == Zero))
                                {
                                    If ((EMH4 == One))
                                    {
                                        Return (Buffer (0x02)
                                        {
                                             0x61, 0x02                                     
                                        })
                                    }

                                    Return (Buffer (0x02)
                                    {
                                         0x21, 0x02                                     
                                    })
                                }
                                ElseIf ((_T_0 == 0x05))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                           
                                    })
                                }
                                ElseIf ((_T_0 == 0x06))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x05                                           
                                    })
                                }
                                ElseIf ((_T_0 == 0x09))
                                {
                                    While (One)
                                    {
                                        _T_1 = EMDS
                                        If ((_T_1 == Zero))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                        ElseIf ((_T_1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x01                                           
                                            })
                                        }
                                        ElseIf ((_T_1 == 0x04))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x04                                           
                                            })
                                        }

                                        Break
                                    }
                                }

                                Break
                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (CARD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (PSDC)
            {
                Name (_ADR, 0x001E0006)  // _ADR: Address
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PSTA,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    PGEN = Zero
                    PCRA (0xC0, 0x0600, 0xFFFFFE7A)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x0185)
                    PSTA &= 0xFFFFFFFC
                    TEMP = PSTA
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    PGEN = One
                    PSTA |= 0x03
                    TEMP = PSTA
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        If ((Arg1 >= Zero))
                        {
                            While (One)
                            {
                                _T_0 = ToInteger (Arg2)
                                If ((_T_0 == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x19                                           
                                    })
                                }
                                ElseIf ((_T_0 == 0x03))
                                {
                                    Sleep (0x64)
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                                ElseIf ((_T_0 == 0x04))
                                {
                                    Sleep (0x64)
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }

                                Break
                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (ISHD)
        {
            Name (_ADR, 0x00130000)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFF010000,         // Address Base
                    0x00FF0000,         // Address Length
                    )
            })
        }

        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y2A)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPTE)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y2A._BAS, HPT0)  // _BAS: Base Address
                    HPT0 = HPTB
                }

                Return (BUF0)
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0068,             // Range Minimum
                    0x0068,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x006C,             // Range Minimum
                    0x006C,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFD40,             // Range Minimum
                    0xFD40,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "LPC_DEV")  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IRQNoFlags ()
                    {8}
            })
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
                IRQNoFlags ()
                    {0}
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0)
            }
        }

        OperationRegion (PKBS, SystemIO, 0x60, 0x05)
        Field (PKBS, ByteAcc, Lock, Preserve)
        {
            PKBD,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            PKBC,   8
        }

        Device (PS2K)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (P2MK)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Method (TBTD, 1, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        ADBG ("TBTD")
        While (One)
        {
            _T_0 = ToInteger (Arg0)
            If ((Match (Package (0x08)
                            {
                                One, 
                                0x02, 
                                0x03, 
                                0x04, 
                                0x05, 
                                0x06, 
                                0x07, 
                                0x08
                            }, MEQ, _T_0, MTR, Zero, Zero) != Ones))
            {
                Local0 = 0x1C
            }
            ElseIf ((Match (Package (0x08)
                            {
                                0x09, 
                                0x0A, 
                                0x0B, 
                                0x0C, 
                                0x0D, 
                                0x0E, 
                                0x0F, 
                                0x10
                            }, MEQ, _T_0, MTR, Zero, Zero) != Ones))
            {
                Local0 = 0x1D
            }
            ElseIf ((Match (Package (0x04)
                            {
                                0x11, 
                                0x12, 
                                0x13, 
                                0x14
                            }, MEQ, _T_0, MTR, Zero, Zero) != Ones))
            {
                Local0 = 0x1B
            }
            ElseIf ((Match (Package (0x03)
                            {
                                0x15, 
                                0x16, 
                                0x17
                            }, MEQ, _T_0, MTR, Zero, Zero) != Ones))
            {
                Local0 = One
            }

            Break
        }

        ADBG ("Device no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (TBTF, 1, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        ADBG ("TBTF")
        While (One)
        {
            _T_0 = ToInteger (Arg0)
            If ((_T_0 == One))
            {
                Local0 = (RPA1 & 0x0F)
            }
            ElseIf ((_T_0 == 0x02))
            {
                Local0 = (RPA2 & 0x0F)
            }
            ElseIf ((_T_0 == 0x03))
            {
                Local0 = (RPA3 & 0x0F)
            }
            ElseIf ((_T_0 == 0x04))
            {
                Local0 = (RPA4 & 0x0F)
            }
            ElseIf ((_T_0 == 0x05))
            {
                Local0 = (RPA5 & 0x0F)
            }
            ElseIf ((_T_0 == 0x06))
            {
                Local0 = (RPA6 & 0x0F)
            }
            ElseIf ((_T_0 == 0x07))
            {
                Local0 = (RPA7 & 0x0F)
            }
            ElseIf ((_T_0 == 0x08))
            {
                Local0 = (RPA8 & 0x0F)
            }
            ElseIf ((_T_0 == 0x09))
            {
                Local0 = (RPA9 & 0x0F)
            }
            ElseIf ((_T_0 == 0x0A))
            {
                Local0 = (RPAA & 0x0F)
            }
            ElseIf ((_T_0 == 0x0B))
            {
                Local0 = (RPAB & 0x0F)
            }
            ElseIf ((_T_0 == 0x0C))
            {
                Local0 = (RPAC & 0x0F)
            }
            ElseIf ((_T_0 == 0x0D))
            {
                Local0 = (RPAD & 0x0F)
            }
            ElseIf ((_T_0 == 0x0E))
            {
                Local0 = (RPAE & 0x0F)
            }
            ElseIf ((_T_0 == 0x0F))
            {
                Local0 = (RPAF & 0x0F)
            }
            ElseIf ((_T_0 == 0x10))
            {
                Local0 = (RPAG & 0x0F)
            }
            ElseIf ((_T_0 == 0x11))
            {
                Local0 = (RPAH & 0x0F)
            }
            ElseIf ((_T_0 == 0x12))
            {
                Local0 = (RPAI & 0x0F)
            }
            ElseIf ((_T_0 == 0x13))
            {
                Local0 = (RPAJ & 0x0F)
            }
            ElseIf ((_T_0 == 0x14))
            {
                Local0 = (RPAK & 0x0F)
            }
            ElseIf ((_T_0 == 0x15))
            {
                Local0 = Zero
            }
            ElseIf ((_T_0 == 0x16))
            {
                Local0 = One
            }
            ElseIf ((_T_0 == 0x17))
            {
                Local0 = 0x02
            }

            Break
        }

        ADBG ("Function no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (MMRP, 1, Serialized)
    {
        Local0 = \_SB.PCI0.GPCB ()
        Local0 += (TBTD (Arg0) << 0x0F)
        Local0 += (TBTF (Arg0) << 0x0C)
        Return (Local0)
    }

    Method (MMTB, 1, Serialized)
    {
        ADBG ("MMTB")
        Local0 = \_SB.PCI0.GPCB ()
        Local0 += (TBTD (Arg0) << 0x0F)
        Local0 += (TBTF (Arg0) << 0x0C)
        OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
        Field (MMMM, AnyAcc, NoLock, Preserve)
        {
            Offset (0x19), 
            SBUS,   8
        }

        Local2 = SBUS
        Local0 = \_SB.PCI0.GPCB ()
        Local2 *= 0x00100000
        Local0 += Local2
        ADBG ("TBT-US-ADR")
        ADBG (Local0)
        Return (Local0)
    }

    Method (FFTB, 1, Serialized)
    {
        ADBG ("FFTB")
        Local0 = (MMTB (Arg0) + 0x0548)
        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
        Field (PXVD, DWordAcc, NoLock, Preserve)
        {
            TB2P,   32, 
            P2TB,   32
        }

        Local1 = TB2P
        If ((Local1 == 0xFFFFFFFF))
        {
            ADBG ("FFTb 1")
            Return (One)
        }
        Else
        {
            ADBG ("FFTb 0")
            Return (Zero)
        }
    }

    Scope (\)
    {
        Device (CHUB)
        {
            Name (_HID, EisaId ("INT339B"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CHEN == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((ToInteger (Arg1) >= Zero))
                    {
                        While (One)
                        {
                            _T_0 = ToInteger (Arg2)
                            If ((_T_0 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            ElseIf ((_T_0 == One))
                            {
                                While (One)
                                {
                                    _T_1 = ToInteger (DerefOf (Arg3 [Zero]))
                                    If ((_T_1 == Zero)) {}
                                    Break
                                }
                            }

                            Break
                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (ITSS, SystemMemory, 0xFDC43100, 0x0208)
        Field (ITSS, ByteAcc, NoLock, Preserve)
        {
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
            Offset (0x200), 
                ,   1, 
                ,   1, 
            SCGE,   1
        }
    }

    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Event (WFEV)
    Name (H2OE, One)
    Name (P8XE, Zero)
    Name (PFDP, 0x80)
    OperationRegion (PRTD, SystemIO, PFDP, 0x04)
    Field (PRTD, DWordAcc, Lock, Preserve)
    {
        H2OD,   32
    }

    Method (H2OP, 1, Serialized)
    {
        If ((H2OE != Zero))
        {
            H2OD = Arg0
        }
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x02)
    Field (PRT0, WordAcc, Lock, Preserve)
    {
        P80B,   16
    }

    Name (P80T, Zero)
    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80T = ((P80T & 0xFF00) | (Arg1 & 0xFF))
        }

        If ((Arg0 == One))
        {
            P80T = ((P80T & 0xFF) | (Arg1 << 0x08))
        }

        P80B = P80T
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80T = Zero
        P8XH (Zero, Arg0)
        If ((Arg0 == One))
        {
            H2OP (0x51)
        }

        If ((Arg0 == 0x03))
        {
            H2OP (0x53)
        }

        If ((Arg0 == 0x04))
        {
            H2OP (0x54)
        }

        If ((Arg0 == 0x05))
        {
            H2OP (0x55)
        }

        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If ((TBTS == One))
        {
            Reset (WFEV)
            If ((RTBT == One))
            {
                TOFF = Zero
            }

            If ((TSXW == One))
            {
                ADBG (Concatenate ("TSXW=", TSXW))
                ADBG ("TBT Wake switch")
                ADBG (Concatenate ("Before=", \_SB.CGRD (0x02, Zero, 0x10, Zero)))
                \_SB.CGWR (0x02, Zero, 0x10, Zero)
                ADBG ("TBT switch done")
                ADBG (Concatenate ("After=", \_SB.CGRD (0x02, Zero, 0x10, Zero)))
            }
            Else
            {
                ADBG (Concatenate ("TSXW=", TSXW))
                ADBG ("No Wake switch")
            }
        }

        If (((Arg0 == 0x04) || (Arg0 == 0x05)))
        {
            \_SB.CSMI (0xB2, 0xE0)
        }

        If ((Arg0 == 0x03))
        {
            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE && (TCNT > One)))
                {
                    TRAP (0x02, 0x1E)
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04))) {}
        If ((IVCM == One))
        {
            \_SB.SGOV (0x02040000, Zero)
            \_SB.SGOV (0x02010002, Zero)
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If ((((Arg0 == 0x03) || (Arg0 == 0x04)) || (Arg0 == 0x05)))
        {
            If ((PFLV == 0x02))
            {
                \_SB.SGOV (0x02010003, One)
            }
        }

        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.LPCB.EC0.S3ST = One
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.LPCB.EC0.S4ST = One
        }

        If ((Arg0 == 0x05))
        {
            \_SB.PCI0.LPCB.EC0.S5ST = One
        }

        If (Arg0)
        {
            \_SB.PCI0.LPCB.ECFG (Zero)
            \_SB.PCI0.LPCB.LID0.PLID = \_SB.PCI0.LPCB.EC0.LIDF
            \_PR.CPPC = Zero
        }
    }

    Method (PBCL, 0, NotSerialized)
    {
        Return (Package (0x67)
        {
            0x50, 
            0x32, 
            Zero, 
            One, 
            0x02, 
            0x03, 
            0x04, 
            0x05, 
            0x06, 
            0x07, 
            0x08, 
            0x09, 
            0x0A, 
            0x0B, 
            0x0C, 
            0x0D, 
            0x0E, 
            0x0F, 
            0x10, 
            0x11, 
            0x12, 
            0x13, 
            0x14, 
            0x15, 
            0x16, 
            0x17, 
            0x18, 
            0x19, 
            0x1A, 
            0x1B, 
            0x1C, 
            0x1D, 
            0x1E, 
            0x1F, 
            0x20, 
            0x21, 
            0x22, 
            0x23, 
            0x24, 
            0x25, 
            0x26, 
            0x27, 
            0x28, 
            0x29, 
            0x2A, 
            0x2B, 
            0x2C, 
            0x2D, 
            0x2E, 
            0x2F, 
            0x30, 
            0x31, 
            0x32, 
            0x33, 
            0x34, 
            0x35, 
            0x36, 
            0x37, 
            0x38, 
            0x39, 
            0x3A, 
            0x3B, 
            0x3C, 
            0x3D, 
            0x3E, 
            0x3F, 
            0x40, 
            0x41, 
            0x42, 
            0x43, 
            0x44, 
            0x45, 
            0x46, 
            0x47, 
            0x48, 
            0x49, 
            0x4A, 
            0x4B, 
            0x4C, 
            0x4D, 
            0x4E, 
            0x4F, 
            0x50, 
            0x51, 
            0x52, 
            0x53, 
            0x54, 
            0x55, 
            0x56, 
            0x57, 
            0x58, 
            0x59, 
            0x5A, 
            0x5B, 
            0x5C, 
            0x5D, 
            0x5E, 
            0x5F, 
            0x60, 
            0x61, 
            0x62, 
            0x63, 
            0x64
        })
    }

    OperationRegion (XMOS, SystemIO, 0x72, 0x02)
    Field (XMOS, ByteAcc, Lock, Preserve)
    {
        IO72,   8, 
        IO73,   8
    }

    Method (WXMS, 2, NotSerialized)
    {
        IO72 = Arg0
        IO73 = Arg1
    }

    Method (RXMS, 1, NotSerialized)
    {
        IO72 = Arg0
        Return (IO73)
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        \_SB.PCI0.LPCB.OSTP ()
        If ((Arg0 == One))
        {
            H2OP (0xE1)
        }

        If ((Arg0 == 0x03))
        {
            H2OP (0xE3)
        }

        If ((Arg0 == 0x04))
        {
            H2OP (0xE4)
        }

        If ((Arg0 == 0x05))
        {
            H2OP (0xE5)
        }

        TBPE = One
        ADBG ("_WAK")
        \_SB.PCI0.GEXP.INVC ()
        If ((S0ID == One))
        {
            \_SB.SCGE = One
        }

        If (NEXP)
        {
            If ((OSCC & One))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If ((Arg0 == 0x03))
        {
            If ((Zero == ACTT)) {}
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.LPCB.EC0.RWAK = Zero
            WXMS (0x62, 0x55)
            If ((GBSX & 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
                PB1E ^= 0x08
                If ((PB1E & 0x08)) {}
                Else
                {
                }
            }

            If ((GBSX & 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
                PB1E ^= 0x10
                If ((PB1E & 0x10)) {}
                Else
                {
                }
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE && (TCNT > One)))
                {
                    TRAP (0x02, 0x14)
                }
            }

            If ((TBTS == One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI (TBSE)
                If ((TBMP == One))
                {
                    \_GPE.TINI (TBS1)
                }

                Release (OSUM)
            }

            If ((\_SB.PCI0.RP01.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If ((\_SB.PCI0.RP02.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If ((\_SB.PCI0.RP03.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If ((\_SB.PCI0.RP04.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If ((\_SB.PCI0.RP05.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If ((\_SB.PCI0.RP06.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If ((\_SB.PCI0.RP07.VDID != 0xFFFFFFFF))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If ((\_SB.PCI0.RP08.VDID != 0xFFFFFFFF))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }

            If ((\_SB.PCI0.RP09.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP09, Zero)
            }

            If ((\_SB.PCI0.RP10.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP10, Zero)
            }

            If ((\_SB.PCI0.RP11.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP11, Zero)
            }

            If ((\_SB.PCI0.RP12.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP12, Zero)
            }

            If ((\_SB.PCI0.RP13.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP13, Zero)
            }

            If ((\_SB.PCI0.RP14.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP14, Zero)
            }

            If ((\_SB.PCI0.RP15.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP15, Zero)
            }

            If ((\_SB.PCI0.RP16.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP16, Zero)
            }

            If ((\_SB.PCI0.RP17.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP17, Zero)
            }

            If ((\_SB.PCI0.RP18.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP18, Zero)
            }

            If ((\_SB.PCI0.RP19.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP19, Zero)
            }

            If ((\_SB.PCI0.RP20.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP20, Zero)
            }

            If (CondRefOf (\_SB.VMEN))
            {
                \_SB.VMEN = 0xFF
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((RXMS (0x4F) == One)) {}
            Else
            {
                Notify (\_SB.PWRB, 0x02)
            }
        }

        If ((TBTS == One))
        {
            Signal (WFEV)
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.LPCB.ECFG (One)
        }

        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.LPCB.EC0.S3RM = One
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.LPCB.OSTP ()
            \_SB.PCI0.LPCB.EC0.S4RM = One
        }

        If ((Arg0 == 0x05))
        {
            \_SB.PCI0.LPCB.EC0.S5RM = One
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If ((TCNT > One))
        {
            If ((PC00 & 0x08))
            {
                Notify (\_PR.PR00, 0x80)
            }

            If ((PC01 & 0x08))
            {
                Notify (\_PR.PR01, 0x80)
            }

            If ((PC02 & 0x08))
            {
                Notify (\_PR.PR02, 0x80)
            }

            If ((PC03 & 0x08))
            {
                Notify (\_PR.PR03, 0x80)
            }

            If ((PC04 & 0x08))
            {
                Notify (\_PR.PR04, 0x80)
            }

            If ((PC05 & 0x08))
            {
                Notify (\_PR.PR05, 0x80)
            }

            If ((PC06 & 0x08))
            {
                Notify (\_PR.PR06, 0x80)
            }

            If ((PC07 & 0x08))
            {
                Notify (\_PR.PR07, 0x80)
            }

            If ((PC08 & 0x08))
            {
                Notify (\_PR.PR08, 0x80)
            }

            If ((PC09 & 0x08))
            {
                Notify (\_PR.PR09, 0x80)
            }

            If ((PC10 & 0x08))
            {
                Notify (\_PR.PR10, 0x80)
            }

            If ((PC11 & 0x08))
            {
                Notify (\_PR.PR11, 0x80)
            }

            If ((PC12 & 0x08))
            {
                Notify (\_PR.PR12, 0x80)
            }

            If ((PC13 & 0x08))
            {
                Notify (\_PR.PR13, 0x80)
            }

            If ((PC14 & 0x08))
            {
                Notify (\_PR.PR14, 0x80)
            }

            If ((PC15 & 0x08))
            {
                Notify (\_PR.PR15, 0x80)
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x80)
        }

        If ((TCNT > One))
        {
            If (((PC00 & 0x08) && (PC00 & 0x10)))
            {
                Notify (\_PR.PR00, 0x81)
            }

            If (((PC01 & 0x08) && (PC01 & 0x10)))
            {
                Notify (\_PR.PR01, 0x81)
            }

            If (((PC02 & 0x08) && (PC02 & 0x10)))
            {
                Notify (\_PR.PR02, 0x81)
            }

            If (((PC03 & 0x08) && (PC03 & 0x10)))
            {
                Notify (\_PR.PR03, 0x81)
            }

            If (((PC04 & 0x08) && (PC04 & 0x10)))
            {
                Notify (\_PR.PR04, 0x81)
            }

            If (((PC05 & 0x08) && (PC05 & 0x10)))
            {
                Notify (\_PR.PR05, 0x81)
            }

            If (((PC06 & 0x08) && (PC06 & 0x10)))
            {
                Notify (\_PR.PR06, 0x81)
            }

            If (((PC07 & 0x08) && (PC07 & 0x10)))
            {
                Notify (\_PR.PR07, 0x81)
            }

            If (((PC08 & 0x08) && (PC08 & 0x10)))
            {
                Notify (\_PR.PR08, 0x81)
            }

            If (((PC09 & 0x08) && (PC09 & 0x10)))
            {
                Notify (\_PR.PR09, 0x81)
            }

            If (((PC10 & 0x08) && (PC10 & 0x10)))
            {
                Notify (\_PR.PR10, 0x81)
            }

            If (((PC11 & 0x08) && (PC11 & 0x10)))
            {
                Notify (\_PR.PR11, 0x81)
            }

            If (((PC12 & 0x08) && (PC12 & 0x10)))
            {
                Notify (\_PR.PR12, 0x81)
            }

            If (((PC13 & 0x08) && (PC13 & 0x10)))
            {
                Notify (\_PR.PR13, 0x81)
            }

            If (((PC14 & 0x08) && (PC14 & 0x10)))
            {
                Notify (\_PR.PR14, 0x81)
            }

            If (((PC15 & 0x08) && (PC15 & 0x10)))
            {
                Notify (\_PR.PR15, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x81)
        }
    }

    OperationRegion (MBAR, SystemMemory, (\_SB.PCI0.GMHB () + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If ((CSEM == One))
        {
            Return (Zero)
        }

        CSEM = One
        PLSV = PPL1
        PLEN = PL1E
        CLMP = CLP1
        If ((PWRU == Zero))
        {
            PPUU = One
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU)
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = One
        CLP1 = One
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV
        PL1E = PLEN
        CLP1 = CLMP
        CSEM = Zero
    }

    Name (UAMS, Zero)
    Name (GLCK, Zero)
    Method (GUAM, 1, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        While (One)
        {
            _T_0 = ToInteger (Arg0)
            If ((_T_0 == Zero))
            {
                If ((GLCK == One))
                {
                    GLCK = Zero
                    P8XH (Zero, 0xE1)
                    P8XH (One, 0xAB)
                    ADBG ("Exit Resiliency")
                    \_SB.DION ()
                    If (PSCP)
                    {
                        If (CondRefOf (\_PR.PR00._PPC))
                        {
                            \_PR.CPPC = Zero
                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        RPL1 ()
                    }
                }
            }
            ElseIf ((_T_0 == One))
            {
                If ((GLCK == Zero))
                {
                    GLCK = One
                    P8XH (Zero, 0xE0)
                    P8XH (One, Zero)
                    ADBG ("Enter Resiliency")
                    \_SB.DIOF ()
                    If (PSCP)
                    {
                        If ((CondRefOf (\_PR.PR00._PSS) && CondRefOf (\_PR.PR00._PPC)))
                        {
                            If ((PC00 & 0x0400))
                            {
                                \_PR.CPPC = (SizeOf (\_PR.PR00.TPSS) - One)
                            }
                            Else
                            {
                                \_PR.CPPC = (SizeOf (\_PR.PR00.LPSS) - One)
                            }

                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        SPL1 ()
                    }
                }
            }
            Else
            {
                Return (Zero)
            }

            Break
        }

        UAMS = (Arg0 && !PWRS)
        P_CS ()
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If ((OSYS == 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == 0x02))
        {
            \_PR.DTSF = Arg1
            \_PR.TRPD = Zero
            Return (\_PR.DTSF)
        }

        If ((Arg0 == 0x03))
        {
            TRPH = Zero
        }

        If ((Arg0 == 0x04))
        {
            \_PR.TRPF = Zero
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA)
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            TBPE = One
            OSYS = 0x07D0
            If (CondRefOf (\_OSI))
            {
                If (_OSI ("Linux"))
                {
                    OSYS = 0x03E8
                }

                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }

                If (_OSI ("Windows 2015"))
                {
                    OSYS = 0x07DF
                }

                If (_OSI ("Windows 2016"))
                {
                    OSYS = 0x07E0
                }

                If (_OSI ("Windows 2017"))
                {
                    OSYS = 0x07E1
                }

                If (_OSI ("Windows 2017.2"))
                {
                    OSYS = 0x07E1
                }
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE >= One))
                {
                    \_PR.DSAE = One
                }
            }

            If ((TBTS == One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI (TBSE)
                Release (OSUM)
                If ((TBMP == One))
                {
                    Acquire (OSUM, 0xFFFF)
                    \_GPE.TINI (TBS1)
                    Release (OSUM)
                }

                Signal (WFEV)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP05.HPEX = Zero
            ^RP06.HPEX = Zero
            ^RP07.HPEX = Zero
            ^RP08.HPEX = Zero
            ^RP09.HPEX = Zero
            ^RP10.HPEX = Zero
            ^RP11.HPEX = Zero
            ^RP12.HPEX = Zero
            ^RP13.HPEX = Zero
            ^RP14.HPEX = Zero
            ^RP15.HPEX = Zero
            ^RP16.HPEX = Zero
            ^RP17.HPEX = Zero
            ^RP18.HPEX = Zero
            ^RP19.HPEX = Zero
            ^RP20.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
            ^RP05.HPSX = One
            ^RP06.HPSX = One
            ^RP07.HPSX = One
            ^RP08.HPSX = One
            ^RP09.HPSX = One
            ^RP10.HPSX = One
            ^RP11.HPSX = One
            ^RP12.HPSX = One
            ^RP13.HPSX = One
            ^RP14.HPSX = One
            ^RP15.HPSX = One
            ^RP16.HPSX = One
            ^RP17.HPSX = One
            ^RP18.HPSX = One
            ^RP19.HPSX = One
            ^RP20.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP09.PMEX = Zero
            ^RP10.PMEX = Zero
            ^RP11.PMEX = Zero
            ^RP12.PMEX = Zero
            ^RP13.PMEX = Zero
            ^RP14.PMEX = Zero
            ^RP15.PMEX = Zero
            ^RP16.PMEX = Zero
            ^RP17.PMEX = Zero
            ^RP18.PMEX = Zero
            ^RP19.PMEX = Zero
            ^RP20.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
            ^RP09.PMSX = One
            ^RP10.PMSX = One
            ^RP11.PMSX = One
            ^RP12.PMSX = One
            ^RP13.PMSX = One
            ^RP14.PMSX = One
            ^RP15.PMSX = One
            ^RP16.PMSX = One
            ^RP17.PMSX = One
            ^RP18.PMSX = One
            ^RP19.PMSX = One
            ^RP20.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Name (OSCP, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((S0ID == One))
            {
                SCGE = One
            }

            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    OSCP = CAP0
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }

        Device (EPC)
        {
            Name (_HID, EisaId ("INT0E0C"))  // _HID: Hardware ID
            Name (_STR, Unicode ("Enclave Page Cache 1.0"))  // _STR: Description String
            Name (_MLS, Package (0x01)  // _MLS: Multiple Language String
            {
                Package (0x02)
                {
                    "en", 
                    Unicode ("Enclave Page Cache 1.0")
                }
            })
            Name (RBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000001, // Length
                    ,, _Y2B, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y2B._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y2B._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y2B._LEN, ELEN)  // _LEN: Length
                EMIN = \_PR.EMNA
                ELEN = \_PR.ELNG
                EMAX = ((\_PR.EMNA + \_PR.ELNG) - One)
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_PR.EPCS != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (PSTS, 0, NotSerialized)
            {
            }
        }

        Device (CIND)
        {
            Name (_HID, "INT33D3")  // _HID: Hardware ID
            Name (_CID, "PNP0C60")  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
    }

    If ((RTVM != Zero))
    {
        Scope (_SB)
        {
            Name (VMEN, 0xFF)
            Method (VMON, 0, Serialized)
            {
                If ((VMEN == One))
                {
                    Return (Zero)
                }

                VMEN = One
            }

            Method (VMOF, 0, Serialized)
            {
                If ((VMEN == Zero))
                {
                    Return (Zero)
                }

                VMEN = Zero
            }
        }
    }

    Name (TDMA, 0x38E1E000)
    Name (TDPG, 0x80000000)
    Name (TDTI, 0x80000000)
    Name (TRDO, Zero)
    Name (TRD3, Zero)
    Name (TBPE, Zero)
    Name (TOFF, Zero)
    Scope (_GPE)
    {
        Method (OSUP, 1, Serialized)
        {
            ADBG (Concatenate ("OSUP=", ToHexString (Arg0)))
            Local0 = (Arg0 + 0x0548)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            Local1 = 0x64
            P2TB = 0x0D
            While ((Local1 > Zero))
            {
                Local1 = (Local1 - One)
                Local2 = TB2P
                If ((Local2 == 0xFFFFFFFF))
                {
                    ADBG ("Dev gone")
                    Return (0x02)
                }

                If ((Local2 & One))
                {
                    ADBG ("Cmd acknowledged")
                    Break
                }

                Sleep (0x32)
            }

            If ((TRWA == One))
            {
                P2TB = 0x0C
            }
            Else
            {
                P2TB = Zero
            }

            ADBG ("End-of-OSUP")
            Return (One)
        }

        Method (PGWA, 1, Serialized)
        {
            ADBG ("PGWA")
            If ((Arg0 >= 0x15))
            {
                Local0 = \_SB.PCI0.GPCB ()
                Local0 += (TBTD (Arg0) << 0x0F)
                Local0 += (TBTF (Arg0) << 0x0C)
                ADBG (Local0)
                OperationRegion (ABCD, SystemMemory, Local0, 0x1000)
                Field (ABCD, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PWRS,   2, 
                    Offset (0xB0), 
                        ,   4, 
                    LNKD,   1, 
                    Offset (0x11A), 
                        ,   1, 
                    VCNP,   1, 
                    Offset (0x508), 
                    TREN,   1
                }

                If ((PWRS != Zero))
                {
                    ADBG ("Force D0")
                    PWRS = Zero
                    \_PR.POWS = Zero
                    Sleep (0x10)
                }

                If ((LNKD != Zero))
                {
                    ADBG ("Link Enable")
                    LNKD = Zero
                    TREN = One
                    Local6 = Zero
                    Local7 = 0x64
                    While ((Local6 < Local7))
                    {
                        If ((VCNP == Zero))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local6 += 0x10
                    }
                }
            }
        }

        Method (TBFF, 1, Serialized)
        {
            ADBG ("TBFF")
            Local0 = MMTB (Arg0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32, 
                CMDR,   32
            }

            Local1 = VEDI
            If ((Local1 == 0xFFFFFFFF))
            {
                If ((TWIN != Zero))
                {
                    If ((CMDR == 0xFFFFFFFF))
                    {
                        Return (0x02)
                    }

                    Return (One)
                }
                Else
                {
                    Return (OSUP (Local0))
                }
            }
            Else
            {
                ADBG ("Dev Present")
                Return (Zero)
            }
        }

        Method (TSUB, 1, Serialized)
        {
            ADBG ("TSUB")
            Local0 = \_SB.PCI0.GPCB ()
            Local0 += (TBTD (Arg0) << 0x0F)
            Local0 += (TBTF (Arg0) << 0x0C)
            ADBG ("ADR")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            ADBG ("Sec Bus")
            ADBG (SBUS)
            Return (SBUS)
        }

        Method (WSUB, 1, Serialized)
        {
            ADBG ("WSUB")
            Local0 = Zero
            Local1 = Zero
            While (One)
            {
                Local1 = TSUB (Arg0)
                If (Local1)
                {
                    ADBG ("WSUB-Finished")
                    Break
                }
                Else
                {
                    Local0 += One
                    If ((Local0 > 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB-Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }
        }

        Method (WWAK, 0, NotSerialized)
        {
            ADBG ("WWAK")
            Wait (WFEV, 0xFFFF)
            Signal (WFEV)
        }

        Method (NTFY, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            ADBG ("NTFY")
            If ((NOHP == One))
            {
                While (One)
                {
                    _T_0 = ToInteger (Arg0)
                    If ((_T_0 == One))
                    {
                        ADBG ("Notify RP01")
                        Notify (\_SB.PCI0.RP01, Zero)
                    }
                    ElseIf ((_T_0 == 0x02))
                    {
                        ADBG ("Notify RP02")
                        Notify (\_SB.PCI0.RP02, Zero)
                    }
                    ElseIf ((_T_0 == 0x03))
                    {
                        ADBG ("Notify RP03")
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                    ElseIf ((_T_0 == 0x04))
                    {
                        ADBG ("Notify RP04")
                        Notify (\_SB.PCI0.RP04, Zero)
                    }
                    ElseIf ((_T_0 == 0x05))
                    {
                        ADBG ("Notify RP05")
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                    ElseIf ((_T_0 == 0x06))
                    {
                        ADBG ("Notify RP06")
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                    ElseIf ((_T_0 == 0x07))
                    {
                        ADBG ("Notify RP07")
                        Notify (\_SB.PCI0.RP07, Zero)
                    }
                    ElseIf ((_T_0 == 0x08))
                    {
                        ADBG ("Notify RP08")
                        Notify (\_SB.PCI0.RP08, Zero)
                    }
                    ElseIf ((_T_0 == 0x09))
                    {
                        ADBG ("Notify RP09")
                        Notify (\_SB.PCI0.RP09, Zero)
                    }
                    ElseIf ((_T_0 == 0x0A))
                    {
                        ADBG ("Notify RP10")
                        Notify (\_SB.PCI0.RP10, Zero)
                    }
                    ElseIf ((_T_0 == 0x0B))
                    {
                        ADBG ("Notify RP11")
                        Notify (\_SB.PCI0.RP11, Zero)
                    }
                    ElseIf ((_T_0 == 0x0C))
                    {
                        ADBG ("Notify RP12")
                        Notify (\_SB.PCI0.RP12, Zero)
                    }
                    ElseIf ((_T_0 == 0x0D))
                    {
                        ADBG ("Notify RP13")
                        Notify (\_SB.PCI0.RP13, Zero)
                    }
                    ElseIf ((_T_0 == 0x0E))
                    {
                        ADBG ("Notify RP14")
                        Notify (\_SB.PCI0.RP14, Zero)
                    }
                    ElseIf ((_T_0 == 0x0F))
                    {
                        ADBG ("Notify RP15")
                        Notify (\_SB.PCI0.RP15, Zero)
                    }
                    ElseIf ((_T_0 == 0x10))
                    {
                        ADBG ("Notify RP16")
                        Notify (\_SB.PCI0.RP16, Zero)
                    }
                    ElseIf ((_T_0 == 0x11))
                    {
                        ADBG ("Notify RP17")
                        Notify (\_SB.PCI0.RP17, Zero)
                    }
                    ElseIf ((_T_0 == 0x12))
                    {
                        ADBG ("Notify RP18")
                        Notify (\_SB.PCI0.RP18, Zero)
                    }
                    ElseIf ((_T_0 == 0x13))
                    {
                        ADBG ("Notify RP19")
                        Notify (\_SB.PCI0.RP19, Zero)
                    }
                    ElseIf ((_T_0 == 0x14))
                    {
                        ADBG ("Notify RP20")
                        Notify (\_SB.PCI0.RP20, Zero)
                    }
                    ElseIf ((_T_0 == 0x15))
                    {
                        ADBG ("Notify PEG0")
                        Notify (\_SB.PCI0.PEG0, Zero)
                    }
                    ElseIf ((_T_0 == 0x16))
                    {
                        ADBG ("Notify PEG1")
                        Notify (\_SB.PCI0.PEG1, Zero)
                    }
                    ElseIf ((_T_0 == 0x17))
                    {
                        ADBG ("Notify PEG2")
                        Notify (\_SB.PCI0.PEG2, Zero)
                    }

                    Break
                }
            }

            P8XH (Zero, 0xC2)
            P8XH (One, 0xC2)
        }

        Method (NFYG, 0, NotSerialized)
        {
            ADBG ("NFYG")
            If ((TDGS == One))
            {
                If ((DCKE == One))
                {
                    ADBG ("NFYG.DCKE")
                    Notify (\_SB.PCI0.GFX0, 0x81)
                }
                ElseIf ((SUDK == One))
                {
                    ADBG ("NFYG.SUDK")
                    Notify (\_SB.PCI0.GFX0, 0x81)
                }
            }
        }

        Method (TFPS, 0, NotSerialized)
        {
            ADBG ("TFPS")
            Local0 = \_SB.CGRD (FPAT, FPEN, FPGN, Zero)
            If (Local0)
            {
                ADBG ("ExtFrcPwr1")
            }
            Else
            {
                ADBG ("ExtFrcPwr0")
            }

            Return (Local0)
        }

        Method (CNCT, 0, NotSerialized)
        {
            ADBG ("CNCT")
            ADBG ("Read")
            ADBG ("ACPI_GPE_STS")
            Local7 = CPAD
            Local6 = CPAB
            While ((Local6 > 0x08))
            {
                Local7 += One
                Local6 -= 0x08
            }

            OperationRegion (GPE0, SystemIO, Local7, One)
            Field (GPE0, ByteAcc, Lock, Preserve)
            {
                TEMP,   8
            }

            Local0 = TEMP
            Local0 >>= Local6
            Local0 &= One
            Return (Local0)
        }

        Method (CLNE, 0, NotSerialized)
        {
            ADBG ("CLNE")
            ADBG ("Clear")
            ADBG ("ACPI_GPE_STS")
            Local7 = CPAD
            Local6 = CPAB
            While ((Local6 > 0x08))
            {
                Local7 += One
                Local6 -= 0x08
            }

            OperationRegion (GPE0, SystemIO, Local7, One)
            Field (GPE0, ByteAcc, Lock, Preserve)
            {
                TEMP,   8
            }

            Local6 = (One << Local6)
            TEMP |= Local6
        }

        Method (GNIS, 1, Serialized)
        {
            ADBG ("GNIS")
            If ((GP5F == Zero))
            {
                ADBG ("GNIS_Dis=0")
                Return (Zero)
            }

            Local0 = (MMTB (Arg0) + 0x0544)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                HPFI,   1, 
                Offset (0x04), 
                TB2P,   32
            }

            Local1 = TB2P
            ADBG (Concatenate ("TB2P=", ToHexString (Local1)))
            If ((Local1 == 0xFFFFFFFF))
            {
                ADBG ("GNIS=0")
                Return (Zero)
            }

            Local2 = HPFI
            ADBG (Concatenate ("HPFI=", ToHexString (Local2)))
            If ((Local2 == One))
            {
                HPFI = Zero
                ADBG ("GNIS=0")
                Return (Zero)
            }

            ADBG ("GNIS=1")
            Return (One)
        }

        Method (XTBT, 2, Serialized)
        {
            Sleep (0x03E8)
            ADBG ("XTBT")
            If ((CF2T == One))
            {
                ADBG ("Clear")
                ADBG ("GPI_GPE_STS")
                \_SB.CAGS (Arg1)
            }

            If (TRDO)
            {
                ADBG ("Durng TBT_ON")
                Return (Zero)
            }

            If (TRD3)
            {
                ADBG ("During TBT_OFF")
                Return (Zero)
            }

            WWAK ()
            WSUB (Arg0)
            If (GNIS (Arg0))
            {
                Return (Zero)
            }

            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            ADBG ("TBT-HP-Handler")
            ADBG ("PEG WorkAround")
            PGWA (Arg0)
            Acquire (OSUM, 0xFFFF)
            Local1 = TBFF (Arg0)
            If ((Local1 == One))
            {
                Sleep (0x10)
                Release (OSUM)
                ADBG ("OS_Up_Received")
                Return (Zero)
            }

            If ((Local1 == 0x02))
            {
                ADBG ("Disconnect")
                If ((OHPN == One))
                {
                    NTFY (Arg0)
                }

                If ((GHPN == One))
                {
                    NFYG ()
                }

                Sleep (0x10)
                Release (OSUM)
                ADBG ("Disconnect")
                Return (Zero)
            }

            If ((SOHP == One))
            {
                If ((Arg1 == CPG1))
                {
                    ADBG ("TBT SW SMI 2")
                    TBSF = 0x18
                    SSMP = 0xF7
                    TBSF = 0x1B
                    SSMP = 0xF7
                }
                Else
                {
                    ADBG ("TBT SW SMI")
                    TBSF = 0x15
                    SSMP = 0xF7
                    TBSF = 0x1A
                    SSMP = 0xF7
                }
            }

            If ((OHPN == One))
            {
                NTFY (Arg0)
            }

            If ((GHPN == One))
            {
                NFYG ()
            }

            Sleep (0x10)
            Release (OSUM)
            ADBG ("End-of-XTBT")
        }

        Method (_E20, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
        {
            ADBG ("_E20")
            XTBT (TBSE, CPGN)
            ADBG ("End-of-_E20")
        }

        Method (TINI, 1, Serialized)
        {
            ADBG ("TINI")
            Local0 = MMRP (Arg0)
            OperationRegion (RP_X, SystemMemory, Local0, 0x20)
            Field (RP_X, DWordAcc, NoLock, Preserve)
            {
                REG0,   32, 
                REG1,   32, 
                REG2,   32, 
                REG3,   32, 
                REG4,   32, 
                REG5,   32, 
                REG6,   32, 
                REG7,   32
            }

            Local1 = REG6
            REG6 = 0x00F0F000
            Local2 = MMTB (Arg0)
            OSUP (Local2)
            REG6 = Local1
            ADBG ("End-of-TINI")
        }
    }

    Scope (_SB)
    {
        Method (THDR, 2, Serialized)
        {
            ADBG ("THDR")
            \_GPE.XTBT (Arg0, Arg1)
        }
    }

    Scope (_SB)
    {
        Method (CGWR, 4, Serialized)
        {
            If ((Arg0 == One))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    SGOV (Arg2, Arg3)
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.SGEP))
                {
                    ^PCI0.GEXP.SGEP (Arg1, Arg2, Arg3)
                }
            }
        }

        Method (CGRD, 4, Serialized)
        {
            Local0 = One
            If ((Arg0 == One))
            {
                If ((Arg3 == Zero))
                {
                    If (CondRefOf (\_SB.GGOV))
                    {
                        Local0 = GGOV (Arg2)
                    }
                }
                ElseIf ((Arg3 == One))
                {
                    If (CondRefOf (\_SB.GGIV))
                    {
                        Local0 = GGIV (Arg2)
                    }
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.GEPS))
                {
                    Local0 = ^PCI0.GEXP.GEPS (Arg1, Arg2)
                }
            }

            Return (Local0)
        }

        Method (WRGP, 2, Serialized)
        {
            Local0 = Arg0
            Local1 = Arg0
            Local0 &= 0xFFFFFFFF
            Local1 >>= 0x20
            If (((Local0 & 0xFF) == One))
            {
                CGWR ((Local0 & 0xFF), (Local1 >> 0x18), Local1, Arg1)
            }
            ElseIf (((Local0 & 0xFF) == 0x02))
            {
                CGWR ((Local0 & 0xFF), (Local1 >> 0x18), ((Local1 << 0x08) >> 0x18), Arg1)
            }
        }

        Method (RDGP, 2, Serialized)
        {
            Local7 = One
            Local0 = Arg0
            Local1 = Arg0
            Local0 &= 0xFFFFFFFF
            Local1 >>= 0x20
            If (((Local0 & 0xFF) == One))
            {
                Local7 = CGRD ((Local0 & 0xFF), (Local1 >> 0x18), Local1, Arg1)
            }
            ElseIf (((Local0 & 0xFF) == 0x02))
            {
                Local7 = CGRD ((Local0 & 0xFF), (Local1 >> 0x18), ((Local1 << 0x08) >> 0x18), Arg1)
            }

            Return (Local7)
        }
    }

    Scope (_SB)
    {
        Method (TBFP, 1, NotSerialized)
        {
            If (Arg0)
            {
                CGWR (FPAT, FPEN, FPGN, FPLV)
            }
            Else
            {
                CGWR (FPAT, FPEN, FPGN, !FPLV)
            }
        }

        Device (WTBT)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "TBFP")  // _UID: Unique ID
            Name (_WDG, Buffer (0x14)
            {
                /* 0000 */  0x48, 0xFD, 0xCC, 0x86, 0x5E, 0x20, 0x77, 0x4A,
                /* 0008 */  0x9C, 0x48, 0x20, 0x21, 0xCB, 0xED, 0xE3, 0x41,
                /* 0010 */  0x54, 0x46, 0x01, 0x02                         
            })
            Method (WMTF, 3, NotSerialized)
            {
                CreateByteField (Arg2, Zero, FP)
                If (FP)
                {
                    TBFP (One)
                }
                Else
                {
                    TBFP (Zero)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == One) || (TBS1 == One))))
    {
        Scope (_SB.PCI0.RP01)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }

                Device (HRDP)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Device (TDUS)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (GPRW (0x69, 0x04))
                        }

                        Device (TDDP)
                        {
                            Name (_ADR, 0x00010000)  // _ADR: Address
                            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                            {
                                Return (GPRW (0x69, 0x04))
                            }

                            Device (PXST)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (GPRW (0x69, 0x04))
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x02) || (TBS1 == 0x02))))
    {
        Scope (_SB.PCI0.RP02)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x03) || (TBS1 == 0x03))))
    {
        Scope (_SB.PCI0.RP03)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x04) || (TBS1 == 0x04))))
    {
        Scope (_SB.PCI0.RP04)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x05) || (TBS1 == 0x05))))
    {
        Scope (_SB.PCI0.RP05)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }

                Device (HRDP)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Device (TDUS)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (GPRW (0x69, 0x04))
                        }

                        Device (TDDP)
                        {
                            Name (_ADR, 0x00010000)  // _ADR: Address
                            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                            {
                                Return (GPRW (0x69, 0x04))
                            }

                            Device (PXST)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (GPRW (0x69, 0x04))
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x06) || (TBS1 == 0x06))))
    {
        Scope (_SB.PCI0.RP06)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x07) || (TBS1 == 0x07))))
    {
        Scope (_SB.PCI0.RP07)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x08) || (TBS1 == 0x08))))
    {
        Scope (_SB.PCI0.RP08)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x09) || (TBS1 == 0x09))))
    {
        Scope (_SB.PCI0.RP09)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }

                Device (HRDP)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Device (TDUS)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (GPRW (0x69, 0x04))
                        }

                        Device (TDDP)
                        {
                            Name (_ADR, 0x00010000)  // _ADR: Address
                            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                            {
                                Return (GPRW (0x69, 0x04))
                            }

                            Device (PXST)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (GPRW (0x69, 0x04))
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x0A) || (TBS1 == 0x0A))))
    {
        Scope (_SB.PCI0.RP10)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x0B) || (TBS1 == 0x0B))))
    {
        Scope (_SB.PCI0.RP11)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x0C) || (TBS1 == 0x0C))))
    {
        Scope (_SB.PCI0.RP12)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x0D) || (TBS1 == 0x0D))))
    {
        Scope (_SB.PCI0.RP13)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x0E) || (TBS1 == 0x0E))))
    {
        Scope (_SB.PCI0.RP14)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x0F) || (TBS1 == 0x0F))))
    {
        Scope (_SB.PCI0.RP15)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x10) || (TBS1 == 0x10))))
    {
        Scope (_SB.PCI0.RP16)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x11) || (TBS1 == 0x11))))
    {
        Scope (_SB.PCI0.RP17)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x12) || (TBS1 == 0x12))))
    {
        Scope (_SB.PCI0.RP18)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x13) || (TBS1 == 0x13))))
    {
        Scope (_SB.PCI0.RP19)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x14) || (TBS1 == 0x14))))
    {
        Scope (_SB.PCI0.RP20)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x15) || (TBS1 == 0x15))))
    {
        Scope (_SB.PCI0.PEG0)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }

                Device (HRDP)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Device (TDUS)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (GPRW (0x69, 0x04))
                        }

                        Device (TDDP)
                        {
                            Name (_ADR, 0x00010000)  // _ADR: Address
                            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                            {
                                Return (GPRW (0x69, 0x04))
                            }

                            Device (PXST)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (GPRW (0x69, 0x04))
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x16) || (TBS1 == 0x16))))
    {
        Scope (_SB.PCI0.PEG1)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((TBSE == 0x17) || (TBS1 == 0x17))))
    {
        Scope (_SB.PCI0.PEG2)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    Scope (_SB)
    {
        Method (R008, 1, Serialized)
        {
            ADBG ("R008")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, One)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (W008, 2, Serialized)
        {
            ADBG ("W008")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, One)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            TEMP = Arg1
        }

        Method (R016, 1, Serialized)
        {
            ADBG ("R016")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, 0x02)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP)
        }

        Method (W016, 2, Serialized)
        {
            ADBG ("W016")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, 0x02)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            TEMP = Arg1
        }

        Method (R032, 1, Serialized)
        {
            ADBG ("R032")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, 0x04)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (W032, 2, Serialized)
        {
            ADBG ("W032")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, 0x04)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (PERB, 5, Serialized)
        {
            ADBG ("PERB")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (PEWB, 6, Serialized)
        {
            ADBG ("PEWB")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            TEMP = Arg5
        }

        Method (PERW, 5, Serialized)
        {
            ADBG ("PERW")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP)
        }

        Method (PEWW, 6, Serialized)
        {
            ADBG ("PEWW")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            TEMP = Arg5
        }

        Method (PERD, 5, Serialized)
        {
            ADBG ("PERD")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (PEWD, 6, Serialized)
        {
            ADBG ("PEWD")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg5
        }

        Method (STDC, 5, Serialized)
        {
            ADBG ("STDC")
            Local7 = PERW (Arg0, Arg1, Arg2, Arg3, Zero)
            If ((Local7 == 0xFFFF))
            {
                ADBG ("Referenced device is not present")
                Return (Zero)
            }

            Local0 = PERW (Arg0, Arg1, Arg2, Arg3, 0x06)
            If (((Local0 & 0x10) == Zero))
            {
                ADBG ("No Capabilities linked list is available")
                Return (Zero)
            }

            Local2 = PERB (Arg0, Arg1, Arg2, Arg3, 0x34)
            While (One)
            {
                Local2 &= 0xFC
                If ((Local2 == Zero))
                {
                    ADBG ("Capability ID is not found")
                    Return (Zero)
                }

                Local1 = PERB (Arg0, Arg1, Arg2, Arg3, Local2)
                If ((Arg4 == Local1))
                {
                    ADBG ("Capability ID is found")
                    ADBG ("Capability Offset : ")
                    ADBG (Local2)
                    Return (Local2)
                }

                Local2 = PERB (Arg0, Arg1, Arg2, Arg3, (Local2 + One))
                Return (Zero)
            }
        }
    }

    Method (RDCM, 1, Serialized)
    {
        ADBG ("RDCM")
        ADBG ("CMOS Offset")
        ADBG (Arg0)
        OperationRegion (CMOS, SystemIO, 0x70, 0x04)
        Field (CMOS, AnyAcc, NoLock, Preserve)
        {
            LIND,   8, 
            LDAT,   8, 
            HIND,   8, 
            HDAT,   8
        }

        If ((Arg0 <= 0x7F))
        {
            LIND = Arg0
            Local0 = LDAT
        }
        ElseIf ((Arg0 <= 0xFF))
        {
            HIND = Arg0
            Local0 = HDAT
        }

        ADBG ("CMOS Data")
        ADBG (Local0)
        Return (Local0)
    }

    Method (WRCM, 2, Serialized)
    {
        ADBG ("WRCM")
        ADBG ("CMOS Offset")
        ADBG (Arg0)
        ADBG ("CMOS Data")
        ADBG (Arg1)
        OperationRegion (CMOS, SystemIO, 0x70, 0x04)
        Field (CMOS, AnyAcc, NoLock, Preserve)
        {
            LIND,   8, 
            LDAT,   8, 
            HIND,   8, 
            HDAT,   8
        }

        If ((Arg0 <= 0x7F))
        {
            LIND = Arg0
            LDAT = Arg1
        }
        ElseIf ((Arg0 <= 0xFF))
        {
            HIND = Arg0
            HDAT = Arg1
        }
    }

    Method (TBON, 0, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        TRDO = One
        While (One)
        {
            _T_0 = ToInteger (TBSE)
            If ((_T_0 == One))
            {
                If (CondRefOf (\_SB.PCI0.RP01.PON))
                {
                    \_SB.PCI0.RP01.PON ()
                }
            }
            ElseIf ((_T_0 == 0x02))
            {
                If (CondRefOf (\_SB.PCI0.RP02.PON))
                {
                    \_SB.PCI0.RP02.PON ()
                }
            }
            ElseIf ((_T_0 == 0x03))
            {
                If (CondRefOf (\_SB.PCI0.RP03.PON))
                {
                    \_SB.PCI0.RP03.PON ()
                }
            }
            ElseIf ((_T_0 == 0x04))
            {
                If (CondRefOf (\_SB.PCI0.RP04.PON))
                {
                    \_SB.PCI0.RP04.PON ()
                }
            }
            ElseIf ((_T_0 == 0x05))
            {
                If (CondRefOf (\_SB.PCI0.RP05.PON))
                {
                    \_SB.PCI0.RP05.PON ()
                }
            }
            ElseIf ((_T_0 == 0x06))
            {
                If (CondRefOf (\_SB.PCI0.RP06.PON))
                {
                    \_SB.PCI0.RP06.PON ()
                }
            }
            ElseIf ((_T_0 == 0x07))
            {
                If (CondRefOf (\_SB.PCI0.RP07.PON))
                {
                    \_SB.PCI0.RP07.PON ()
                }
            }
            ElseIf ((_T_0 == 0x08))
            {
                If (CondRefOf (\_SB.PCI0.RP08.PON))
                {
                    \_SB.PCI0.RP08.PON ()
                }
            }
            ElseIf ((_T_0 == 0x09))
            {
                If (CondRefOf (\_SB.PCI0.RP09.PON))
                {
                    \_SB.PCI0.RP09.PON ()
                }
            }
            ElseIf ((_T_0 == 0x0A))
            {
                If (CondRefOf (\_SB.PCI0.RP10.PON))
                {
                    \_SB.PCI0.RP10.PON ()
                }
            }
            ElseIf ((_T_0 == 0x0B))
            {
                If (CondRefOf (\_SB.PCI0.RP11.PON))
                {
                    \_SB.PCI0.RP11.PON ()
                }
            }
            ElseIf ((_T_0 == 0x0C))
            {
                If (CondRefOf (\_SB.PCI0.RP12.PON))
                {
                    \_SB.PCI0.RP12.PON ()
                }
            }
            ElseIf ((_T_0 == 0x0D))
            {
                If (CondRefOf (\_SB.PCI0.RP13.PON))
                {
                    \_SB.PCI0.RP13.PON ()
                }
            }
            ElseIf ((_T_0 == 0x0E))
            {
                If (CondRefOf (\_SB.PCI0.RP14.PON))
                {
                    \_SB.PCI0.RP14.PON ()
                }
            }
            ElseIf ((_T_0 == 0x0F))
            {
                If (CondRefOf (\_SB.PCI0.RP15.PON))
                {
                    \_SB.PCI0.RP15.PON ()
                }
            }
            ElseIf ((_T_0 == 0x10))
            {
                If (CondRefOf (\_SB.PCI0.RP16.PON))
                {
                    \_SB.PCI0.RP16.PON ()
                }
            }
            ElseIf ((_T_0 == 0x11))
            {
                If (CondRefOf (\_SB.PCI0.RP17.PON))
                {
                    \_SB.PCI0.RP17.PON ()
                }
            }
            ElseIf ((_T_0 == 0x12))
            {
                If (CondRefOf (\_SB.PCI0.RP18.PON))
                {
                    \_SB.PCI0.RP18.PON ()
                }
            }
            ElseIf ((_T_0 == 0x13))
            {
                If (CondRefOf (\_SB.PCI0.RP19.PON))
                {
                    \_SB.PCI0.RP19.PON ()
                }
            }
            ElseIf ((_T_0 == 0x14))
            {
                If (CondRefOf (\_SB.PCI0.RP20.PON))
                {
                    \_SB.PCI0.RP20.PON ()
                }
            }
            ElseIf ((_T_0 == 0x15)) {}
            ElseIf ((_T_0 == 0x16)) {}
            ElseIf ((_T_0 == 0x17)) {}
            Break
        }

        TRDO = Zero
    }

    Scope (_PR)
    {
        Processor (PR00, 0x01, 0x00001810, 0x06) {}
        Processor (PR01, 0x02, 0x00001810, 0x06) {}
        Processor (PR02, 0x03, 0x00001810, 0x06) {}
        Processor (PR03, 0x04, 0x00001810, 0x06) {}
        Processor (PR04, 0x05, 0x00001810, 0x06) {}
        Processor (PR05, 0x06, 0x00001810, 0x06) {}
        Processor (PR06, 0x07, 0x00001810, 0x06) {}
        Processor (PR07, 0x08, 0x00001810, 0x06) {}
        Processor (PR08, 0x09, 0x00001810, 0x06) {}
        Processor (PR09, 0x0A, 0x00001810, 0x06) {}
        Processor (PR10, 0x0B, 0x00001810, 0x06) {}
        Processor (PR11, 0x0C, 0x00001810, 0x06) {}
        Processor (PR12, 0x0D, 0x00001810, 0x06) {}
        Processor (PR13, 0x0E, 0x00001810, 0x06) {}
        Processor (PR14, 0x0F, 0x00001810, 0x06) {}
        Processor (PR15, 0x10, 0x00001810, 0x06) {}
    }

    Scope (_PR.PR00)
    {
        Name (CPC2, Package (0x15)
        {
            0x15, 
            0x02, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero
        })
        Name (CPOC, Package (0x15)
        {
            0x15, 
            0x02, 
            0xFF, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero
        })
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
            {
                One, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y2C)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y2D)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y2E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2F)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFF000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF010000,         // Address Base
                    0x00FF0000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFF001000,         // Address Base
                    0x00000100,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y30)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y31)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2C._BAS, MBR0)  // _BAS: Base Address
                MBR0 = GMHB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2D._BAS, DBR0)  // _BAS: Base Address
                DBR0 = GDMB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2E._BAS, EBR0)  // _BAS: Base Address
                EBR0 = GEPB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2F._BAS, XBR0)  // _BAS: Base Address
                XBR0 = GPCB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2F._LEN, XSZ0)  // _LEN: Length
                XSZ0 = GPCL ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._BAS, SXRA)  // _BAS: Base Address
                SXRA = SXRB
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._LEN, SXRL)  // _LEN: Length
                SXRL = SXRS
                If (!HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y31._BAS, HBAS)  // _BAS: Base Address
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y31._LEN, HLEN)  // _LEN: Length
                    HBAS = HPTB
                    HLEN = 0x0400
                }

                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DIDX & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L69, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.RP01.HPME ()
            \_SB.PCI0.RP02.HPME ()
            \_SB.PCI0.RP03.HPME ()
            \_SB.PCI0.RP04.HPME ()
            \_SB.PCI0.RP05.HPME ()
            \_SB.PCI0.RP06.HPME ()
            \_SB.PCI0.RP07.HPME ()
            \_SB.PCI0.RP08.HPME ()
            \_SB.PCI0.RP09.HPME ()
            \_SB.PCI0.RP10.HPME ()
            \_SB.PCI0.RP11.HPME ()
            \_SB.PCI0.RP12.HPME ()
            \_SB.PCI0.RP13.HPME ()
            \_SB.PCI0.RP14.HPME ()
            \_SB.PCI0.RP15.HPME ()
            \_SB.PCI0.RP16.HPME ()
            \_SB.PCI0.RP17.HPME ()
            \_SB.PCI0.RP18.HPME ()
            \_SB.PCI0.RP19.HPME ()
            \_SB.PCI0.RP20.HPME ()
            \_SB.PCI0.RP21.HPME ()
            \_SB.PCI0.RP22.HPME ()
            \_SB.PCI0.RP23.HPME ()
            \_SB.PCI0.RP24.HPME ()
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (((\_SB.PCI0.RP01.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP01.HPSX))
            {
                If (((TBTS != One) || ((TBSE != One) || (TBS1 != One))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != One) || (TBS1 != One))))
                    {
                        Notify (\_SB.PCI0.RP01, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP02.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP02.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x02) || (TBS1 != 0x02))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x02) || (TBS1 != 0x02))))
                    {
                        Notify (\_SB.PCI0.RP02, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP03.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP03.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x03) || (TBS1 != 0x03))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x03) || (TBS1 != 0x03))))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP04.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP04.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x04) || (TBS1 != 0x04))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x04) || (TBS1 != 0x04))))
                    {
                        Notify (\_SB.PCI0.RP04, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP05.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP05.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x05) || (TBS1 != 0x05))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = One
                    \_SB.PCI0.RP05.HPSX = One
                    If (!\_SB.PCI0.RP05.PDSX)
                    {
                        \_SB.PCI0.RP05.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x05) || (TBS1 != 0x05))))
                    {
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP06.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP06.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x06) || (TBS1 != 0x06))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x06) || (TBS1 != 0x06))))
                    {
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP07.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP07.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x07) || (TBS1 != 0x07))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One
                    If (!\_SB.PCI0.RP07.PDSX)
                    {
                        \_SB.PCI0.RP07.L0SE = Zero
                    }

                    If ((PFLV == 0x02))
                    {
                        If (((TBTS != One) || ((TBSE != 0x07) || (TBS1 != 0x07))))
                        {
                            Notify (\_SB.PCI0.RP07, Zero)
                        }
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP08.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP08.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x08) || (TBS1 != 0x08))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = One
                    \_SB.PCI0.RP08.HPSX = One
                    If (!\_SB.PCI0.RP08.PDSX)
                    {
                        \_SB.PCI0.RP08.L0SE = Zero
                    }

                    If ((PFLV == 0x02))
                    {
                        If (((TBTS != One) || ((TBSE != 0x08) || (TBS1 != 0x08))))
                        {
                            Notify (\_SB.PCI0.RP08, Zero)
                        }
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    \_SB.PCI0.RP08.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP09.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP09.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x09) || (TBS1 != 0x09))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP09.PDCX)
                {
                    \_SB.PCI0.RP09.PDCX = One
                    \_SB.PCI0.RP09.HPSX = One
                    If (!\_SB.PCI0.RP09.PDSX)
                    {
                        \_SB.PCI0.RP09.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x09) || (TBS1 != 0x09))))
                    {
                        Notify (\_SB.PCI0.RP09, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP09.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP10.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP10.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x0A) || (TBS1 != 0x0A))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP10.PDCX)
                {
                    \_SB.PCI0.RP10.PDCX = One
                    \_SB.PCI0.RP10.HPSX = One
                    If (!\_SB.PCI0.RP10.PDSX)
                    {
                        \_SB.PCI0.RP10.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x0A) || (TBS1 != 0x0A))))
                    {
                        Notify (\_SB.PCI0.RP10, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP10.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP11.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP11.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x0B) || (TBS1 != 0x0B))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP11.PDCX)
                {
                    \_SB.PCI0.RP11.PDCX = One
                    \_SB.PCI0.RP11.HPSX = One
                    If (!\_SB.PCI0.RP11.PDSX)
                    {
                        \_SB.PCI0.RP11.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x0B) || (TBS1 != 0x0B))))
                    {
                        Notify (\_SB.PCI0.RP11, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP11.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP12.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP12.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x0C) || (TBS1 != 0x0C))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP12.PDCX)
                {
                    \_SB.PCI0.RP12.PDCX = One
                    \_SB.PCI0.RP12.HPSX = One
                    If (!\_SB.PCI0.RP12.PDSX)
                    {
                        \_SB.PCI0.RP12.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x0C) || (TBS1 != 0x0C))))
                    {
                        Notify (\_SB.PCI0.RP12, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP12.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP13.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP13.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x0D) || (TBS1 != 0x0D))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP13.PDCX)
                {
                    \_SB.PCI0.RP13.PDCX = One
                    \_SB.PCI0.RP13.HPSX = One
                    If (!\_SB.PCI0.RP13.PDSX)
                    {
                        \_SB.PCI0.RP13.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x0D) || (TBS1 != 0x0D))))
                    {
                        Notify (\_SB.PCI0.RP13, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP13.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP14.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP14.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x0E) || (TBS1 != 0x0E))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP14.PDCX)
                {
                    \_SB.PCI0.RP14.PDCX = One
                    \_SB.PCI0.RP14.HPSX = One
                    If (!\_SB.PCI0.RP14.PDSX)
                    {
                        \_SB.PCI0.RP14.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x0E) || (TBS1 != 0x0E))))
                    {
                        Notify (\_SB.PCI0.RP14, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP14.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP15.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP15.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x0F) || (TBS1 != 0x0F))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP15.PDCX)
                {
                    \_SB.PCI0.RP15.PDCX = One
                    \_SB.PCI0.RP15.HPSX = One
                    If (!\_SB.PCI0.RP15.PDSX)
                    {
                        \_SB.PCI0.RP15.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x0F) || (TBS1 != 0x0F))))
                    {
                        Notify (\_SB.PCI0.RP15, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP15.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP16.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP16.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x10) || (TBS1 != 0x10))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP16.PDCX)
                {
                    \_SB.PCI0.RP16.PDCX = One
                    \_SB.PCI0.RP16.HPSX = One
                    If (!\_SB.PCI0.RP16.PDSX)
                    {
                        \_SB.PCI0.RP16.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x10) || (TBS1 != 0x10))))
                    {
                        Notify (\_SB.PCI0.RP16, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP16.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP17.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP17.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x11) || (TBS1 != 0x11))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP17.PDCX)
                {
                    \_SB.PCI0.RP17.PDCX = One
                    \_SB.PCI0.RP17.HPSX = One
                    If (!\_SB.PCI0.RP17.PDSX)
                    {
                        \_SB.PCI0.RP17.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x11) || (TBS1 != 0x11))))
                    {
                        Notify (\_SB.PCI0.RP17, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP17.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP18.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP18.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x12) || (TBS1 != 0x12))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP18.PDCX)
                {
                    \_SB.PCI0.RP18.PDCX = One
                    \_SB.PCI0.RP18.HPSX = One
                    If (!\_SB.PCI0.RP18.PDSX)
                    {
                        \_SB.PCI0.RP18.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x12) || (TBS1 != 0x12))))
                    {
                        Notify (\_SB.PCI0.RP18, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP18.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP19.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP19.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x13) || (TBS1 != 0x13))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP19.PDCX)
                {
                    \_SB.PCI0.RP19.PDCX = One
                    \_SB.PCI0.RP19.HPSX = One
                    If (!\_SB.PCI0.RP19.PDSX)
                    {
                        \_SB.PCI0.RP19.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x13) || (TBS1 != 0x13))))
                    {
                        Notify (\_SB.PCI0.RP19, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP19.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP20.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP20.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x14) || (TBS1 != 0x14))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP20.PDCX)
                {
                    \_SB.PCI0.RP20.PDCX = One
                    \_SB.PCI0.RP20.HPSX = One
                    If (!\_SB.PCI0.RP20.PDSX)
                    {
                        \_SB.PCI0.RP20.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x14) || (TBS1 != 0x14))))
                    {
                        Notify (\_SB.PCI0.RP20, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP20.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP21.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP21.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x21) || (TBS1 != 0x21))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP21.PDCX)
                {
                    \_SB.PCI0.RP21.PDCX = One
                    \_SB.PCI0.RP21.HPSX = One
                    If (!\_SB.PCI0.RP21.PDSX)
                    {
                        \_SB.PCI0.RP21.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x21) || (TBS1 != 0x21))))
                    {
                        Notify (\_SB.PCI0.RP21, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP21.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP22.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP22.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x22) || (TBS1 != 0x22))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP22.PDCX)
                {
                    \_SB.PCI0.RP22.PDCX = One
                    \_SB.PCI0.RP22.HPSX = One
                    If (!\_SB.PCI0.RP22.PDSX)
                    {
                        \_SB.PCI0.RP22.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x22) || (TBS1 != 0x22))))
                    {
                        Notify (\_SB.PCI0.RP22, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP22.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP23.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP23.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x23) || (TBS1 != 0x23))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP23.PDCX)
                {
                    \_SB.PCI0.RP23.PDCX = One
                    \_SB.PCI0.RP23.HPSX = One
                    If (!\_SB.PCI0.RP23.PDSX)
                    {
                        \_SB.PCI0.RP23.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x23) || (TBS1 != 0x23))))
                    {
                        Notify (\_SB.PCI0.RP23, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP23.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP24.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP24.HPSX))
            {
                If (((TBTS != One) || ((TBSE != 0x24) || (TBS1 != 0x24))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP24.PDCX)
                {
                    \_SB.PCI0.RP24.PDCX = One
                    \_SB.PCI0.RP24.HPSX = One
                    If (!\_SB.PCI0.RP24.PDSX)
                    {
                        \_SB.PCI0.RP24.L0SE = Zero
                    }

                    If (((TBTS != One) || ((TBSE != 0x24) || (TBS1 != 0x24))))
                    {
                        Notify (\_SB.PCI0.RP24, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP24.HPSX = One
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            GPEC = Zero
            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE >= One)) {}
            }

            If ((\_PR.HWPI == One))
            {
                If (CondRefOf (\_GPE.HLVT))
                {
                    HLVT ()
                }

                \_PR.HWPI = Zero
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Name (PRES, One)
        Method (_L6F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((RTD3 == One))
            {
                If (CondRefOf (\_GPE.AL6F))
                {
                    AL6F ()
                }
            }

            If ((SGGP == One))
            {
                If (CondRefOf (\_GPE.P0L6))
                {
                    P0L6 ()
                }
            }

            If ((P1GP == One))
            {
                If (CondRefOf (\_GPE.P1L6))
                {
                    P1L6 ()
                }
            }

            If ((P2GP == One))
            {
                If (CondRefOf (\_GPE.P2L6))
                {
                    P2L6 ()
                }
            }

            If ((TBTS == One))
            {
                If (\_SB.ISME (CPGN))
                {
                    \_SB.THDR (TBSE, CPGN)
                }

                If (\_SB.ISME (CPG1))
                {
                    \_SB.THDR (TBS1, CPG1)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (WHIT, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                Package (0x05)
                {
                    "DockOemId", 
                    "DockSkuId", 
                    Zero, 
                    0x02, 
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "PcOemId", 
                "PcSkuId"
            })
        }
    }

    Scope (_SB.PCI0.GFX0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.ISP0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((((S0ID == One) || (OSYS >= 0x07DF)) && ((PEPC & 0x03) != Zero)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.SAT0.VOL0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((OSYS == 0x07DD))
            {
                Return (Package (0x00) {})
            }

            Return (Package (0x01)
            {
                PEPD
            })
        }
    }

    If (((S0ID == One) || (OSYS >= 0x07DF)))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C2)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C3)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C4)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C5)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SPI0)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SPI1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.UA00)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.UA01)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.UA02)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.HECI)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.HDAS)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP05.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP09.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP10.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP11.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP12.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP13.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP14.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP15.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP16.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP17.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP18.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP19.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP20.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If ((((S0ID == One) || (OSYS >= 0x07DF)) && (((PEPC & 0x0400) == 0x0400) || ((PEPC & 0x0800) == 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_PR.PR00)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR01)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR02)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR03)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("PR03 DEP Call")
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR04)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR05)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR06)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR07)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR08)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR09)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR10)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR11)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR12)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR13)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR14)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.PR15)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80"))  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (DEVY, Package (0x41)
            {
                Package (0x03)
                {
                    "\\_PR.PR00", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR01", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR02", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR03", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR04", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR05", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR06", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR07", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.HDAS", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.PEMC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.PSDC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C4", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C5", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA02", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP09.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP10.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP11.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP12.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP13.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP14.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP15.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP16.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP17.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP18.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP19.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP20.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ISP0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT4", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT5", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.NVM1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.NVM2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.NVM3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.VOL0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR08", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR09", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR10", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR11", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR12", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR13", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR14", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.PR15", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.HECI", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }
            })
            Name (BCCD, Package (0x1A)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.VOL0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP09.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP10.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP11.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP12.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP13.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP14.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP15.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP16.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP17.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP18.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP19.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP20.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x58, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((OSYS >= 0x07DF) || ((OSYS >= 0x07DC) && (S0ID == One))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x7F                                           
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If ((S0ID == Zero))
                        {
                            Return (Package (0x00) {})
                        }

                        If (((PEPC & 0x00100000) != Zero))
                        {
                            If ((SPST != Zero))
                            {
                                DerefOf (DEVY [0x09]) [One] = One
                            }

                            If ((^^PCI0.RP01.PXSX.PAHC () || ^^PCI0.RP01.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x19]) [One] = One
                            }

                            If ((^^PCI0.RP02.PXSX.PAHC () || ^^PCI0.RP02.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x1A]) [One] = One
                            }

                            If ((^^PCI0.RP03.PXSX.PAHC () || ^^PCI0.RP03.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x1B]) [One] = One
                            }

                            If ((^^PCI0.RP04.PXSX.PAHC () || ^^PCI0.RP04.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x1C]) [One] = One
                            }

                            If ((^^PCI0.RP05.PXSX.PAHC () || ^^PCI0.RP05.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x1D]) [One] = One
                            }

                            If ((^^PCI0.RP06.PXSX.PAHC () || ^^PCI0.RP06.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x1E]) [One] = One
                            }

                            If ((^^PCI0.RP07.PXSX.PAHC () || ^^PCI0.RP07.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x1F]) [One] = One
                            }

                            If ((^^PCI0.RP08.PXSX.PAHC () || ^^PCI0.RP08.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x20]) [One] = One
                            }

                            If ((^^PCI0.RP09.PXSX.PAHC () || ^^PCI0.RP09.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x21]) [One] = One
                            }

                            If ((^^PCI0.RP10.PXSX.PAHC () || ^^PCI0.RP10.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x22]) [One] = One
                            }

                            If ((^^PCI0.RP11.PXSX.PAHC () || ^^PCI0.RP11.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x23]) [One] = One
                            }

                            If ((^^PCI0.RP12.PXSX.PAHC () || ^^PCI0.RP12.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x24]) [One] = One
                            }

                            If ((^^PCI0.RP13.PXSX.PAHC () || ^^PCI0.RP13.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x25]) [One] = One
                            }

                            If ((^^PCI0.RP14.PXSX.PAHC () || ^^PCI0.RP14.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x26]) [One] = One
                            }

                            If ((^^PCI0.RP15.PXSX.PAHC () || ^^PCI0.RP15.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x27]) [One] = One
                            }

                            If ((^^PCI0.RP16.PXSX.PAHC () || ^^PCI0.RP16.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x28]) [One] = One
                            }

                            If ((^^PCI0.RP17.PXSX.PAHC () || ^^PCI0.RP17.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x29]) [One] = One
                            }

                            If ((^^PCI0.RP18.PXSX.PAHC () || ^^PCI0.RP18.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x2A]) [One] = One
                            }

                            If ((^^PCI0.RP19.PXSX.PAHC () || ^^PCI0.RP19.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x2B]) [One] = One
                            }

                            If ((^^PCI0.RP20.PXSX.PAHC () || ^^PCI0.RP20.PXSX.PNVM ()))
                            {
                                DerefOf (DEVY [0x2C]) [One] = One
                            }
                        }

                        If (((PEPC & 0x00200000) != Zero))
                        {
                            DerefOf (DEVY [0x37]) [One] = One
                        }

                        If (((PEPC & 0x00400000) != Zero))
                        {
                            DerefOf (DEVY [0x2E]) [One] = One
                        }

                        If (((PEPC & 0x00800000) != Zero))
                        {
                            DerefOf (DEVY [0x2F]) [One] = One
                        }

                        If (((PEPC & 0x01000000) != Zero))
                        {
                            DerefOf (DEVY [0x30]) [One] = One
                        }

                        If (((PEPC & 0x02000000) != Zero))
                        {
                            DerefOf (DEVY [0x31]) [One] = One
                        }

                        If (((PEPC & 0x04000000) != Zero))
                        {
                            DerefOf (DEVY [0x32]) [One] = One
                        }

                        If (((PEPC & 0x08000000) != Zero))
                        {
                            DerefOf (DEVY [0x33]) [One] = One
                        }

                        If (((PEPC & 0x10000000) != Zero))
                        {
                            DerefOf (DEVY [0x34]) [One] = One
                        }

                        If (((PEPC & 0x20000000) != Zero))
                        {
                            DerefOf (DEVY [0x35]) [One] = One
                        }

                        If (((PEPC & 0x40000000) != Zero))
                        {
                            DerefOf (DEVY [0x36]) [One] = One
                        }

                        If (((PEPC & 0x80000000) == Zero))
                        {
                            DerefOf (DEVY [0x40]) [One] = Zero
                        }

                        If (((PEPC & 0x04) == Zero))
                        {
                            DerefOf (DEVY [0x0A]) [One] = Zero
                        }

                        If (((PEPC & 0x08) == Zero))
                        {
                            DerefOf (DEVY [0x0B]) [One] = Zero
                        }

                        If (((PEPC & 0x10) == Zero)) {}
                        If (((PEPC & 0x20) == Zero))
                        {
                            DerefOf (DEVY [0x0C]) [One] = Zero
                        }

                        If (((PEPC & 0x40) == Zero))
                        {
                            DerefOf (DEVY [0x0D]) [One] = Zero
                        }

                        If (((PEPC & 0x80) == Zero))
                        {
                            DerefOf (DEVY [0x0E]) [One] = Zero
                        }

                        If (((PEPC & 0x0100) == Zero))
                        {
                            DerefOf (DEVY [0x0F]) [One] = Zero
                        }

                        If (((PEPC & 0x0200) == Zero))
                        {
                            DerefOf (DEVY [0x08]) [One] = Zero
                        }

                        If ((TCNT >= One))
                        {
                            DerefOf (DEVY [Zero]) [One] = One
                        }

                        If ((TCNT >= 0x02))
                        {
                            DerefOf (DEVY [One]) [One] = One
                        }

                        If ((TCNT >= 0x03))
                        {
                            DerefOf (DEVY [0x02]) [One] = One
                        }

                        If ((TCNT >= 0x04))
                        {
                            DerefOf (DEVY [0x03]) [One] = One
                        }

                        If ((TCNT >= 0x05))
                        {
                            DerefOf (DEVY [0x04]) [One] = One
                        }

                        If ((TCNT >= 0x06))
                        {
                            DerefOf (DEVY [0x05]) [One] = One
                        }

                        If ((TCNT >= 0x07))
                        {
                            DerefOf (DEVY [0x06]) [One] = One
                        }

                        If ((TCNT >= 0x08))
                        {
                            DerefOf (DEVY [0x07]) [One] = One
                        }

                        If ((TCNT >= 0x09))
                        {
                            DerefOf (DEVY [0x38]) [One] = One
                        }

                        If ((TCNT >= 0x0A))
                        {
                            DerefOf (DEVY [0x39]) [One] = One
                        }

                        If ((TCNT >= 0x0B))
                        {
                            DerefOf (DEVY [0x3A]) [One] = One
                        }

                        If ((TCNT >= 0x0C))
                        {
                            DerefOf (DEVY [0x3B]) [One] = One
                        }

                        If ((TCNT >= 0x0D))
                        {
                            DerefOf (DEVY [0x3C]) [One] = One
                        }

                        If ((TCNT >= 0x0E))
                        {
                            DerefOf (DEVY [0x3D]) [One] = One
                        }

                        If ((TCNT >= 0x0F))
                        {
                            DerefOf (DEVY [0x3E]) [One] = One
                        }

                        If ((TCNT >= 0x10))
                        {
                            DerefOf (DEVY [0x3F]) [One] = One
                        }

                        If (((PEPC & 0x0400) == Zero))
                        {
                            DerefOf (DEVY [Zero]) [One] = Zero
                            DerefOf (DEVY [One]) [One] = Zero
                            DerefOf (DEVY [0x02]) [One] = Zero
                            DerefOf (DEVY [0x03]) [One] = Zero
                            DerefOf (DEVY [0x04]) [One] = Zero
                            DerefOf (DEVY [0x05]) [One] = Zero
                            DerefOf (DEVY [0x06]) [One] = Zero
                            DerefOf (DEVY [0x07]) [One] = Zero
                            DerefOf (DEVY [0x38]) [One] = Zero
                            DerefOf (DEVY [0x39]) [One] = Zero
                            DerefOf (DEVY [0x3A]) [One] = Zero
                            DerefOf (DEVY [0x3B]) [One] = Zero
                            DerefOf (DEVY [0x3C]) [One] = Zero
                            DerefOf (DEVY [0x3D]) [One] = Zero
                            DerefOf (DEVY [0x3E]) [One] = Zero
                            DerefOf (DEVY [0x3F]) [One] = Zero
                        }

                        If (((PEPC & 0x0800) == Zero))
                        {
                            DerefOf (DEVY [0x10]) [One] = Zero
                        }

                        If (((PEPC & 0x1000) == Zero))
                        {
                            DerefOf (DEVY [0x11]) [One] = Zero
                        }

                        If (((PEPC & 0x2000) == Zero))
                        {
                            DerefOf (DEVY [0x12]) [One] = Zero
                        }

                        If (((PEPC & 0x4000) == Zero))
                        {
                            DerefOf (DEVY [0x13]) [One] = Zero
                        }

                        If (((PEPC & 0x8000) == Zero))
                        {
                            DerefOf (DEVY [0x14]) [One] = Zero
                        }

                        If (((PEPC & 0x00010000) == Zero))
                        {
                            DerefOf (DEVY [0x15]) [One] = Zero
                        }

                        If (((PEPC & 0x00020000) == Zero))
                        {
                            DerefOf (DEVY [0x16]) [One] = Zero
                        }

                        If (((PEPC & 0x00040000) == Zero))
                        {
                            DerefOf (DEVY [0x17]) [One] = Zero
                        }

                        If (((PEPC & 0x00080000) == Zero))
                        {
                            DerefOf (DEVY [0x18]) [One] = Zero
                        }

                        If (((PEPC & 0x02) == Zero))
                        {
                            DerefOf (DEVY [0x2D]) [One] = Zero
                        }

                        If ((OSYS >= 0x07DF)) {}
                        If (((OSYS >= 0x07DF) && (PWIG == One))) {}
                        Return (DEVY)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (BCCD)
                    }

                    If ((Arg2 == 0x05))
                    {
                        If ((S0ID == One))
                        {
                            GUAM (One)
                        }

                        ^^PCI0.LPCB.EC0.MSFG = One
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((S0ID == One))
                        {
                            GUAM (Zero)
                        }

                        ^^PCI0.LPCB.EC0.MSFG = Zero
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000) {})
    OperationRegion (MDBG, SystemMemory, 0x3AF31018, 0x00001004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        If (MDEN)
        {
            SHOW (Arg0)
            MDGC (0x20)
            MDG0 = MBUF
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (DW2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x08)
        Local0 &= 0xFF
        Local1 &= 0xFF
        DB2H (Local1)
        BUFN--
        DB2H (Local0)
    }

    Method (DD2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x10)
        Local0 &= 0xFFFF
        Local1 &= 0xFFFF
        DW2H (Local1)
        BUFN--
        DW2H (Local0)
    }

    Method (MBGS, 1, Serialized)
    {
        If (MDEN)
        {
            Local0 = SizeOf (Arg0)
            Name (BUFS, Buffer (Local0) {})
            BUFS = Arg0
            MDGC (0x20)
            While (Local0)
            {
                MDGC (DerefOf (BUFS [(SizeOf (Arg0) - Local0)]))
                Local0--
            }

            MDG0 = MBUF
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (ADBG, 1, Serialized)
    {
        If (MDEN)
        {
            ToHexString (Arg0, Local1)
            Local0 = SizeOf (Local1)
            Name (BUFS, Buffer (Local0) {})
            BUFS = Local1
            MDGC (0x20)
            While (Local0)
            {
                MDGC (DerefOf (BUFS [(SizeOf (Local1) - Local0)]))
                Local0--
            }

            MDG0 = MBUF
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC ((Arg0 >> 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Local0 = BUFN
        Local0 &= 0x0F
        While (Local0)
        {
            MDGC (Zero)
            Local0++
            Local0 &= 0x0F
        }
    }

    Method (MDGC, 1, Serialized)
    {
        MBUF [BUFN] = Arg0
        BUFN += One
        If ((BUFN > 0x0FFF))
        {
            BUFN &= 0x0FFF
            UP_L (0x0F)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Local2 = Arg0
        Local2 <<= 0x04
        MOVE (Local2)
        Local3 = (0x1000 - Local2)
        While (Local2)
        {
            MBUF [Local3] = Zero
            Local3++
            Local2--
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Local4 = Arg0
        BUFN = Zero
        Local5 = (0x1000 - Local4)
        While (Local5)
        {
            Local5--
            MBUF [BUFN] = DerefOf (MBUF [Local4])
            BUFN++
            Local4++
        }
    }

    Method (NTOC, 1, Serialized)
    {
        Local0 = (Arg0 & 0x0F)
        If ((Local0 < 0x0A))
        {
            Local0 += 0x30
        }
        Else
        {
            Local0 += 0x37
        }

        Return (Local0)
    }

    Device (PSM)
    {
        Name (_HID, EisaId ("INT3420"))  // _HID: Hardware ID
        Name (_UID, Zero)  // _UID: Unique ID
        Name (_STR, Unicode ("Power Sharing Manager"))  // _STR: Description String
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PSME == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (SPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = PDT1
            DerefOf (SPLX [One]) [One] = PLM1
            DerefOf (SPLX [One]) [0x02] = PTW1
            DerefOf (SPLX [0x02]) [Zero] = PDT2
            DerefOf (SPLX [0x02]) [One] = PLM2
            DerefOf (SPLX [0x02]) [0x02] = PTW2
            Return (SPLX)
        }

        Name (DPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }
        })
        Method (DPLC, 0, Serialized)
        {
            DerefOf (DPLX [One]) [Zero] = DDT1
            DerefOf (DPLX [One]) [One] = DDP1
            DerefOf (DerefOf (DPLX [One]) [0x02]) [Zero] = DLI1
            DerefOf (DerefOf (DPLX [One]) [0x02]) [One] = DPL1
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x02] = DTW1
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x03] = DMI1
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x04] = DMA1
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x05] = DMT1
            DerefOf (DPLX [0x02]) [Zero] = DDT2
            DerefOf (DPLX [0x02]) [One] = DDP2
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [Zero] = DLI2
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [One] = DPL2
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x02] = DTW2
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x03] = DMI2
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x04] = DMA2
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x05] = DMT2
            Return (DPLX)
        }
    }

    If ((CAMT == One))
    {
        Scope (_SB)
        {
            Device (ICAM)
            {
                Name (_HID, "INT33A3")  // _HID: Hardware ID
                Name (IDFU, Zero)
                Name (IPWR, Zero)
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If ((IVDF == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If ((Arg0 == ToUUID ("f5cf0ff7-5d60-4842-82c0-fa1a61d873f2")))
                    {
                        While (One)
                        {
                            _T_0 = ToInteger (Arg2)
                            If ((_T_0 == Zero))
                            {
                                If ((ToInteger (Arg1) == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                           
                                    })
                                }

                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                            ElseIf ((_T_0 == One))
                            {
                                If ((DerefOf (Arg3 [Zero]) == Zero))
                                {
                                    WRGP (IFWG, Zero)
                                    IDFU = Zero
                                }
                                Else
                                {
                                    WRGP (IFWG, One)
                                    IDFU = One
                                }

                                Return (Zero)
                            }
                            ElseIf ((_T_0 == 0x02))
                            {
                                If ((DerefOf (Arg3 [Zero]) == Zero))
                                {
                                    WRGP (IVDG, Zero)
                                    IPWR = Zero
                                }
                                Else
                                {
                                    WRGP (IVDG, One)
                                    IPWR = One
                                }

                                Return (Zero)
                            }
                            Else
                            {
                                Return (Zero)
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }
            }
        }
    }

    If ((PCHV () == SPTL))
    {
        If ((SDWE != Zero))
        {
            Scope (_SB.PCI0.PSDC)
            {
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If ((OSYS < 0x07DC))
                    {
                        Return (Buffer (0x02)
                        {
                             0x79, 0x00                                     
                        })
                    }

                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x2710,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                        GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateWordField (RBUF, 0x17, SDIP)
                    CreateWordField (RBUF, 0x3F, SDGP)
                    If ((SDWE == One))
                    {
                        SDIP = GNUM (0x02010011)
                        SDGP = GNUM (0x02010011)
                    }

                    If ((SDWE == 0x02))
                    {
                        SDIP = GNUM (0x0203000A)
                        SDGP = GNUM (0x0203000A)
                    }

                    Return (RBUF)
                }
            }
        }
    }

    Method (HIDW, 4, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
        {
            If ((Arg2 == Zero))
            {
                If ((Arg1 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }
                Else
                {
                    Return (Zero)
                }
            }

            If ((Arg2 == One))
            {
                While (One)
                {
                    _T_0 = ToInteger (DerefOf (Arg3 [Zero]))
                    If ((_T_0 == Zero)) {}
                    ElseIf ((_T_0 == One)) {}
                    ElseIf ((_T_0 == 0x02)) {}
                    ElseIf ((_T_0 == 0x03)) {}
                    Break
                }

                Return (Zero)
            }
            Else
            {
                Return (Zero)
            }
        }
        Else
        {
            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Method (HIWC, 1, NotSerialized)
    {
        If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
        {
            Return (One)
        }

        Return (Zero)
    }

    Scope (_SB.PCI0.HDAS)
    {
        Method (PPMS, 1, Serialized)
        {
            If ((Arg0 == ToUUID ("7c708106-3aff-40fe-88be-8c999b3f7445")))
            {
                Return ((ADPM & 0x04))
            }

            If ((Arg0 == ToUUID ("ec774fa9-28d3-424a-90e4-69f984f1eeb7")))
            {
                Return ((ADPM & 0x0100))
            }

            If ((Arg0 == ACCG (AG1L, AG1H)))
            {
                Return ((ADPM & 0x20000000))
            }

            If ((Arg0 == ACCG (AG2L, AG2H)))
            {
                Return ((ADPM & 0x40000000))
            }

            If ((Arg0 == ACCG (AG3L, AG3H)))
            {
                Return ((ADPM & 0x80000000))
            }

            Return (Zero)
        }

        Method (ACCG, 2, NotSerialized)
        {
            Name (GBUF, Buffer (0x10) {})
            Concatenate (Arg0, Arg1, GBUF)
            Return (GBUF)
        }
    }

    Scope (\)
    {
        OperationRegion (COMP, SystemMemory, 0x3AF57018, 0x0200)
        Field (COMP, AnyAcc, Lock, Preserve)
        {
            RSR0,   32, 
            BDDD,   8, 
            CPFB,   8, 
            PBTI,   8, 
            BRLV,   8, 
            CAVR,   8, 
            TJMA,   16, 
            CORE,   8, 
            TPDF,   8, 
            TPLF,   8, 
            TPDD,   8, 
            TMUD,   8, 
            CTUR,   8, 
            ODV6,   8, 
            ODV7,   8, 
            ODV8,   8, 
            ODV9,   8, 
            ODVA,   8, 
            ODVB,   8, 
            ODVC,   8, 
            ODVD,   8, 
            ODVE,   8, 
            ODVF,   8, 
            ODVG,   8, 
            ODVH,   8, 
            CG29,   8, 
            CG30,   8, 
            CG31,   8, 
            SFNO,   16, 
            STDT,   16, 
            BFDT,   1024, 
            ESMS,   8, 
            ESMB,   256, 
            RSR1,   472, 
            IDFD,   1024, 
            RSR2,   1024
        }

        Mutex (CFMX, 0x00)
        Scope (_SB)
        {
            OperationRegion (SMIO, SystemIO, 0xB2, 0x02)
            Field (SMIO, ByteAcc, NoLock, Preserve)
            {
                SMIC,   8, 
                SMID,   8
            }

            Method (CSMI, 2, NotSerialized)
            {
                Acquire (CFMX, 0xFFFF)
                SMID = Arg1
                SMIC = Arg0
                Release (CFMX)
            }
        }

        Scope (_SB.PCI0.LPCB.RTC)
        {
            OperationRegion (RCM0, SystemCMOS, Zero, 0x10)
            Field (RCM0, ByteAcc, NoLock, Preserve)
            {
                AccessAs (ByteAcc, 0x00), 
                RTCS,   8, 
                Offset (0x02), 
                RTCM,   8, 
                Offset (0x04), 
                RTCH,   8, 
                Offset (0x06), 
                RTCW,   8, 
                RTCD,   8
            }
        }

        Scope (_SB)
        {
            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
                Method (PKG2, 2, Serialized)
                {
                    Name (PKG, Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                    PKG [Zero] = Arg0
                    PKG [One] = Arg1
                    Return (PKG)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Name (GPEB, Zero)
                    GPEB = GGPE (0x02070003)
                    Return (PKG2 (GPEB, 0x04))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }
        }

        Scope (_SB.PCI0.LPCB)
        {
            Device (PS2M)
            {
                Name (TPID, Package (0x02)
                {
                    Package (0x05)
                    {
                        0x04, 
                        0x2C, 
                        0x20, 
                        "MSFT0001", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0x08, 
                        0x15, 
                        One, 
                        "MSFT0001", 
                        "PNP0C50"
                    }
                })
                Method (_HID, 0, Serialized)  // _HID: Hardware ID
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (~CondRefOf (TPDF))
                    {
                        Name (TPDF, 0xFF)
                    }

                    While (One)
                    {
                        _T_0 = One
                        If ((_T_0 == Zero))
                        {
                            TPDF = 0xFE
                        }
                        ElseIf ((_T_0 == One)) {}
                        Else
                        {
                            TPDF = 0xFF
                        }

                        Break
                    }

                    Return (TPDS (0x03, 0xFF, "MSFT0003"))
                }

                Method (_CID, 0, Serialized)  // _CID: Compatible ID
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (~CondRefOf (TPDF))
                    {
                        Name (TPDF, 0xFF)
                    }

                    While (One)
                    {
                        _T_0 = One
                        If ((_T_0 == Zero))
                        {
                            TPDF = 0xFE
                        }
                        ElseIf ((_T_0 == One)) {}
                        Else
                        {
                            TPDF = 0xFF
                        }

                        Break
                    }

                    Return (TPDS (0x04, 0xFF, 0x030FD041))
                }

                Method (TPDS, 3, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = Zero
                    Local1 = DerefOf (DerefOf (TPID [Local0]) [Zero])
                    While (((Local1 != Arg1) && (Local1 != TPDF)))
                    {
                        Local0++
                        If ((Local0 >= SizeOf (TPID)))
                        {
                            Return (Arg2)
                        }

                        Local1 = DerefOf (DerefOf (TPID [Local0]) [Zero])
                    }

                    Return (DerefOf (DerefOf (TPID [Local0]) [Arg0]))
                }

                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        _T_0 = TPDD
                        If ((_T_0 == Zero))
                        {
                            If (Zero)
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        ElseIf ((_T_0 == One))
                        {
                            Return (Zero)
                        }
                        ElseIf ((_T_0 == 0x02))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Break
                    }
                }

                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {12}
                })
            }
        }

        Scope (_SB.PCI0.I2C0)
        {
            Device (TPAD)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Name (HID2, Zero)
                Name (TPID, Package (0x02)
                {
                    Package (0x05)
                    {
                        0x04, 
                        0x2C, 
                        0x20, 
                        "MSFT0001", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0x08, 
                        0x15, 
                        One, 
                        "MSFT0001", 
                        "PNP0C50"
                    }
                })
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y32, Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                    {
                        0x00000050,
                    }
                })
                Name (SBFG, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, Exclusive, PullUp, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0038
                        }
                })
                CreateWordField (SBFB, \_SB.PCI0.I2C0.TPAD._Y32._ADR, ADR0)  // _ADR: Address
                Method (_HID, 0, Serialized)  // _HID: Hardware ID
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (~CondRefOf (TPDF))
                    {
                        Name (TPDF, 0xFE)
                    }

                    While (One)
                    {
                        _T_0 = One
                        If ((_T_0 == Zero))
                        {
                            TPDF = 0xFE
                        }
                        ElseIf ((_T_0 == One)) {}
                        Else
                        {
                            TPDF = 0xFE
                        }

                        Break
                    }

                    Return (TPDS (0x03, 0xFE, "MSFT0001"))
                }

                Method (_CID, 0, Serialized)  // _CID: Compatible ID
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (~CondRefOf (TPDF))
                    {
                        Name (TPDF, 0xFE)
                    }

                    While (One)
                    {
                        _T_0 = One
                        If ((_T_0 == Zero))
                        {
                            TPDF = 0xFE
                        }
                        ElseIf ((_T_0 == One)) {}
                        Else
                        {
                            TPDF = 0xFE
                        }

                        Break
                    }

                    Return (TPDS (0x04, 0xFE, "PNP0C50"))
                }

                Method (TPDS, 3, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = Zero
                    Local1 = DerefOf (DerefOf (TPID [Local0]) [Zero])
                    While (((Local1 != Arg1) && (Local1 != TPDF)))
                    {
                        Local0++
                        If ((Local0 >= SizeOf (TPID)))
                        {
                            Return (Arg2)
                        }

                        Local1 = DerefOf (DerefOf (TPID [Local0]) [Zero])
                    }

                    Return (DerefOf (DerefOf (TPID [Local0]) [Arg0]))
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (HID2)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    If ((Arg0 == ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b")))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (ConcatenateResTemplate (SBFB, SBFG))
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        _T_0 = TPDD
                        If ((_T_0 == Zero))
                        {
                            If (Ones)
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        ElseIf ((_T_0 == One))
                        {
                            Return (Zero)
                        }
                        ElseIf ((_T_0 == 0x02))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Break
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Local0 = Zero
                    Local1 = Zero
                    Local1 = DerefOf (DerefOf (TPID [Local0]) [Zero])
                    While (((Local1 != 0xFE) && (Local1 != TPDF)))
                    {
                        Local0++
                        If ((Local0 >= SizeOf (TPID)))
                        {
                            Break
                        }

                        Local1 = DerefOf (DerefOf (TPID [Local0]) [Zero])
                    }

                    ADR0 = DerefOf (DerefOf (TPID [Local0]) [One])
                    HID2 = DerefOf (DerefOf (TPID [Local0]) [0x02])
                    If ((OSYS < 0x07DC))
                    {
                        Return (SBFI)
                    }

                    If (Zero)
                    {
                        Return (ConcatenateResTemplate (SBFB, SBFG))
                    }

                    Return (ConcatenateResTemplate (SBFB, SBFI))
                }
            }
        }

        Scope (_SB.PCI0.I2C1)
        {
            Device (TPNL)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (HID2, Zero)
                Name (TPID, Package (0x06)
                {
                    Package (0x05)
                    {
                        0x72, 
                        0x0A, 
                        One, 
                        "WCOM5172", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0x73, 
                        0x0A, 
                        One, 
                        "WCOM5173", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0x74, 
                        0x0A, 
                        One, 
                        "WCOM5174", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0x75, 
                        0x0A, 
                        One, 
                        "WCOM5175", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0x76, 
                        0x0A, 
                        One, 
                        "WCOM5176", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0xFF, 
                        0x0A, 
                        One, 
                        "WCOM5172", 
                        "PNP0C50"
                    }
                })
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, _Y33, Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                    {
                        0x0000002A,
                    }
                })
                Name (SBFG, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, Exclusive, PullUp, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0012
                        }
                })
                CreateWordField (SBFB, \_SB.PCI0.I2C1.TPNL._Y33._ADR, ADR0)  // _ADR: Address
                Method (_HID, 0, Serialized)  // _HID: Hardware ID
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (~CondRefOf (TPLF))
                    {
                        Name (TPLF, 0xFF)
                    }

                    While (One)
                    {
                        _T_0 = One
                        If ((_T_0 == Zero))
                        {
                            TPLF = 0xFF
                        }
                        ElseIf ((_T_0 == One)) {}
                        Else
                        {
                            TPLF = 0xFF
                        }

                        Break
                    }

                    Return (TPDS (0x03, 0xFF, "ATML3432"))
                }

                Method (_CID, 0, Serialized)  // _CID: Compatible ID
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (~CondRefOf (TPLF))
                    {
                        Name (TPLF, 0xFF)
                    }

                    While (One)
                    {
                        _T_0 = One
                        If ((_T_0 == Zero))
                        {
                            TPLF = 0xFF
                        }
                        ElseIf ((_T_0 == One)) {}
                        Else
                        {
                            TPLF = 0xFF
                        }

                        Break
                    }

                    Return (TPDS (0x04, 0xFF, "PNP0C50"))
                }

                Method (TPDS, 3, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = Zero
                    Local1 = DerefOf (DerefOf (TPID [Local0]) [Zero])
                    While (((Local1 != Arg1) && (Local1 != TPLF)))
                    {
                        Local0++
                        If ((Local0 >= SizeOf (TPID)))
                        {
                            Return (Arg2)
                        }

                        Local1 = DerefOf (DerefOf (TPID [Local0]) [Zero])
                    }

                    Return (DerefOf (DerefOf (TPID [Local0]) [Arg0]))
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (HID2)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    If ((Arg0 == ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b")))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (ConcatenateResTemplate (SBFB, SBFG))
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Local0 = Zero
                    Local1 = Zero
                    Local1 = DerefOf (DerefOf (TPID [Local0]) [Zero])
                    While (((Local1 != 0xFF) && (Local1 != TPLF)))
                    {
                        Local0++
                        If ((Local0 >= SizeOf (TPID)))
                        {
                            Break
                        }

                        Local1 = DerefOf (DerefOf (TPID [Local0]) [Zero])
                    }

                    ADR0 = DerefOf (DerefOf (TPID [Local0]) [One])
                    HID2 = DerefOf (DerefOf (TPID [Local0]) [0x02])
                    If ((OSYS < 0x07DC))
                    {
                        Return (SBFI)
                    }

                    If (Zero)
                    {
                        Return (ConcatenateResTemplate (SBFB, SBFG))
                    }

                    Return (ConcatenateResTemplate (SBFB, SBFI))
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Method (ECOK, 0, NotSerialized)
        {
            If ((^EC0.OKEC == One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_GPE, 0x50)  // _GPE: General Purpose Events
            Name (OKEC, One)
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    OKEC = Arg1
                    OSTP ()
                    ECFG (One)
                }
            }

            OperationRegion (ECMM, SystemMemory, 0xFF000800, 0x1000)
            Field (ECMM, AnyAcc, Lock, Preserve)
            {
                Offset (0x03), 
                    ,   7, 
                NBMO,   1, 
                Offset (0x0D), 
                GC6F,   1, 
                Offset (0x5D), 
                ERIB,   16, 
                Offset (0x61), 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                BCNT,   8, 
                SMAA,   24, 
                SMBN,   8, 
                Offset (0xA0), 
                Offset (0xA1), 
                    ,   1, 
                VIDO,   1, 
                TOUP,   1, 
                Offset (0xA2), 
                ODTS,   8, 
                OSTY,   4, 
                    ,   2, 
                ECRD,   1, 
                ADPT,   1, 
                PWAK,   1, 
                MWAK,   1, 
                LWAK,   1, 
                RWAK,   1, 
                WWAK,   1, 
                UWAK,   1, 
                KWAK,   1, 
                TWAK,   1, 
                CCAC,   1, 
                AOAC,   1, 
                BLAC,   1, 
                PSRC,   1, 
                BOAC,   1, 
                LCAC,   1, 
                AAAC,   1, 
                ACAC,   1, 
                S3ST,   1, 
                S3RM,   1, 
                S4ST,   1, 
                S4RM,   1, 
                S5ST,   1, 
                S5RM,   1, 
                CSST,   1, 
                CSRM,   1, 
                OSTT,   8, 
                OSST,   8, 
                THLT,   8, 
                TCNL,   8, 
                MODE,   1, 
                    ,   2, 
                INIT,   1, 
                FAN1,   1, 
                FAN2,   1, 
                FANT,   1, 
                SKNM,   1, 
                SDTM,   8, 
                FSSN,   4, 
                FANU,   4, 
                PCVL,   6, 
                SWTO,   1, 
                TTHR,   1, 
                TTHM,   1, 
                THTL,   1, 
                TFCT,   1, 
                NPST,   5, 
                CTMP,   8, 
                CTML,   8, 
                EST3,   8, 
                SKTB,   8, 
                SKTC,   8, 
                DPOT,   8, 
                EST1,   8, 
                EST2,   8, 
                    ,   1, 
                LIDF,   1, 
                PMEE,   1, 
                PWBE,   1, 
                RNGE,   1, 
                BTWE,   1, 
                Offset (0xB9), 
                BRTS,   8, 
                S35M,   1, 
                S35S,   1, 
                    ,   1, 
                MSFG,   1, 
                FFEN,   1, 
                FFST,   1, 
                Offset (0xBB), 
                WLAT,   1, 
                BTAT,   1, 
                WLEX,   1, 
                BTEX,   1, 
                KLSW,   1, 
                WLOK,   1, 
                AT3G,   1, 
                EX3G,   1, 
                PJID,   8, 
                CPUJ,   3, 
                CPNM,   3, 
                GATY,   2, 
                Offset (0xC0), 
                BTY0,   1, 
                BAM0,   1, 
                Offset (0xC1), 
                BST0,   8, 
                BRC0,   16, 
                Offset (0xC6), 
                BPV0,   16, 
                BDV0,   16, 
                BDC0,   16, 
                BFC0,   16, 
                GAU0,   8, 
                BAT0,   8, 
                BPC0,   16, 
                BAC0,   16, 
                BCG0,   16, 
                BFCB,   16, 
                BTPB,   16, 
                BOL0,   1, 
                BFS0,   1, 
                Offset (0xDB), 
                ORRF,   1, 
                Offset (0xDC), 
                Offset (0xDD)
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x1C), 
                    ,   3, 
                BLLV,   1, 
                Offset (0x5F), 
                ERBD,   8, 
                SMPR,   8, 
                Offset (0x62)
            }

            OperationRegion (CCLK, SystemIO, 0x1810, 0x04)
            Field (CCLK, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                DUTY,   3, 
                THEN,   1, 
                Offset (0x01), 
                FTT,    1, 
                    ,   8, 
                TSTS,   1
            }

            Method (FANG, 1, NotSerialized)
            {
                Local0 = EIDR (Arg0)
                Return (Local0)
            }

            Method (FANW, 2, NotSerialized)
            {
                EIDW (Arg0, Arg1)
                Return (Arg1)
            }

            Method (TUVR, 1, NotSerialized)
            {
                Return (0x05)
            }

            Method (THRO, 1, NotSerialized)
            {
                ITHR (Arg0)
            }

            Method (CLCK, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    THEN = Zero
                    FTT = Zero
                }
                Else
                {
                    DUTY = Arg0
                    THEN = One
                }

                Return (THEN)
            }

            Method (PCLK, 0, NotSerialized)
            {
                IPCL ()
            }

            Method (ITHR, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (0xFF)
                }
                ElseIf ((Arg0 == One))
                {
                    Return (DUTY)
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Return (TTHR)
                }
                Else
                {
                    Return (0xFF)
                }
            }

            Method (IPCL, 0, NotSerialized)
            {
                Local0 = PCVL
                \_PR.CPPC = Local0
                PNOT ()
            }

            Method (GSMI, 1, NotSerialized)
            {
                Acquire (MUTX, 0xFFFF)
                SMID = Arg0
                SMIC = 0xB2
                Release (MUTX)
            }

            Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (^^^RP01.PXSX, 0xD4)
            }

            Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query
            {
                P80H = 0x02
            }

            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (^^^RP01.PXSX, 0xD5)
            }

            Method (_Q03, 0, NotSerialized)  // _Qxx: EC Query
            {
                P80H = 0x03
            }

            Method (_Q42, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (^^^RP01.PXSX, 0xD2)
            }

            Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query
            {
                P80H = 0x09
            }

            Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (^^^RP01.PXSX, 0xD3)
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query
            {
                P80H = 0x0A
            }

            Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query
            {
                P80H = 0x45
            }

            Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query
            {
                P80H = 0x0B
            }

            Method (_Q48, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (^^^RP01.PXSX, 0xD5)
            }

            Method (_Q49, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (^^^RP01.PXSX, 0xD1)
            }

            Method (_Q4A, 0, NotSerialized)  // _Qxx: EC Query
            {
                P80H = 0x4A
            }

            Method (_Q07, 0, NotSerialized)  // _Qxx: EC Query
            {
                P80H = 0x07
            }

            Method (_Q4B, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (WMI2, 0x80)
            }

            Method (_Q08, 0, NotSerialized)  // _Qxx: EC Query
            {
                P80H = 0x08
            }

            Method (_Q30, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (SEN1, 0x90)
            }

            Method (_Q31, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (SEN2, 0x90)
            }

            Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (SEN3, 0x90)
            }

            Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query
            {
                P80H = 0x0E
                ODV6 = One
                Notify (IETM, 0x88)
            }

            Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query
            {
                P80H = 0x0F
                ODV6 = Zero
                Notify (IETM, 0x88)
            }

            OperationRegion (PRT0, SystemIO, 0x80, 0x04)
            Field (PRT0, ByteAcc, Lock, Preserve)
            {
                P80H,   8
            }

            Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
            {
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (IGDS)
                {
                    Local0 = ^^^GFX0.CBLV
                    If (((Local0 & 0x7F) == One))
                    {
                        BLLV = One
                    }
                    Else
                    {
                        BLLV = Zero
                    }

                    Notify (^^^GFX0.DD1F, 0x87)
                }
                Else
                {
                }

                Notify (VPC0, 0x80)
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (IGDS)
                {
                    BLLV = Zero
                    Notify (^^^GFX0.DD1F, 0x86)
                }
                Else
                {
                }

                Notify (VPC0, 0x80)
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (IGDS) {}
                Notify (LID0, 0x80)
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
            {
                PCLK ()
            }

            Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (CTUR)
                {
                    If ((TFCT == Zero))
                    {
                        CSMI (0xDA, Zero)
                    }
                    Else
                    {
                        CSMI (0xDA, One)
                    }
                }
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query
            {
                Sleep (0x03E8)
                Notify (BAT1, 0x80)
            }

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query
            {
                Sleep (0x03E8)
                Notify (BAT1, 0x81)
                Sleep (0x03E8)
                Notify (BAT1, 0x80)
            }

            Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (ACAD, 0x80)
                Sleep (0x03E8)
                Notify (BAT1, 0x80)
                PWRS = ADPT
                \_PR.POWS = ADPT
            }

            Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (ACAD, 0x80)
                Sleep (0x03E8)
                Notify (BAT1, 0x80)
                PWRS = Zero
                PNOT ()
            }

            Name (CTSL, Package (0x19)
            {
                0x10, 
                0x12, 
                0x13, 
                0x14, 
                0x15, 
                0x16, 
                0x17, 
                0x20, 
                0x21, 
                0x22, 
                0x24, 
                0x25, 
                0x26, 
                0x28, 
                0x90, 
                0x91, 
                0xFE, 
                0x92, 
                0x93, 
                0x94, 
                0x95, 
                0x96, 
                0x97, 
                0x98, 
                0x99
            })
            Mutex (CFMX, 0x00)
            Method (CFUN, 4, Serialized)
            {
                Name (ESRC, 0x05)
                If ((DerefOf (Arg0 [Zero]) == 0x15))
                {
                    CreateWordField (Arg1, Zero, SFUN)
                    If ((SFUN == 0x9001)) {}
                    ElseIf ((SFUN == 0x9002))
                    {
                        STDT = Zero
                        BFDT = Zero
                        BFDT = Zero
                        STDT = One
                    }
                    ElseIf ((SFUN == 0x9000))
                    {
                        ESMC (Arg2)
                        If ((ESMS != 0xFF))
                        {
                            Local1 = Buffer (0x80) {}
                            Local1 [Zero] = 0x80
                            Local1 [One] = ESMS
                            Local3 = ESMB
                            Local1 [0x02] = DerefOf (Local3 [Zero])
                            Local1 [0x03] = DerefOf (Local3 [One])
                            Local1 [0x04] = DerefOf (Local3 [0x02])
                            Local1 [0x05] = DerefOf (Local3 [0x03])
                            Local1 [0x06] = DerefOf (Local3 [0x04])
                            Local1 [0x07] = DerefOf (Local3 [0x05])
                            Local1 [0x08] = DerefOf (Local3 [0x06])
                            Local1 [0x09] = DerefOf (Local3 [0x07])
                            Local1 [0x0A] = DerefOf (Local3 [0x08])
                            Local1 [0x0B] = DerefOf (Local3 [0x09])
                            Local1 [0x0C] = DerefOf (Local3 [0x0A])
                            Local1 [0x0D] = DerefOf (Local3 [0x0B])
                            Local1 [0x0E] = DerefOf (Local3 [0x0C])
                            Local1 [0x0F] = DerefOf (Local3 [0x0D])
                            Local1 [0x10] = DerefOf (Local3 [0x0E])
                            Local1 [0x11] = DerefOf (Local3 [0x0F])
                            Local1 [0x12] = DerefOf (Local3 [0x10])
                            Local1 [0x13] = DerefOf (Local3 [0x11])
                            Local1 [0x14] = DerefOf (Local3 [0x12])
                            Local1 [0x15] = DerefOf (Local3 [0x13])
                            Local1 [0x16] = DerefOf (Local3 [0x14])
                            Local1 [0x17] = DerefOf (Local3 [0x15])
                            Local1 [0x18] = DerefOf (Local3 [0x16])
                            Local1 [0x19] = DerefOf (Local3 [0x17])
                            Local1 [0x1A] = DerefOf (Local3 [0x18])
                            Local1 [0x1B] = DerefOf (Local3 [0x19])
                            Local1 [0x1C] = DerefOf (Local3 [0x1A])
                            Local1 [0x1D] = DerefOf (Local3 [0x1B])
                            Local1 [0x1E] = DerefOf (Local3 [0x1C])
                            Local1 [0x1F] = DerefOf (Local3 [0x1D])
                            Local1 [0x20] = DerefOf (Local3 [0x1E])
                            Local1 [0x21] = DerefOf (Local3 [0x1F])
                            BFDT = Local1
                            STDT = One
                        }
                        Else
                        {
                            STDT = 0x8000
                        }
                    }
                    Else
                    {
                        SFNO = Arg1
                        BFDT = Arg2
                        CSMI (0xCE, Arg0)
                    }
                }
                ElseIf ((Match (CTSL, MEQ, DerefOf (Arg0 [Zero]), MTR, Zero, Zero) != Ones))
                {
                    SFNO = Arg1
                    BFDT = Arg2
                    CSMI (0xCE, Arg0)
                }
                Else
                {
                    STDT = 0x8000
                }
            }

            Name (OCSL, Package (0x03)
            {
                0x80, 
                0x81, 
                0x82
            })
            Method (PFUN, 4, Serialized)
            {
                SFNO = Arg1
                BFDT = Arg2
                CSMI (0xCF, Arg0)
                STDT = Zero
            }

            Method (CMFC, 4, Serialized)
            {
                Name (RTVL, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                If ((ObjectType (Arg0) == One))
                {
                    RTVL [Zero] = 0x8000
                }
                ElseIf ((DerefOf (Arg0 [Zero]) < 0xFF))
                {
                    Local1 = Buffer (0x82) {}
                    CreateWordField (Local1, Zero, RTST)
                    CreateField (Local1, 0x10, 0x0400, RTDT)
                    If (((ToInteger (Arg0) <= 0x8F) && (ToInteger (Arg0) >= 0x80)))
                    {
                        PFUN (Arg0, Arg1, Arg2, Arg3)
                    }
                    Else
                    {
                        CFUN (Arg0, Arg1, Arg2, Arg3)
                    }

                    RTST = STDT
                    RTDT = BFDT
                    Return (Local1)
                }
                Else
                {
                    RTVL [Zero] = 0x8000
                }

                Return (RTVL)
            }

            Mutex (FAMX, 0x00)
            Method (EIDR, 1, Serialized)
            {
                Acquire (FAMX, 0xFFFF)
                ERIB = Arg0
                Local0 = ERRD (0x5F)
                Release (FAMX)
                Return (Local0)
            }

            Method (EIDW, 2, Serialized)
            {
                Acquire (FAMX, 0xFFFF)
                ERIB = Arg0
                ERWT (0x5F, Arg1)
                Release (FAMX)
            }

            OperationRegion (ECCD, SystemMemory, 0xFF000800, 0x1000)
            Field (ECCD, AnyAcc, Lock, Preserve)
            {
                Offset (0x580), 
                Offset (0x582), 
                ECTB,   1, 
                ECTE,   1, 
                Offset (0x583), 
                ERN1,   8, 
                ERN2,   8, 
                ERN3,   8, 
                ERN4,   8, 
                ERN5,   8, 
                ERN6,   8, 
                ERN7,   8, 
                ERN8,   8, 
                ECMD,   8, 
                EDT1,   8, 
                EDT2,   8, 
                EDT3,   8, 
                EDT4,   8, 
                EDT5,   8, 
                    ,   1
            }

            Method (ERWT, 2, Serialized)
            {
                Local0 = Buffer (0x08) {}
                Local0 [Zero] = 0xB1
                Local0 [One] = Arg0
                Local0 [0x02] = Arg1
                ERCD (Local0)
            }

            Method (ERRD, 1, Serialized)
            {
                Local0 = Buffer (0x08) {}
                Local0 [Zero] = 0xB0
                Local0 [One] = Arg0
                Return (ERCD (Local0))
            }

            Mutex (CSMX, 0x00)
            Method (ERCD, 1, Serialized)
            {
                Acquire (CSMX, 0xFFFF)
                Name (ESRC, 0x64)
                ECTB = One
                ECMD = DerefOf (Arg0 [Zero])
                EDT1 = DerefOf (Arg0 [One])
                EDT2 = DerefOf (Arg0 [0x02])
                ECTE = One
                While (((ESRC != Zero) && (ECTE != Zero)))
                {
                    Sleep (0x0A)
                    ESRC -= One
                }

                Local0 = ERN1
                ECTB = Zero
                Release (CSMX)
                Return (Local0)
            }

            Method (SBAT, 2, NotSerialized)
            {
                Local0 = Buffer (0x08) {}
                Local0 [Zero] = Arg0
                Local0 [One] = 0x16
                Local0 [0x02] = Arg1
                Local0 [0x03] = Zero
                Local0 [0x04] = Zero
                ESMC (Local0)
            }

            Mutex (ESCX, 0x00)
            Method (ESMC, 1, NotSerialized)
            {
                Acquire (ESCX, 0xFFFF)
                Name (ESRC, 0x05)
                SMD0 = Zero
                SMAD = DerefOf (Arg0 [One])
                SMCM = DerefOf (Arg0 [0x02])
                SMBN = DerefOf (Arg0 [0x03])
                Local4 = DerefOf (Arg0 [0x04])
                Local5 = Zero
                BCNT = Local4
                If ((Local4 != Zero))
                {
                    Local1 = SMD0
                    While (~(Local4 == Local5))
                    {
                        Local1 [Local5] = DerefOf (Arg0 [(0x05 + Local5)])
                        Local5 += One
                    }

                    SMD0 = Local1
                }

                SMPR = DerefOf (Arg0 [Zero])
                While ((~(ESRC == Zero) && ~((SMST & 0x80) == 0x80)))
                {
                    Sleep (0x14)
                    ESRC -= One
                }

                If ((SMST == 0x80))
                {
                    ESMB = SMD0
                    ESMS = BCNT
                }
                Else
                {
                    ESMS = 0xFF
                }

                Release (ESCX)
            }
        }

        Scope (EC0)
        {
            Mutex (BAMT, 0x00)
            Name (SMDW, Zero)
            Method (ECSM, 3, NotSerialized)
            {
                SMAD = Arg1
                SMCM = Arg2
                SMST = Zero
                SMPR = Arg0
                Local0 = One
                Local1 = Zero
                While ((0x64 > Local1))
                {
                    Sleep (One)
                    Local1++
                    If ((SMST && 0x80))
                    {
                        Break
                    }
                }

                If ((Local1 >= 0x64))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (GBWD, 2, NotSerialized)
            {
                Name (BFWB, Buffer (0x20) {})
                CreateWordField (BFWB, Zero, FB10)
                Local0 = Acquire (BAMT, 0x0064)
                Local0 = 0x14
                While ((Local0 > Zero))
                {
                    Local1 = ECSM (0x09, Arg0, Arg1)
                    If (Local1)
                    {
                        Break
                    }

                    Local0--
                    Sleep (0x0A)
                }

                If ((Local0 > Zero))
                {
                    BFWB = SMD0
                }
                Else
                {
                    FB10 = Zero
                }

                SMDW = FB10
                Release (BAMT)
            }

            Method (BSHK, 0, NotSerialized)
            {
            }

            Method (GBMN, 1, NotSerialized)
            {
                Name (CMMA, "         ")
                Name (BFWB, Buffer (0x20) {})
                CreateField (BFWB, Zero, 0x40, FB70)
                Local0 = Acquire (BAMT, 0x0064)
                If (ECOK ())
                {
                    Local0 = ECSM (0x0B, Arg0, 0x21)
                    If (Local0)
                    {
                        BFWB = SMD0
                        CMMA = FB70
                    }
                    Else
                    {
                        CMMA = "PABAS0241231"
                    }
                }
                Else
                {
                    CMMA = "PABAS0241231"
                }

                Release (BAMT)
                Return (CMMA)
            }

            Method (GUBS, 1, NotSerialized)
            {
                Name (BRSN, "      ")
                If (ECOK ())
                {
                    BRSN = ToDecimalString (BDC0)
                }
                Else
                {
                    BRSN = "41167"
                }

                Return (BRSN)
            }

            Method (GUBT, 1, NotSerialized)
            {
                Local0 = "Li-Ion"
                Return (Local0)
            }

            Method (GUBI, 1, NotSerialized)
            {
                Name (BRMN, "UNKNOWN ")
                Name (BFWB, Buffer (0x20) {})
                CreateField (BFWB, Zero, 0x60, FBB0)
                If (ECOK ())
                {
                    Local0 = Acquire (BAMT, 0x0064)
                    Local0 = ECSM (0x0B, Arg0, 0x20)
                    If (Local0)
                    {
                        BFWB = SMD0
                        BRMN = FBB0
                    }

                    Release (BAMT)
                }

                Return (BRMN)
            }
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (BMDL, Zero)
            Name (BASC, One)
            Name (BFFW, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ECOK ())
                {
                    If (^^EC0.BOL0)
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (0x1F)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Return (BIFX (Zero))
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                Return (BIFX (One))
            }

            Method (BIFX, 1, NotSerialized)
            {
                Name (STAX, Package (0x14)
                {
                    Zero, 
                    One, 
                    0x1770, 
                    0x1770, 
                    One, 
                    0x2A30, 
                    0x0258, 
                    0xB4, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0108, 
                    0x0EC4, 
                    "PABAS0241231", 
                    "41167", 
                    "Li-Ion", 
                    "LENOVO "
                })
                Name (STAF, Package (0x0D)
                {
                    One, 
                    0x1770, 
                    0x1770, 
                    One, 
                    0x2A30, 
                    0x0258, 
                    0xB4, 
                    0x0108, 
                    0x0EC4, 
                    "PABAS0241231", 
                    "41167", 
                    "Li-Ion", 
                    "LENOVO "
                })
                STAX [0x11] = ^^EC0.GUBS (0x16)
                STAX [0x13] = ^^EC0.GUBI (0x16)
                If (ECOK ())
                {
                    BFFW = ^^EC0.ORRF
                    If ((^^EC0.BAM0 == Zero))
                    {
                        BASC = 0x0A
                    }

                    STAX [One] = ^^EC0.BAM0
                    Local0 = ^^EC0.BDC0
                    BMDL = Local0
                    STAX [0x02] = (^^EC0.BDC0 * BASC)
                    STAX [0x05] = ^^EC0.BDV0
                    If ((BFFW == One))
                    {
                        Local2 = ^^EC0.BFCB
                    }
                    Else
                    {
                        Local2 = ^^EC0.BFC0
                    }

                    Local2 = (Local2 * BASC)
                    STAX [0x03] = Local2
                    Divide (Local2, 0x64, Local0, Local1)
                    Local1 *= 0x0A
                    STAX [0x06] = Local1
                    Divide (Local2, 0x64, Local0, Local1)
                    Local1 *= 0x03
                    STAX [0x07] = Local1
                    STAF [Zero] = DerefOf (STAX [One])
                    STAF [One] = DerefOf (STAX [0x02])
                    STAF [0x02] = DerefOf (STAX [0x03])
                    STAF [0x03] = DerefOf (STAX [0x04])
                    STAF [0x04] = DerefOf (STAX [0x05])
                    STAF [0x05] = DerefOf (STAX [0x06])
                    STAF [0x06] = DerefOf (STAX [0x07])
                    STAF [0x07] = DerefOf (STAX [0x0E])
                    STAF [0x08] = DerefOf (STAX [0x0F])
                    STAF [0x09] = DerefOf (STAX [0x10])
                    STAF [0x0A] = DerefOf (STAX [0x11])
                    STAF [0x0B] = DerefOf (STAX [0x12])
                    STAF [0x0C] = DerefOf (STAX [0x13])
                    If ((Arg0 == One))
                    {
                        Return (STAX)
                    }
                    Else
                    {
                        Return (STAF)
                    }
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Name (PBST, Package (0x04)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x1770
                })
                If (ECOK ())
                {
                    PBST [Zero] = ^^EC0.BST0
                    If ((^^EC0.BAC0 >> 0x0F))
                    {
                        Local4 = ((~^^EC0.BAC0 & 0xFFFF) + One)
                    }
                    Else
                    {
                        Local4 = ^^EC0.BAC0
                    }

                    If ((^^EC0.BAM0 == Zero))
                    {
                        Local4 = ((Local4 * ^^EC0.BPV0) / 0x03E8)
                    }

                    PBST [One] = Local4
                    PBST [0x02] = (^^EC0.BRC0 * BASC)
                    PBST [0x03] = ^^EC0.BPV0
                    If ((^^EC0.BDC0 != BMDL))
                    {
                        Notify (BAT1, 0x81)
                    }
                }

                Return (PBST)
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                Local0 = (Arg0 / BASC)
                ^^EC0.BTPB = Local0
            }
        }

        Device (ACAD)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Local0 = ^^EC0.ADPT
                Return (Local0)
            }
        }

        Method (OSTP, 0, NotSerialized)
        {
            Local1 = One
            If ((OSYS == 0x07D1))
            {
                Local1 = Zero
            }

            If ((OSYS == 0x07D2))
            {
                Local1 = Zero
            }

            If ((OSYS == 0x07D6))
            {
                Local1 = One
            }

            If ((OSYS == 0x03E8))
            {
                Local1 = 0x02
            }

            If ((OSYS == 0x07D9))
            {
                Local1 = 0x03
            }

            If ((OSYS == 0x07DC))
            {
                Local1 = 0x04
            }

            If ((OSYS == 0x07DD))
            {
                Local1 = 0x05
            }

            If ((OSYS == 0x07DF))
            {
                Local1 = 0x06
            }

            If ((OSYS == 0x07E0))
            {
                Local1 = 0x06
            }

            If ((OSYS == 0x07E1))
            {
                If (_OSI ("Windows 2017.2"))
                {
                    Local1 = 0x07
                }
                Else
                {
                    Local1 = 0x06
                }
            }

            ^EC0.OSTY = Local1
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Name (PLID, One)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Local0 = ^^EC0.LIDF
                If (Local0)
                {
                    Return (Zero)
                }

                Return (One)
            }
        }

        Method (ECFG, 1, NotSerialized)
        {
            If ((Arg0 == One))
            {
                ^EC0.ECRD = One
            }
            Else
            {
                ^EC0.ECRD = Zero
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        OperationRegion (ECF2, EmbeddedControl, Zero, 0xFF)
        Field (ECF2, ByteAcc, Lock, Preserve)
        {
            VCMD,   8, 
            VDAT,   8, 
            VSTA,   8
        }

        Device (ITSD)
        {
            Name (_HID, EisaId ("LEN0100"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (VPC0)
        {
            Name (_HID, "VPC2004")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_VPC, Zero)
            Name (_HRV, One)  // _HRV: Hardware Revision
            Name (VPCD, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (DYTC, 1, Serialized)
            {
                Name (_T_6, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_5, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_4, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_3, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Local0 = Zero
                Local1 = (Arg0 & 0x01FF)
                Local2 = (Arg0 & 0xFFFFFE00)
                Debug = "##################"
                Debug = "I am DYTC!"
                Debug = "------------------"
                Debug = "Arg0 = "
                Debug = Arg0
                Debug = "Local1 = "
                Debug = Local1
                Debug = "Local2 = "
                Debug = Local2
                Debug = "------------------"
                While (One)
                {
                    _T_0 = Local1
                    If ((_T_0 == Zero))
                    {
                        If (!Local2)
                        {
                            Local0 |= One
                            Local0 |= 0x0100
                            Local0 |= Zero
                            Local0 |= 0x40000000
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    ElseIf ((_T_0 == One))
                    {
                        Local3 = (Local2 & 0xF000)
                        Local5 = (Local2 & 0x00100000)
                        While (One)
                        {
                            _T_1 = Local3
                            If ((_T_1 == Zero))
                            {
                                If ((Local5 == 0x00100000))
                                {
                                    ITSV |= One
                                    ODV0 = One
                                }
                                Else
                                {
                                }

                                Local0 |= One
                            }
                            ElseIf ((_T_1 == 0xA000))
                            {
                                If ((Local5 == 0x00100000))
                                {
                                    ITSV |= 0x0400
                                    ODVC = One
                                }
                                Else
                                {
                                    ITSV &= 0xFFFFFFFFFFFFFBFF
                                    ODVC = Zero
                                }

                                Local0 |= One
                            }
                            ElseIf ((_T_1 == 0xB000))
                            {
                                Local4 = (Local2 & 0x000F0000)
                                While (One)
                                {
                                    _T_2 = Local4
                                    If ((_T_2 == 0x00010000))
                                    {
                                        If ((Local5 == 0x00100000))
                                        {
                                            ITSV |= 0x0800
                                            ITSM = 0x10
                                            ODVE = One
                                            ODVF = Zero
                                            QTMD = One
                                        }
                                        Else
                                        {
                                            ITSV &= 0xFFFFFFFFFFFFF7FF
                                            ITSM = Zero
                                            ODVE = Zero
                                        }

                                        Local0 |= One
                                    }
                                    ElseIf ((_T_2 == 0x00020000))
                                    {
                                        If ((Local5 == 0x00100000))
                                        {
                                            ITSV |= 0x0800
                                            ITSM = 0x20
                                            ODVF = One
                                            ODVE = Zero
                                            QTMD = Zero
                                        }
                                        Else
                                        {
                                            ITSV &= 0xFFFFFFFFFFFFF7FF
                                            ITSM = Zero
                                            ODVF = Zero
                                        }

                                        Local0 |= One
                                    }
                                    ElseIf ((_T_2 == 0x000F0000))
                                    {
                                        If ((Local5 == 0x00100000))
                                        {
                                            Local0 |= Zero
                                            Local0 |= 0x0A
                                        }
                                        Else
                                        {
                                            ITSV &= 0xFFFFFFFFFFFFF7FF
                                            ITSM = Zero
                                            ODVE = Zero
                                            ODVF = Zero
                                            Local0 |= One
                                        }
                                    }
                                    Else
                                    {
                                        Local0 |= Zero
                                        Local0 |= 0x0A
                                    }

                                    Break
                                }
                            }
                            ElseIf ((_T_1 == Zero))
                            {
                                Local0 |= Zero
                                Local0 |= 0x02
                            }
                            Else
                            {
                                Local0 |= Zero
                                Local0 |= 0x02
                            }

                            Break
                        }

                        If (((ITSV << 0x10) & 0x00100000))
                        {
                            Local0 |= 0x0400
                            Local0 |= 0xF000
                        }
                        ElseIf (((ITSV << 0x10) & 0x00080000))
                        {
                            Local0 |= 0x0300
                            While (One)
                            {
                                _T_3 = ITSM
                                If ((_T_3 == Zero))
                                {
                                    Local0 |= Zero
                                }
                                ElseIf ((_T_3 == 0x0100))
                                {
                                    Local0 |= 0x1000
                                }
                                ElseIf ((_T_3 == 0x0200))
                                {
                                    Local0 |= 0x2000
                                }

                                Break
                            }
                        }
                        ElseIf (((ITSV << 0x10) & 0x08000000))
                        {
                            Local0 |= 0x0B00
                            While (One)
                            {
                                _T_4 = ITSM
                                If ((_T_4 == Zero))
                                {
                                    Local0 |= Zero
                                }
                                ElseIf ((_T_4 == 0x10))
                                {
                                    Local0 |= 0x1000
                                }
                                ElseIf ((_T_4 == 0x20))
                                {
                                    Local0 |= 0x2000
                                }
                                ElseIf ((_T_4 == 0x30))
                                {
                                    Local0 |= 0x3000
                                }

                                Break
                            }
                        }
                        ElseIf (((ITSV << 0x10) & 0x04000000))
                        {
                            Local0 |= 0x0A00
                            Local0 |= 0xF000
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0xF000
                        }

                        Notify (IETM, 0x88)
                        Local0 |= (ITSV << 0x10)
                    }
                    ElseIf ((_T_0 == 0x02))
                    {
                        If (!Local2)
                        {
                            If (((ITSV << 0x10) & 0x00100000))
                            {
                                Local0 |= 0x0400
                                Local0 |= 0xF000
                            }
                            ElseIf (((ITSV << 0x10) & 0x00080000))
                            {
                                Local0 |= 0x0300
                                While (One)
                                {
                                    _T_5 = ITSM
                                    If ((_T_5 == Zero))
                                    {
                                        Local0 |= Zero
                                    }
                                    ElseIf ((_T_5 == 0x0100))
                                    {
                                        Local0 |= 0x1000
                                    }
                                    ElseIf ((_T_5 == 0x0200))
                                    {
                                        Local0 |= 0x2000
                                    }

                                    Break
                                }
                            }
                            ElseIf (((ITSV << 0x10) & 0x08000000))
                            {
                                Local0 |= 0x0B00
                                While (One)
                                {
                                    _T_6 = ITSM
                                    If ((_T_6 == Zero))
                                    {
                                        Local0 |= Zero
                                    }
                                    ElseIf ((_T_6 == 0x10))
                                    {
                                        Local0 |= 0x1000
                                    }
                                    ElseIf ((_T_6 == 0x20))
                                    {
                                        Local0 |= 0x2000
                                    }
                                    ElseIf ((_T_6 == 0x30))
                                    {
                                        Local0 |= 0x3000
                                    }

                                    Break
                                }
                            }
                            ElseIf (((ITSV << 0x10) & 0x04000000))
                            {
                                Local0 |= 0x0A00
                                Local0 |= 0xF000
                            }
                            Else
                            {
                                Local0 |= Zero
                                Local0 |= 0xF000
                            }

                            Local0 |= (ITSV << 0x10)
                            Local0 |= One
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    ElseIf ((_T_0 == 0x03))
                    {
                        If (!Local2)
                        {
                            Local0 |= One
                            Local0 |= 0x00010000
                            ITSV |= One
                            If ((ITSV == 0x00010000))
                            {
                                ODV0 = One
                                Notify (IETM, 0x88)
                            }

                            Local0 |= 0x04000000
                            Local0 |= 0x08000000
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    ElseIf ((_T_0 == 0x06))
                    {
                        If (!Local2)
                        {
                            Local0 |= One
                            Local0 |= 0x00020000
                            Local0 |= 0x00040000
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    ElseIf ((_T_0 == 0x0100))
                    {
                        If (!Local2)
                        {
                            Local0 |= One
                            Local0 |= 0x00010000
                            Local0 |= 0x10000000
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    ElseIf ((_T_0 == 0x01FF))
                    {
                        If (!Local2)
                        {
                            Local0 |= One
                            ITSV = One
                            ITSM = 0xF0
                            ODV0 = One
                            ODV3 = Zero
                            ODV4 = Zero
                            ODV5 = Zero
                            ODVD = Zero
                            ODVE = Zero
                            ODVF = Zero
                            ODVH = Zero
                            ODV6 = Zero
                            ODVC = Zero
                            Notify (IETM, 0x88)
                            Local0 |= Zero
                            Local0 |= 0xF000
                            Local0 |= (ITSV << 0x10)
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    Else
                    {
                        Local0 |= Zero
                        Local0 |= 0x04
                    }

                    Break
                }

                Debug = "output = "
                Debug = Local0
                Return (Local0)
            }

            Method (_CFG, 0, NotSerialized)
            {
                If ((EMWK == Zero))
                {
                    EMWK = One
                }

                Local0 = Zero
                Local1 = One
                Local1 <<= 0x18
                Local0 |= Local1
                Local0 |= 0x04000000
                Local0 |= 0x08000000
                Local0 |= 0x10000000
                Local0 |= 0x20000000
                Local0 |= 0x40000000
                Local0 |= 0x80000000
                If (CMEX)
                {
                    Local0 |= 0x00080000
                }

                If (WLEX)
                {
                    Local0 |= 0x00040000
                }

                If (ECOK ())
                {
                    If (BTEX)
                    {
                        Local0 |= 0x00010000
                    }
                }

                Local0 |= 0x10
                Local0 |= 0x04
                _VPC = Local0
                Return (_VPC)
            }

            Method (APPC, 1, Serialized)
            {
                APTG = Arg0
                APEJ = Arg0
                Return (Zero)
            }

            Name (TBSL, Package (0x0B)
            {
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x08, 
                0x0C, 
                0x12, 
                0x1B, 
                0x27, 
                0x43, 
                0x64
            })
            Name (TBS2, Package (0x65)
            {
                Zero, 
                One, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x06, 
                0x07, 
                0x08, 
                0x09, 
                0x0A, 
                0x0B, 
                0x0C, 
                0x0D, 
                0x0E, 
                0x0F, 
                0x10, 
                0x11, 
                0x12, 
                0x13, 
                0x14, 
                0x15, 
                0x16, 
                0x17, 
                0x18, 
                0x19, 
                0x1A, 
                0x1B, 
                0x1C, 
                0x1D, 
                0x1E, 
                0x1F, 
                0x20, 
                0x21, 
                0x22, 
                0x23, 
                0x24, 
                0x25, 
                0x26, 
                0x27, 
                0x28, 
                0x29, 
                0x2A, 
                0x2B, 
                0x2C, 
                0x2D, 
                0x2E, 
                0x2F, 
                0x30, 
                0x31, 
                0x32, 
                0x33, 
                0x34, 
                0x35, 
                0x36, 
                0x37, 
                0x38, 
                0x39, 
                0x3A, 
                0x3B, 
                0x3C, 
                0x3D, 
                0x3E, 
                0x3F, 
                0x40, 
                0x41, 
                0x42, 
                0x43, 
                0x44, 
                0x45, 
                0x46, 
                0x47, 
                0x48, 
                0x49, 
                0x4A, 
                0x4B, 
                0x4C, 
                0x4D, 
                0x4E, 
                0x4F, 
                0x50, 
                0x51, 
                0x52, 
                0x53, 
                0x54, 
                0x55, 
                0x56, 
                0x57, 
                0x58, 
                0x59, 
                0x5A, 
                0x5B, 
                0x5C, 
                0x5D, 
                0x5E, 
                0x5F, 
                0x60, 
                0x61, 
                0x62, 
                0x63, 
                0x64
            })
            Method (DBSL, 0, NotSerialized)
            {
                If ((OSYS < 0x07DC))
                {
                    Return (TBSL)
                }
                Else
                {
                    Return (TBS2)
                }
            }

            Method (HALS, 0, NotSerialized)
            {
                Local0 = Zero
                If (KLEX)
                {
                    Local0 |= 0x10
                }

                If (KLEN)
                {
                    Local0 |= 0x20
                }

                Local0 |= 0x40
                If (UCEN)
                {
                    Local0 |= 0x80
                }

                Local0 |= 0x0200
                If (HOTM)
                {
                    Local0 |= 0x0400
                }

                Local0 &= 0xEFFF
                Return (Local0)
            }

            Method (SALS, 1, Serialized)
            {
                If ((Arg0 == Zero)) {}
                If ((Arg0 == One)) {}
                If ((Arg0 == 0x04)) {}
                If ((Arg0 == 0x05)) {}
                If ((Arg0 == 0x06)) {}
                If ((Arg0 == 0x07)) {}
                If ((Arg0 == 0x08))
                {
                    KLEN = One
                }

                If ((Arg0 == 0x09))
                {
                    KLEN = Zero
                }

                If ((Arg0 == 0x0A))
                {
                    UCEN = One
                }

                If ((Arg0 == 0x0B))
                {
                    UCEN = Zero
                }

                If ((Arg0 == 0x0C)) {}
                If ((Arg0 == 0x0D)) {}
                If ((Arg0 == 0x0E))
                {
                    HOTM = One
                }

                If ((Arg0 == 0x0F))
                {
                    HOTM = Zero
                }

                If ((Arg0 == 0x10)) {}
                If ((Arg0 == 0x11)) {}
                Return (Zero)
            }

            Method (MHTT, 1, Serialized)
            {
                Local0 = Zero
                Local0 = CTMP
                Return (Local0)
            }

            Method (MHQI, 1, Serialized)
            {
                Return (Zero)
            }

            Method (MHGI, 1, Serialized)
            {
                Return (Zero)
            }

            Method (SMTF, 1, Serialized)
            {
                If ((Arg0 == Zero))
                {
                    GBWD (0x16, 0x13)
                    Return (SMDW)
                }

                If ((Arg0 == One))
                {
                    Return (Zero)
                }
            }

            Method (GBMD, 0, NotSerialized)
            {
                Local0 = Zero
                If ((One == CDMB))
                {
                    Local0 |= One
                }

                If ((One == BTSG))
                {
                    Local0 |= 0x02
                }

                If ((One == FCGM))
                {
                    Local0 |= 0x04
                }

                If ((One == MBBD))
                {
                    Local0 |= 0x08
                }

                If ((One == SBBD))
                {
                    Local0 |= 0x10
                }

                If ((One == BTSM))
                {
                    Local0 |= 0x20
                }

                If ((One == BTIL))
                {
                    Local0 |= 0x80
                }

                If ((One == BTPF))
                {
                    Local0 |= 0x0100
                }

                If ((Zero == BTSM))
                {
                    Local0 |= 0x0200
                }

                If ((One == SBIL))
                {
                    Local0 |= 0x0400
                }

                If ((One == BTOV))
                {
                    Local0 |= 0x0800
                }

                If ((One == SBOV))
                {
                    Local0 |= 0x1000
                }

                If ((One == SBPF))
                {
                    Local0 |= 0x2000
                }

                If ((One == SPBA))
                {
                    Local0 |= 0x4000
                }

                If ((Zero == ADPS)) {}
                If ((One == ADPS))
                {
                    Local0 |= 0x8000
                }

                If ((0x02 == ADPS))
                {
                    Local0 |= 0x00010000
                }

                If ((One == QCGS))
                {
                    Local0 |= 0x00020000
                }

                If ((One == QBSM))
                {
                    Local0 |= 0x00040000
                }

                If ((Zero == QATD))
                {
                    Local0 |= 0x00080000
                }

                If (((One == BATM) && (One == SBAM)))
                {
                    Local0 |= 0x00400000
                }

                Return (Local0)
            }

            Method (SBMC, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    CDMB = Zero
                    EDCC = One
                    Return (Zero)
                }

                If ((Arg0 == One))
                {
                    EDCC = Zero
                    CDMB = One
                    Return (Zero)
                }

                If ((Arg0 == 0x03))
                {
                    BTSM = One
                    LBTM = Zero
                    Return (Zero)
                }

                If ((Arg0 == 0x05))
                {
                    BTSM = Zero
                    LBTM = One
                    Return (Zero)
                }

                If ((Arg0 == 0x06))
                {
                    BTSG = Zero
                    Return (Zero)
                }

                If ((Arg0 == 0x07))
                {
                    FCGM = One
                    Return (Zero)
                }

                If ((Arg0 == 0x08))
                {
                    FCGM = Zero
                    Return (Zero)
                }

                If ((Arg0 == 0x09))
                {
                    SBAM = One
                }

                If ((Arg0 == 0x0A)) {}
                If ((Arg0 == 0x0B)) {}
                If ((Arg0 == 0x0D)) {}
                If ((Arg0 == 0x0F)) {}
                If ((Arg0 == 0x10))
                {
                    SBAM = Zero
                }

                Return (Zero)
            }

            Method (SHDC, 1, Serialized)
            {
                Return (Zero)
            }

            Method (SVCR, 1, Serialized)
            {
                Local0 = Zero
                If ((Arg0 == 0x04))
                {
                    LVAT = Zero
                }

                If ((Arg0 == 0x05))
                {
                    LVAT = One
                }
            }

            Method (VPCR, 1, Serialized)
            {
                If ((Arg0 == One))
                {
                    VPCD = VCMD
                }
                Else
                {
                    VPCD = VDAT
                }

                Return (VPCD)
            }

            Method (VPCW, 2, Serialized)
            {
                If ((Arg0 == One))
                {
                    VCMD = Arg1
                    If ((Arg1 == 0x11))
                    {
                        VDAT = 0x0B
                        VCMD = Zero
                        Return (Zero)
                    }

                    If ((Arg1 == 0x13))
                    {
                        If ((OSYS < 0x07D6))
                        {
                            Local0 = VDAT
                            Local0 += 0x02
                            ^^^^GFX0.AINT (One, DerefOf (PLV1 [Local0]))
                            Return (Zero)
                        }
                    }
                }
                Else
                {
                    VDAT = Arg1
                }

                Return (Zero)
            }

            Method (MHCF, 1, NotSerialized)
            {
                Local0 = Arg0
                Local0 &= 0x60
                Local0 >>= 0x05
                BFUC = Local0
                If ((BFUC == One))
                {
                    BFFW = Zero
                }

                Sleep (0x14)
                Return (Local0)
            }

            Method (MHPF, 1, NotSerialized)
            {
                Name (BFWB, Buffer (0x25) {})
                CreateByteField (BFWB, Zero, FB0)
                CreateByteField (BFWB, One, FB1)
                CreateByteField (BFWB, 0x02, FB2)
                CreateByteField (BFWB, 0x03, FB3)
                CreateField (BFWB, 0x20, 0x0100, FB4)
                CreateByteField (BFWB, 0x24, FB5)
                If ((SizeOf (Arg0) <= 0x25))
                {
                    If ((SMPR != Zero))
                    {
                        FB1 = SMST
                    }
                    Else
                    {
                        BFWB = Arg0
                        SMAD = FB2
                        SMCM = FB3
                        BCNT = FB5
                        Local0 = FB0
                        If (((Local0 & One) == Zero))
                        {
                            SMD0 = FB4
                        }

                        SMST = Zero
                        SMPR = FB0
                        Local1 = Zero
                        While ((0x07D0 > Local1))
                        {
                            Sleep (One)
                            Local1++
                            If ((SMST && 0x80))
                            {
                                Break
                            }
                        }

                        Local0 = FB0
                        If (((Local0 & One) != Zero))
                        {
                            FB4 = SMD0
                        }

                        FB1 = SMST
                        If ((Local1 >= 0x07D0))
                        {
                            SMPR = Zero
                            FB1 = 0x92
                        }
                    }

                    If (Ones)
                    {
                        Sleep (0x05)
                    }

                    Return (BFWB)
                }

                Return (Arg0)
            }

            Method (MHIF, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x0A) {})
                While ((BFFW == Zero))
                {
                    Sleep (0xC8)
                }

                If ((Arg0 == Zero))
                {
                    RETB [Zero] = FUSL
                    RETB [One] = FUSH
                    RETB [0x02] = BMIL
                    RETB [0x03] = BMIH
                    RETB [0x04] = HIDL
                    RETB [0x05] = HIDH
                    RETB [0x06] = FMVL
                    RETB [0x07] = FMVH
                    RETB [0x08] = DAVL
                    RETB [0x09] = DAVH
                }

                Return (RETB)
            }

            Method (GBID, 0, NotSerialized)
            {
                Name (RETB, Package (0x04)
                {
                    Buffer (0x02)
                    {
                         0x00, 0x00                                     
                    }, 

                    Buffer (0x02)
                    {
                         0xFF, 0xFF                                     
                    }, 

                    Buffer (0x08)
                    {
                         0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                    }, 

                    Buffer (0x08)
                    {
                         0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                    }
                })
                While ((BFFW == Zero))
                {
                    Sleep (0xC8)
                }

                GBWD (0x16, 0x13)
                DerefOf (RETB [Zero]) [Zero] = SMDW
                DerefOf (RETB [0x02]) [Zero] = BMIL
                DerefOf (RETB [0x02]) [One] = BMIH
                DerefOf (RETB [0x02]) [0x02] = HIDL
                DerefOf (RETB [0x02]) [0x03] = HIDH
                DerefOf (RETB [0x02]) [0x04] = FMVL
                DerefOf (RETB [0x02]) [0x05] = FMVH
                DerefOf (RETB [0x02]) [0x06] = DAVL
                DerefOf (RETB [0x02]) [0x07] = DAVH
                Return (RETB)
            }

            Method (GSBI, 1, NotSerialized)
            {
                Name (SBIF, Buffer (0x53) {})
                If ((Arg0 == One))
                {
                    CreateWordField (SBIF, Zero, BDCX)
                    BDCX = BDC0
                    CreateWordField (SBIF, 0x02, BFCX)
                    BFCX = BFC0
                    CreateWordField (SBIF, 0x04, BRCX)
                    BRCX = BRC0
                    CreateWordField (SBIF, 0x06, TTEX)
                    TTEX = BRC0
                    CreateWordField (SBIF, 0x08, TTFX)
                    GBWD (0x16, 0x13)
                    TTFX = SMDW
                    CreateWordField (SBIF, 0x0A, BPVX)
                    BPVX = BPV0
                    CreateWordField (SBIF, 0x0C, BPCX)
                    BPCX = BPC0
                    CreateWordField (SBIF, 0x0E, BTMX)
                    GBWD (0x16, 0x08)
                    BTMX = SMDW
                    CreateWordField (SBIF, 0x10, BMDX)
                    GBWD (0x16, 0x1B)
                    FUDX = SMDW
                    CreateWordField (SBIF, 0x12, FUDX)
                    GBWD (0x16, 0x3F)
                    FUDX = SMDW
                    CreateWordField (SBIF, 0x14, BDVX)
                    BDVX = BDV0
                }

                Return (SBIF)
            }
        }

        Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((ECOK () == One))
            {
                Notify (VPC0, 0x80)
            }
        }

        Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((ECOK () == One))
            {
                P80H = 0x04
                If ((QTMD == One))
                {
                    DerefOf (^^^B0D4.NPCC [One]) [One] = 0x2710
                }
                Else
                {
                    DerefOf (^^^B0D4.NPCC [One]) [One] = 0x32C8
                }

                Notify (VPC0, 0x80)
                Notify (B0D4, 0x83)
                Notify (IETM, 0x87)
            }
        }

        Scope (\)
        {
            Name (PLV1, Package (0x0D)
            {
                0x27, 
                0x04, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x08, 
                0x0C, 
                0x12, 
                0x1B, 
                0x27, 
                0x43, 
                0x64
            })
            Name (PLV2, Package (0x67)
            {
                0x46, 
                0x1E, 
                Zero, 
                One, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x06, 
                0x07, 
                0x08, 
                0x09, 
                0x0A, 
                0x0B, 
                0x0C, 
                0x0D, 
                0x0E, 
                0x0F, 
                0x10, 
                0x11, 
                0x12, 
                0x13, 
                0x14, 
                0x15, 
                0x16, 
                0x17, 
                0x18, 
                0x19, 
                0x1A, 
                0x1B, 
                0x1C, 
                0x1D, 
                0x1E, 
                0x1F, 
                0x20, 
                0x21, 
                0x22, 
                0x23, 
                0x24, 
                0x25, 
                0x26, 
                0x27, 
                0x28, 
                0x29, 
                0x2A, 
                0x2B, 
                0x2C, 
                0x2D, 
                0x2E, 
                0x2F, 
                0x30, 
                0x31, 
                0x32, 
                0x33, 
                0x34, 
                0x35, 
                0x36, 
                0x37, 
                0x38, 
                0x39, 
                0x3A, 
                0x3B, 
                0x3C, 
                0x3D, 
                0x3E, 
                0x3F, 
                0x40, 
                0x41, 
                0x42, 
                0x43, 
                0x44, 
                0x45, 
                0x46, 
                0x47, 
                0x48, 
                0x49, 
                0x4A, 
                0x4B, 
                0x4C, 
                0x4D, 
                0x4E, 
                0x4F, 
                0x50, 
                0x51, 
                0x52, 
                0x53, 
                0x54, 
                0x55, 
                0x56, 
                0x57, 
                0x58, 
                0x59, 
                0x5A, 
                0x5B, 
                0x5C, 
                0x5D, 
                0x5E, 
                0x5F, 
                0x60, 
                0x61, 
                0x62, 
                0x63, 
                0x64
            })
            Name (PLV3, Package (0x0D)
            {
                0x27, 
                0x04, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x08, 
                0x0C, 
                0x12, 
                0x1B, 
                0x27, 
                0x43, 
                0x64
            })
            Name (APTG, Zero)
            Name (APEJ, Zero)
            Name (ECDX, 0xD1)
            Name (ECPS, Zero)
        }

        OperationRegion (ECAM, EmbeddedControl, Zero, 0xFF)
        Field (ECAM, ByteAcc, Lock, Preserve)
        {
        }

        Field (ECMM, AnyAcc, Lock, Preserve)
        {
            Offset (0x03), 
            KLEN,   1, 
            KLEX,   1, 
            UCEN,   1, 
            UCEX,   1, 
            CMEX,   1, 
            DCRC,   1, 
            CREC,   1, 
            UCBM,   1, 
            SBOV,   1, 
            SBIL,   1, 
            SBPF,   1, 
                ,   2, 
            SBBD,   1, 
            Offset (0x05), 
            WOLS,   1, 
            Offset (0x06), 
            ERPM,   8, 
            BTOV,   1, 
            BTIL,   1, 
            BTPF,   1, 
            BTSG,   1, 
                ,   1, 
            MBBD,   1, 
            LVAT,   1, 
            FCGM,   1, 
            Offset (0x09), 
            Offset (0x0A), 
            EDCC,   1, 
            ALSC,   1, 
            CDMB,   1, 
                ,   1, 
            BTSM,   1, 
                ,   1, 
            LBTM,   1, 
            EMWK,   1, 
            Offset (0x0C), 
                ,   1, 
            KCAT,   1, 
                ,   4, 
            Offset (0x0D), 
            PODL,   8, 
            PODH,   8, 
            FNCM,   8, 
                ,   5, 
            QTMD,   1, 
            SS35,   1, 
            SBAM,   1, 
            BFUC,   2, 
            Offset (0x12), 
            FUSL,   8, 
            FUSH,   8, 
            BMIL,   8, 
            BMIH,   8, 
            HIDL,   8, 
            HIDH,   8, 
            FMVL,   8, 
            FMVH,   8, 
            DAVL,   8, 
            DAVH,   8, 
            KEYP,   1, 
            BRAZ,   1, 
                ,   2, 
            H_F2,   1, 
            HF12,   1, 
                ,   1, 
            HOTM,   1, 
            BFFW,   1, 
            QCGS,   1, 
            SPBA,   1, 
            ADPS,   2, 
            QATD,   1, 
            QBSM,   1, 
            BATM,   1, 
            Offset (0x1F)
        }
    }

    Scope (_SB)
    {
        Device (WMI2)
        {
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0xE5, 0xB2, 0xCA, 0x26, 0xF1, 0x5C, 0xAE, 0x46,
                /* 0008 */  0xAA, 0xC3, 0x4A, 0x12, 0xB6, 0xBA, 0x50, 0xE6,
                /* 0010 */  0x80, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x41, 0x01, 0x00 
            })
            Name (WQBA, Buffer (0x01FB)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0xEB, 0x01, 0x00, 0x00, 0xE0, 0x03, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x18, 0xCF, 0x81, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x20, 0x42, 0x01, 0x89, 0xC0, 0xF2, 0x69, 0x14,
                /* 0028 */  0x03, 0x06, 0xA5, 0x01, 0x44, 0x72, 0x20, 0xE4,
                /* 0030 */  0x82, 0x89, 0x09, 0x10, 0x01, 0x21, 0xAF, 0x02,
                /* 0038 */  0x6C, 0x0A, 0x30, 0x09, 0xA2, 0xFE, 0xFD, 0x21,
                /* 0040 */  0x4A, 0x82, 0x43, 0x09, 0x81, 0x90, 0x44, 0x01,
                /* 0048 */  0xE6, 0x05, 0xE8, 0x16, 0x60, 0x58, 0x80, 0x6D,
                /* 0050 */  0x01, 0xA6, 0x05, 0x38, 0x86, 0xA4, 0xD2, 0xC0,
                /* 0058 */  0x29, 0x81, 0xA5, 0x40, 0x48, 0xA8, 0x00, 0xE5,
                /* 0060 */  0x02, 0x7C, 0x0B, 0xD0, 0x8E, 0x28, 0xC9, 0x02,
                /* 0068 */  0x2C, 0xC3, 0x88, 0xC0, 0xA3, 0x88, 0x6C, 0x34,
                /* 0070 */  0x4E, 0x50, 0x30, 0x34, 0x4A, 0xCC, 0x30, 0x08,
                /* 0078 */  0x6A, 0xE7, 0x93, 0x10, 0x60, 0xCC, 0xC2, 0x05,
                /* 0080 */  0x48, 0xC7, 0x10, 0xE8, 0xA1, 0x1C, 0x83, 0xC7,
                /* 0088 */  0x12, 0xE8, 0x0C, 0x2C, 0x48, 0x80, 0x4C, 0x28,
                /* 0090 */  0x21, 0x74, 0x0D, 0x27, 0xB4, 0x9E, 0x81, 0x24,
                /* 0098 */  0x1A, 0x47, 0xA8, 0x41, 0x22, 0x05, 0x3C, 0xAB,
                /* 00A0 */  0x20, 0x31, 0x4E, 0x23, 0x44, 0xB8, 0x50, 0x47,
                /* 00A8 */  0x85, 0x1D, 0x9E, 0xE1, 0x3D, 0x8F, 0x63, 0x28,
                /* 00B0 */  0x1B, 0x51, 0x04, 0x9E, 0x68, 0xA7, 0x02, 0xE4,
                /* 00B8 */  0x0A, 0x10, 0x26, 0x40, 0x3C, 0xAA, 0x30, 0x9A,
                /* 00C0 */  0x83, 0x22, 0x70, 0xA1, 0x31, 0x32, 0x20, 0x34,
                /* 00C8 */  0x92, 0xD6, 0x47, 0x48, 0x08, 0xEC, 0x5E, 0x80,
                /* 00D0 */  0x32, 0x01, 0xDA, 0x26, 0x40, 0x14, 0xA3, 0x68,
                /* 00D8 */  0x04, 0xAD, 0x09, 0xB0, 0x05, 0x21, 0xA0, 0x9A,
                /* 00E0 */  0x05, 0x18, 0x43, 0xD1, 0x08, 0xC2, 0x45, 0x8B,
                /* 00E8 */  0x15, 0x25, 0x46, 0x84, 0x58, 0x9D, 0x41, 0x11,
                /* 00F0 */  0x94, 0x70, 0x61, 0x03, 0x87, 0x0B, 0x11, 0x26,
                /* 00F8 */  0xEE, 0xA1, 0x44, 0x0C, 0xD3, 0xFE, 0xA8, 0x98,
                /* 0100 */  0x02, 0x88, 0x16, 0x40, 0x14, 0x69, 0x34, 0xA8,
                /* 0108 */  0x33, 0x40, 0x82, 0x67, 0x02, 0x9F, 0x07, 0x8E,
                /* 0110 */  0xF0, 0x98, 0xCF, 0x30, 0x74, 0x90, 0x63, 0x08,
                /* 0118 */  0x5D, 0xE7, 0x61, 0x80, 0x0C, 0x8F, 0x8D, 0xD3,
                /* 0120 */  0xFF, 0x03, 0x9F, 0x0E, 0xF0, 0x23, 0x66, 0x87,
                /* 0128 */  0x02, 0xF6, 0xFF, 0x9F, 0x72, 0x38, 0xCC, 0x10,
                /* 0130 */  0x3D, 0xFE, 0x70, 0x27, 0x70, 0x88, 0x0C, 0xD0,
                /* 0138 */  0x43, 0x3A, 0x6E, 0xAC, 0xC3, 0xC9, 0x68, 0xD0,
                /* 0140 */  0xA5, 0x0A, 0x30, 0x7B, 0x17, 0x90, 0x45, 0x20,
                /* 0148 */  0x8D, 0xC7, 0x47, 0x02, 0xDF, 0x04, 0x7C, 0x74,
                /* 0150 */  0x20, 0x83, 0x40, 0x8D, 0xCC, 0xD0, 0x36, 0x38,
                /* 0158 */  0x2D, 0xDD, 0x0C, 0x7C, 0x19, 0x30, 0x81, 0xC5,
                /* 0160 */  0x42, 0x68, 0x93, 0x1A, 0x0F, 0x10, 0x98, 0xFA,
                /* 0168 */  0x93, 0x82, 0x6F, 0x06, 0x9E, 0xAF, 0x09, 0x9E,
                /* 0170 */  0x0C, 0x02, 0x63, 0x07, 0x64, 0xBF, 0x02, 0x10,
                /* 0178 */  0x82, 0xBF, 0x24, 0x1C, 0xD1, 0x13, 0x42, 0x84,
                /* 0180 */  0xE7, 0x04, 0xA3, 0x1F, 0x79, 0x9F, 0x02, 0xB4,
                /* 0188 */  0x42, 0x08, 0xED, 0x10, 0x82, 0x1D, 0x83, 0x95,
                /* 0190 */  0xC2, 0x08, 0x2D, 0x52, 0x84, 0x2E, 0x47, 0x22,
                /* 0198 */  0xC0, 0x1E, 0x81, 0x84, 0x15, 0x32, 0xAC, 0x07,
                /* 01A0 */  0x93, 0xC0, 0x22, 0x4F, 0x14, 0xE8, 0x71, 0x70,
                /* 01A8 */  0xC0, 0x13, 0x38, 0xAA, 0xA0, 0xC7, 0x71, 0x0C,
                /* 01B0 */  0x9E, 0xCA, 0x61, 0xF9, 0x78, 0xE1, 0xBB, 0x84,
                /* 01B8 */  0x07, 0xF5, 0x94, 0xE1, 0xDB, 0xC2, 0x79, 0x3D,
                /* 01C0 */  0x37, 0x9C, 0xD9, 0x3B, 0x81, 0xCF, 0x17, 0x1E,
                /* 01C8 */  0x02, 0xE6, 0x58, 0xE0, 0x21, 0xF0, 0x01, 0xB4,
                /* 01D0 */  0x3A, 0x25, 0x3A, 0x37, 0xDC, 0x41, 0x84, 0x83,
                /* 01D8 */  0xBD, 0x5B, 0x60, 0x06, 0x80, 0x51, 0x68, 0xD3,
                /* 01E0 */  0xA7, 0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4, 0x28,
                /* 01E8 */  0xD3, 0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19, 0x3B,
                /* 01F0 */  0x05, 0x10, 0x0A, 0x9D, 0x16, 0x1C, 0x07, 0x84,
                /* 01F8 */  0xFE, 0xFF, 0x01                               
            })
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Mutex (ECMT, 0x00)
        OperationRegion (USEC, SystemMemory, 0xFF000250, 0x30)
        Field (USEC, ByteAcc, Lock, Preserve)
        {
            VER1,   8, 
            VER2,   8, 
            RSV1,   8, 
            RSV2,   8, 
            CCI0,   8, 
            CCI1,   8, 
            CCI2,   8, 
            CCI3,   8, 
            CTL0,   8, 
            CTL1,   8, 
            CTL2,   8, 
            CTL3,   8, 
            CTL4,   8, 
            CTL5,   8, 
            CTL6,   8, 
            CTL7,   8, 
            MGI0,   8, 
            MGI1,   8, 
            MGI2,   8, 
            MGI3,   8, 
            MGI4,   8, 
            MGI5,   8, 
            MGI6,   8, 
            MGI7,   8, 
            MGI8,   8, 
            MGI9,   8, 
            MGIA,   8, 
            MGIB,   8, 
            MGIC,   8, 
            MGID,   8, 
            MGIE,   8, 
            MGIF,   8, 
            MGO0,   8, 
            MGO1,   8, 
            MGO2,   8, 
            MGO3,   8, 
            MGO4,   8, 
            MGO5,   8, 
            MGO6,   8, 
            MGO7,   8, 
            MGO8,   8, 
            MGO9,   8, 
            MGOA,   8, 
            MGOB,   8, 
            MGOC,   8, 
            MGOD,   8, 
            MGOE,   8, 
            MGOF,   8
        }

        Method (ECRU, 1, Serialized)
        {
            Local0 = Acquire (ECMT, 0x03E8)
            If ((Local0 == Zero))
            {
                If (ECOK ())
                {
                    Local1 = DerefOf (Arg0)
                    Release (ECMT)
                    Return (Local1)
                }
            }

            Release (ECMT)
            Return (Zero)
        }

        Method (ECWT, 2, Serialized)
        {
            Local0 = Acquire (ECMT, 0x03E8)
            If ((Local0 == Zero))
            {
                If (ECOK ())
                {
                    Arg1 = Arg0
                }
            }

            Release (ECMT)
        }

        Method (UCEV, 0, Serialized)
        {
            ^^^^UBTC.MGI0 = MGI0
            ^^^^UBTC.MGI1 = MGI1
            ^^^^UBTC.MGI2 = MGI2
            ^^^^UBTC.MGI3 = MGI3
            ^^^^UBTC.MGI4 = MGI4
            ^^^^UBTC.MGI5 = MGI5
            ^^^^UBTC.MGI6 = MGI6
            ^^^^UBTC.MGI7 = MGI7
            ^^^^UBTC.MGI8 = MGI8
            ^^^^UBTC.MGI9 = MGI9
            ^^^^UBTC.MGIA = MGIA
            ^^^^UBTC.MGIB = MGIB
            ^^^^UBTC.MGIC = MGIC
            ^^^^UBTC.MGID = MGID
            ^^^^UBTC.MGIE = MGIE
            ^^^^UBTC.MGIF = MGIF
            ^^^^UBTC.CCI0 = CCI0
            ^^^^UBTC.CCI1 = CCI1
            ^^^^UBTC.CCI2 = CCI2
            ^^^^UBTC.CCI3 = CCI3
            Notify (UBTC, 0x80)
        }

        Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query
        {
            UCEV ()
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0) {}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
}

