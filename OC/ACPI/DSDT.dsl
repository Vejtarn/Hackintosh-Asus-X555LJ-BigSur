/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of iASLFRfkf0.aml, Mon Nov 23 12:48:44 2020
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001CB90 (117648)
 *     Revision         0x02
 *     Checksum         0xCF
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "Notebook"
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072009)
{
    External (_PR_.BGIA, FieldUnitObj)    // (from opcode)
    External (_PR_.BGMA, FieldUnitObj)    // (from opcode)
    External (_PR_.BGMS, FieldUnitObj)    // (from opcode)
    External (_PR_.CPU0, ProcessorObj)    // (from opcode)
    External (_PR_.CPU0._PPC, IntObj)    // (from opcode)
    External (_PR_.CPU0._PSS, PkgObj)    // (from opcode)
    External (_PR_.DSAE, FieldUnitObj)    // (from opcode)
    External (_PR_.DTSE, FieldUnitObj)    // (from opcode)
    External (_PR_.DTSF, FieldUnitObj)    // (from opcode)
    External (_PR_.TRPD, FieldUnitObj)    // (from opcode)
    External (_PR_.TRPF, FieldUnitObj)    // (from opcode)
    External (_SB_.IAOE.ECTM, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.FFSE, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.IBT1, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.IMDS, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.ISEF, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.ITMR, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.RCTM, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.WKRS, UnknownObj)    // (from opcode)
    External (_SB_.IFFS.FFSS, UnknownObj)    // (from opcode)
    External (_SB_.PCCD, UnknownObj)    // (from opcode)
    External (_SB_.PCCD.PENB, IntObj)    // (from opcode)
    External (_SB_.PCI0.B0D3.ABAR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.B0D3.BARA, IntObj)    // (from opcode)
    External (_SB_.PCI0.EPON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0._DOS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.ADVD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.AINT, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.CBLV, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CLID, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DWBL, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GCBL, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GCDS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GSSE, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.LCDD._DCS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.NATK, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.OPTS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.OWAK, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.PRST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.STAT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.SWHD, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.TCHE, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.UPBL, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CHRG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP03.SCLK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.SCLK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PEGP.ADVD, IntObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PEGP.DWBL, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PEGP.GCDS, IntObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PEGP.LCDD._DCS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PEGP.NATK, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PEGP.PRST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PEGP.SWHD, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PEGP.UPBL, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP06.SCLK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments (from opcode)
    External (CRBI, FieldUnitObj)    // (from opcode)
    External (DIDX, FieldUnitObj)    // (from opcode)
    External (GSMI, FieldUnitObj)    // (from opcode)
    External (INIR, MethodObj)    // 0 Arguments (from opcode)
    External (LIDS, FieldUnitObj)    // (from opcode)
    External (M64B, FieldUnitObj)    // (from opcode)
    External (M64L, FieldUnitObj)    // (from opcode)
    External (MDBG, MethodObj)    // 1 Arguments (from opcode)
    External (PDC0, IntObj)    // (from opcode)
    External (PDC1, IntObj)    // (from opcode)
    External (PDC2, IntObj)    // (from opcode)
    External (PDC3, IntObj)    // (from opcode)
    External (PDC4, IntObj)    // (from opcode)
    External (PDC5, IntObj)    // (from opcode)
    External (PDC6, IntObj)    // (from opcode)
    External (PDC7, IntObj)    // (from opcode)
    External (PS0X, MethodObj)    // 0 Arguments (from opcode)
    External (PS2X, MethodObj)    // 0 Arguments (from opcode)
    External (PS3X, MethodObj)    // 0 Arguments (from opcode)
    External (SGMD, FieldUnitObj)    // (from opcode)

    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (PMBA, 0x1800)
    Name (PMLN, 0x80)
    Name (SMIP, 0xB2)
    Name (GPBA, 0x1C00)
    Name (GPLN, 0x0400)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (PM30, 0x1830)
    Name (TCBR, 0xFED08000)
    Name (TCLT, 0x1000)
    Name (SMCR, 0x1830)
    Name (CPVD, Zero)
    Name (BW1P, 0x21)
    Name (BW2P, 0x23)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (BADH, 0x29)
    Name (BWB, 0x31)
    Name (BFCC, 0x43)
    Name (BPVC, 0x80)
    Name (BPVP, 0x81)
    Name (BDVC, 0x83)
    Name (BSRC, 0x84)
    Name (BBRC, 0x85)
    Name (BSRP, 0x86)
    Name (BGTI, 0x04)
    Name (SBDT, 0x4A)
    Name (BOBT, 0x37)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (FEMD, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BW2C, 0x22)
    Name (BSPC, 0x24)
    Name (BHB, 0x30)
    Name (BFHC, 0x31)
    Name (BRVC, 0x82)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, Zero)
    Name (SHPC, One)
    Name (PEPM, Zero)
    Name (PEER, Zero)
    Name (PECS, Zero)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (DSSP, Zero)
    Name (FHPP, One)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, Zero)
    Name (TTDP, One)
    Name (TPMF, Zero)
    Name (MBLF, 0x0A)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (TOPM, Zero)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0x75763000, 0x0365)
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
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
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
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        TL2F,   32, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        SDPO,   8, 
        SKID,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
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
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        Offset (0x9F), 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        SHFQ,   32, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
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
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        DFUE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   8, 
        SIO2,   8, 
        SPBA,   16, 
        Offset (0x1FF), 
        ULCK,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        Offset (0x206), 
        SDEB,   8, 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   16, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        PLT0,   8, 
        RCG0,   16, 
        ECDB,   8, 
        P2ME,   8, 
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
        LANP,   8, 
        Offset (0x27E), 
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
        ANCS,   8, 
        SHTP,   8, 
        BCV4,   8, 
        WTVX,   8, 
        WITX,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        WGID,   8, 
        WGAT,   8, 
        WGPT,   8, 
        WGCT,   8, 
        WGHT,   8, 
        MPL0,   16, 
        GR13,   8, 
        CHGE,   8, 
        SAC3,   8, 
        PCH3,   8, 
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
        STGE,   8, 
        STAT,   8, 
        STPT,   8, 
        STCT,   8, 
        STC3,   8, 
        STHT,   8, 
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
        PSME,   8, 
        PDT1,   8, 
        PLM1,   16, 
        PTW1,   16, 
        PDT2,   8, 
        PLM2,   16, 
        PTW2,   16, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   16, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   16, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   16, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   16, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   16, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        DACT,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SATS,   16, 
        PCTS,   16, 
        SKTS,   16, 
        TBTS,   8, 
        ECGP,   8, 
        IVDF,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        INTT,   8, 
        ECR1,   8, 
        DRMB,   64, 
        EMOD,   8, 
        INSC,   8
    }

    Scope (_SB)
    {
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
        Name (PR00, Package (0x20)
        {
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
                0x0003FFFF, 
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
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
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
                0x0015FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x20)
        {
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
                0x0003FFFF, 
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
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
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
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR01, Package (0x04)
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
        Name (AR01, Package (0x04)
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
        Name (PR02, Package (0x04)
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
        Name (AR02, Package (0x04)
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
        Name (PR03, Package (0x04)
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
        Name (AR03, Package (0x04)
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
        Name (AR09, Package (0x04)
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
        Name (AR0A, Package (0x04)
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
        Name (PR0B, Package (0x04)
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
        Name (AR0B, Package (0x04)
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
    }

    Scope (_SB)
    {
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
                    Return (AR00)
                }

                Return (PR00)
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
                    0xFE000000,         // Range Minimum
                    0xFE113FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00114000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If (LEqual (EP_B, Zero))
                {
                    ShiftLeft (EPBR, 0x0C, EP_B)
                }

                Return (EP_B)
            }

            Method (GMHB, 0, Serialized)
            {
                If (LEqual (MH_B, Zero))
                {
                    ShiftLeft (MHBR, 0x0F, MH_B)
                }

                Return (MH_B)
            }

            Method (GPCB, 0, Serialized)
            {
                If (LEqual (PC_B, Zero))
                {
                    ShiftLeft (PXBR, 0x1A, PC_B)
                }

                Return (PC_B)
            }

            Method (GPCL, 0, Serialized)
            {
                If (LEqual (PC_L, Zero))
                {
                    ShiftRight (0x10000000, PXSZ, PC_L)
                }

                Return (PC_L)
            }

            Method (GDMB, 0, Serialized)
            {
                If (LEqual (DM_B, Zero))
                {
                    ShiftLeft (DIBR, 0x0C, DM_B)
                }

                Return (DM_B)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPCL (), Local0)
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (Local0, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (Local0, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                If (LEqual (M64L, Zero))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    Store (M64L, M2LN)
                    Store (M64B, M2MN)
                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }

                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (XCNT, Zero))
                    {
                        ^XHC.XSEL ()
                        Increment (XCNT)
                    }
                }

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Device (B0D3)
                {
                    Name (_ADR, 0x00030000)  // _ADR: Address
                }

                Device (GFX0)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    OperationRegion (RMPC, PCI_Config, 0x10, 0x04)
                    Field (RMPC, AnyAcc, NoLock, Preserve)
                    {
                        BAR1,   32
                    }

                    Device (PNLF)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
                        Name (_CID, "backlight")  // _CID: Compatible ID
                        Name (_UID, 0x0F)  // _UID: Unique ID
                        Name (_STA, 0x0B)  // _STA: Status
                        OperationRegion (BRIT, SystemMemory, And (BAR1, 0xFFFFFFFFFFFFFFF0), 0x000E1184)
                        Field (BRIT, AnyAcc, Lock, Preserve)
                        {
                            Offset (0x48250), 
                            LEV2,   32, 
                            LEVL,   32, 
                            Offset (0x70040), 
                            P0BL,   32, 
                            Offset (0xC8250), 
                            LEVW,   32, 
                            LEVX,   32, 
                            Offset (0xE1180), 
                            PCHL,   32
                        }

                        Name (LMAX, 0x0AD9)
                        Name (KMAX, 0x0AD9)
                        Method (_INI, 0, NotSerialized)  // _INI: Initialize
                        {
                            Store (0xC0000000, LEVW)
                            If (LNot (LMAX))
                            {
                                Store (ShiftRight (LEVX, 0x10), LMAX)
                            }

                            If (LNot (LMAX))
                            {
                                Store (KMAX, LMAX)
                            }

                            If (LNotEqual (LMAX, KMAX))
                            {
                                Store (Zero, Local0)
                                While (LLess (Local0, SizeOf (_BCL)))
                                {
                                    Store (DerefOf (Index (_BCL, Local0)), Local1)
                                    Divide (Multiply (Local1, LMAX), KMAX, , Local1)
                                    Store (Local1, Index (_BCL, Local0))
                                    Increment (Local0)
                                }

                                Divide (Multiply (XRGL, LMAX), KMAX, , XRGL)
                                Divide (Multiply (XRGH, LMAX), KMAX, , XRGH)
                            }

                            Store (ShiftRight (LEVX, 0x10), Local1)
                            If (LNotEqual (Local1, LMAX))
                            {
                                Store (And (LEVX, 0xFFFF), Local0)
                                If (LOr (LNot (Local0), LNot (Local1)))
                                {
                                    Store (LMAX, Local0)
                                    Store (LMAX, Local1)
                                }

                                Divide (Multiply (Local0, LMAX), Local1, , Local0)
                                Store (Or (Local0, ShiftLeft (LMAX, 0x10)), LEVX)
                            }
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            Store (Match (_BCL, MGE, Arg0, MTR, Zero, 0x02), Local0)
                            If (LEqual (Local0, Ones))
                            {
                                Subtract (SizeOf (_BCL), One, Local0)
                            }

                            Store (Or (DerefOf (Index (_BCL, Local0)), ShiftLeft (LMAX, 0x10)), LEVX)
                        }

                        Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                        {
                            Store (Match (_BCL, MGE, And (LEVX, 0xFFFF), MTR, Zero, 0x02), Local0)
                            If (LEqual (Local0, Ones))
                            {
                                Subtract (SizeOf (_BCL), One, Local0)
                            }

                            Return (DerefOf (Index (_BCL, Local0)))
                        }

                        Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                        {
                            ^^_DOS (Arg0)
                        }

                        Method (XBCM, 1, NotSerialized)
                        {
                            If (LGreater (Arg0, XRGH))
                            {
                                Store (XRGH, Arg0)
                            }

                            If (LAnd (Arg0, LLess (Arg0, XRGL)))
                            {
                                Store (XRGL, Arg0)
                            }

                            Store (Or (Arg0, ShiftLeft (LMAX, 0x10)), LEVX)
                        }

                        Method (XBQC, 0, NotSerialized)
                        {
                            Store (And (LEVX, 0xFFFF), Local0)
                            If (LGreater (Local0, XRGH))
                            {
                                Store (XRGH, Local0)
                            }

                            If (LAnd (Local0, LLess (Local0, XRGL)))
                            {
                                Store (XRGL, Local0)
                            }

                            Return (Local0)
                        }

                        Name (XOPT, 0x02)
                        Name (XRGL, 0x19)
                        Name (XRGH, 0x0AD9)
                        Name (_BCL, Package (0x43)  // _BCL: Brightness Control Levels
                        {
                            0x0AD9, 
                            0x02EC, 
                            Zero, 
                            0x23, 
                            0x27, 
                            0x2C, 
                            0x32, 
                            0x3A, 
                            0x43, 
                            0x4D, 
                            0x58, 
                            0x65, 
                            0x73, 
                            0x82, 
                            0x93, 
                            0xA5, 
                            0xB8, 
                            0xCC, 
                            0xE2, 
                            0xF9, 
                            0x0111, 
                            0x012B, 
                            0x0146, 
                            0x0162, 
                            0x017F, 
                            0x019E, 
                            0x01BE, 
                            0x01DF, 
                            0x0202, 
                            0x0225, 
                            0x024B, 
                            0x0271, 
                            0x0299, 
                            0x02C2, 
                            0x02EC, 
                            0x0317, 
                            0x0344, 
                            0x0372, 
                            0x03A2, 
                            0x03D2, 
                            0x0404, 
                            0x0437, 
                            0x046C, 
                            0x04A2, 
                            0x04D9, 
                            0x0511, 
                            0x054B, 
                            0x0586, 
                            0x05C2, 
                            0x05FF, 
                            0x063E, 
                            0x067E, 
                            0x06C0, 
                            0x0702, 
                            0x0746, 
                            0x078B, 
                            0x07D2, 
                            0x081A, 
                            0x0863, 
                            0x08AD, 
                            0x08F8, 
                            0x0945, 
                            0x0994, 
                            0x09E3, 
                            0x0A34, 
                            0x0A86, 
                            0x0AD9
                        })
                    }
                }

                Device (B0D4)
                {
                    Name (_ADR, 0x00040000)  // _ADR: Address
                }
            }

            Scope (\_SB.PCI0)
            {
                Name (PALK, Zero)
                Name (PA0H, Zero)
                Name (PA1H, Zero)
                Name (PA1L, Zero)
                Name (PA2H, Zero)
                Name (PA2L, Zero)
                Name (PA3H, Zero)
                Name (PA3L, Zero)
                Name (PA4H, Zero)
                Name (PA4L, Zero)
                Name (PA5H, Zero)
                Name (PA5L, Zero)
                Name (PA6H, Zero)
                Name (PA6L, Zero)
                Method (NPTS, 1, NotSerialized)
                {
                    Store (PMLK, PALK)
                    Store (PM0H, PA0H)
                    Store (PM1H, PA1H)
                    Store (PM1L, PA1L)
                    Store (PM2H, PA2H)
                    Store (PM2L, PA2L)
                    Store (PM3H, PA3H)
                    Store (PM3L, PA3L)
                    Store (PM4H, PA4H)
                    Store (PM4L, PA4L)
                    Store (PM5H, PA5H)
                    Store (PM5L, PA5L)
                    Store (PM6H, PA6H)
                    Store (PM6L, PA6L)
                }

                Method (NWAK, 1, NotSerialized)
                {
                    Store (PA1H, PM1H)
                    Store (PA1L, PM1L)
                    Store (PA2H, PM2H)
                    Store (PA2L, PM2L)
                    Store (PA3H, PM3H)
                    Store (PA3L, PM3L)
                    Store (PA4H, PM4H)
                    Store (PA4L, PM4L)
                    Store (PA5H, PM5H)
                    Store (PA5L, PM5L)
                    Store (PA6H, PM6H)
                    Store (PA6L, PM6L)
                    Store (PA0H, PM0H)
                    Store (PALK, PMLK)
                }
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01)
                    }

                    Return (PR01)
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (PEG1)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02)
                    }

                    Return (PR02)
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (PEG2)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR03)
                    }

                    Return (PR03)
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
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
                    PMEP,   1, 
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
                    LEDM,   1
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
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
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
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x04)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
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
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

                                    Return (One)
                                }
                            }
                            Case (0x09)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

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
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04)
                    }

                    Return (PR04)
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
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
                    PMEP,   1, 
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
                    LEDM,   1
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
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
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
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x04)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
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
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

                                    Return (One)
                                }
                            }
                            Case (0x09)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

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
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05)
                    }

                    Return (PR05)
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
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
                    PMEP,   1, 
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
                    LEDM,   1
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
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
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
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x04)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
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
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

                                    Return (One)
                                }
                            }
                            Case (0x09)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

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
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06)
                    }

                    Return (PR06)
                }

                Device (GLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    OperationRegion (LANR, PCI_Config, Zero, 0x0100)
                    Field (LANR, ByteAcc, NoLock, Preserve)
                    {
                        VID,    16, 
                        Offset (0xE0), 
                            ,   15, 
                        PMES,   1
                    }
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
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
                    PMEP,   1, 
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
                    LEDM,   1
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
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
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
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x04)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
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
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

                                    Return (One)
                                }
                            }
                            Case (0x09)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

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
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07)
                    }

                    Return (PR07)
                }

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    OperationRegion (MINP, PCI_Config, Zero, 0x68)
                    Field (MINP, ByteAcc, NoLock, Preserve)
                    {
                        VNUM,   32, 
                        Offset (0x09), 
                        PINF,   8, 
                        SBCC,   8, 
                        BSCC,   8, 
                        Offset (0x2C), 
                        SNUM,   32, 
                        Offset (0x34)
                    }

                    Method (MPDP, 0, NotSerialized)
                    {
                        If (LEqual (SNUM, 0xFFFFFFFF))
                        {
                            Return (Zero)
                        }

                        If (LNotEqual (BSCC, 0x02))
                        {
                            Return (Zero)
                        }

                        Return (One)
                    }
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
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
                    PMEP,   1, 
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
                    LEDM,   1
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
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
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
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x04)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
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
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

                                    Return (One)
                                }
                            }
                            Case (0x09)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

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
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08)
                    }

                    Return (PR08)
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
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
                    PMEP,   1, 
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
                    LEDM,   1
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
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
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
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x04)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
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
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

                                    Return (One)
                                }
                            }
                            Case (0x09)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

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
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08)
                    }

                    Return (PR08)
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
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
                    PMEP,   1, 
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
                    LEDM,   1
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
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
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
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x04)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
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
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

                                    Return (One)
                                }
                            }
                            Case (0x09)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

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
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0A)
                    }

                    Return (PR0A)
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
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
                    PMEP,   1, 
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
                    LEDM,   1
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
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
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
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x04)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
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
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

                                    Return (One)
                                }
                            }
                            Case (0x09)
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LLess (Arg1, 0x03))
                                    {
                                        Return (Zero)
                                    }

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
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0B)
                    }

                    Return (PR0B)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB.PCI0.LPCB)
                {
                }

                Method (SPTS, 1, NotSerialized)
                {
                    Store (One, SLPX)
                    Store (One, SLPE)
                }

                Method (SWAK, 1, NotSerialized)
                {
                    Store (Zero, SLPE)
                }

                OperationRegion (SMIE, SystemIO, PMBA, 0x04)
                Field (SMIE, ByteAcc, NoLock, Preserve)
                {
                        ,   10, 
                    RTCS,   1, 
                        ,   3, 
                    PEXS,   1, 
                    WAKS,   1, 
                    Offset (0x03), 
                    PWBT,   1, 
                    Offset (0x04)
                }

                OperationRegion (SLPR, SystemIO, SMCR, 0x08)
                Field (SLPR, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    SLPE,   1, 
                        ,   31, 
                    SLPX,   1, 
                    Offset (0x08)
                }

                OperationRegion (CPSB, SystemMemory, 0x74E16F18, 0x10)
                Field (CPSB, AnyAcc, NoLock, Preserve)
                {
                    RTCX,   1, 
                    SBB0,   7, 
                    SBB1,   8, 
                    SBB2,   8, 
                    SBB3,   8, 
                    SBB4,   8, 
                    SBB5,   8, 
                    SBB6,   8, 
                    SBB7,   8, 
                    SBB8,   8, 
                    SBB9,   8, 
                    SBBA,   8, 
                    SBBB,   8, 
                    SBBC,   8, 
                    SBBD,   8, 
                    SBBE,   8, 
                    SBBF,   8
                }
            }

            Device (D02B)
            {
                Name (_ADR, 0x001F0006)  // _ADR: Address
            }

            Device (D02C)
            {
                Name (_ADR, 0x001F0003)  // _ADR: Address
                Device (BUS0)
                {
                    Name (_CID, "smbus")  // _CID: Compatible ID
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (DVL0)
                    {
                        Name (_ADR, 0x57)  // _ADR: Address
                        Name (_CID, "diagsvault")  // _CID: Compatible ID
                        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg2, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }

                            Return (Package (0x02)
                            {
                                "address", 
                                0x57
                            })
                        }
                    }
                }
            }

            Device (MCHC)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
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
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (XS1, Package (0x04)
    {
        One, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
            RPTS (Arg0)
            OEMS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        RWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
        \_SB.PCI0.LPCB.SWAK (Arg0)
        OEMW (Arg0)
        Return (WAKP)
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06){}
        Processor (CPU1, 0x02, 0x00001810, 0x06){}
        Processor (CPU2, 0x03, 0x00001810, 0x06){}
        Processor (CPU3, 0x04, 0x00001810, 0x06){}
    }

    Scope (_PR.CPU0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store ("ssdtPRGen version.....: 21.5 / macOS 11.0.1 (20B29)", Debug)
            Store ("custom mode...........: 0", Debug)
            Store ("host processor........: Intel(R) Core(TM) i5-5200U CPU @ 2.20GHz", Debug)
            Store ("target processor......: i5-5200U", Debug)
            Store ("number of processors..: 1", Debug)
            Store ("baseFrequency.........: 800", Debug)
            Store ("frequency.............: 2200", Debug)
            Store ("busFrequency..........: 100", Debug)
            Store ("logicalCPUs...........: 4", Debug)
            Store ("maximum TDP...........: 15", Debug)
            Store ("packageLength.........: 20", Debug)
            Store ("turboStates...........: 5", Debug)
            Store ("maxTurboFrequency.....: 2700", Debug)
            Store ("machdep.xcpm.mode.....: 1", Debug)
        }

        Name (APLF, Zero)
        Name (APSN, 0x05)
        Name (APSS, Package (0x14)
        {
            Package (0x06)
            {
                0x0A8C, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1B00, 
                0x1B00
            }, 

            Package (0x06)
            {
                0x0A28, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1A00, 
                0x1A00
            }, 

            Package (0x06)
            {
                0x09C4, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1900, 
                0x1900
            }, 

            Package (0x06)
            {
                0x0960, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1800, 
                0x1800
            }, 

            Package (0x06)
            {
                0x08FC, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1700, 
                0x1700
            }, 

            Package (0x06)
            {
                0x0898, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1600, 
                0x1600
            }, 

            Package (0x06)
            {
                0x0834, 
                0x374B, 
                0x0A, 
                0x0A, 
                0x1500, 
                0x1500
            }, 

            Package (0x06)
            {
                0x07D0, 
                0x3410, 
                0x0A, 
                0x0A, 
                0x1400, 
                0x1400
            }, 

            Package (0x06)
            {
                0x076C, 
                0x30E4, 
                0x0A, 
                0x0A, 
                0x1300, 
                0x1300
            }, 

            Package (0x06)
            {
                0x0708, 
                0x2DC9, 
                0x0A, 
                0x0A, 
                0x1200, 
                0x1200
            }, 

            Package (0x06)
            {
                0x06A4, 
                0x2ABD, 
                0x0A, 
                0x0A, 
                0x1100, 
                0x1100
            }, 

            Package (0x06)
            {
                0x0640, 
                0x27C1, 
                0x0A, 
                0x0A, 
                0x1000, 
                0x1000
            }, 

            Package (0x06)
            {
                0x05DC, 
                0x24D5, 
                0x0A, 
                0x0A, 
                0x0F00, 
                0x0F00
            }, 

            Package (0x06)
            {
                0x0578, 
                0x21F9, 
                0x0A, 
                0x0A, 
                0x0E00, 
                0x0E00
            }, 

            Package (0x06)
            {
                0x0514, 
                0x1F2C, 
                0x0A, 
                0x0A, 
                0x0D00, 
                0x0D00
            }, 

            Package (0x06)
            {
                0x04B0, 
                0x1C6E, 
                0x0A, 
                0x0A, 
                0x0C00, 
                0x0C00
            }, 

            Package (0x06)
            {
                0x044C, 
                0x19BF, 
                0x0A, 
                0x0A, 
                0x0B00, 
                0x0B00
            }, 

            Package (0x06)
            {
                0x03E8, 
                0x1720, 
                0x0A, 
                0x0A, 
                0x0A00, 
                0x0A00
            }, 

            Package (0x06)
            {
                0x0384, 
                0x148F, 
                0x0A, 
                0x0A, 
                0x0900, 
                0x0900
            }, 

            Package (0x06)
            {
                0x0320, 
                0x120D, 
                0x0A, 
                0x0A, 
                0x0800, 
                0x0800
            }
        })
        Method (ACST, 0, NotSerialized)
        {
            Store ("Method _PR_.CPU0.ACST Called", Debug)
            Store ("CPU0 C-States    : 29", Debug)
            Return (Package (0x06)
            {
                One, 
                0x04, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    One, 
                    Zero, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0xCD, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0xF5, 
                    0x015E
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000030, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x07, 
                    0xF5, 
                    0xC8
                }
            })
        }

        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            Store ("Method _PR_.CPU0._DSM Called", Debug)
            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x02)
            {
                "plugin-type", 
                One
            })
        }
    }

    Scope (_PR.CPU1)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _PR_.CPU1.APSS Called", Debug)
            Return (^^CPU0.APSS)
        }

        Method (ACST, 0, NotSerialized)
        {
            Store ("Method _PR_.CPU1.ACST Called", Debug)
            Store ("CPU1 C-States    : 31", Debug)
            Return (Package (0x07)
            {
                One, 
                0x05, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    One, 
                    0x03E8, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x02, 
                    0x94, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000030, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0xC6, 
                    0xC8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000040, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0xF5, 
                    0x015E
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000050, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x07, 
                    0xF5, 
                    0xC8
                }
            })
        }
    }

    Scope (_PR.CPU2)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _PR_.CPU2.APSS Called", Debug)
            Return (^^CPU0.APSS)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (^^CPU1.ACST ())
        }
    }

    Scope (_PR.CPU3)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _PR_.CPU3.APSS Called", Debug)
            Return (^^CPU0.APSS)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (^^CPU1.ACST ())
        }
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

            Name (PURX, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_PUR, 0, NotSerialized)  // _PUR: Processor Utilization Request
            {
                Return (PURX)
            }
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
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y16)
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
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y12)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, XWT0)  // _BAS: Base Address
                Store (XWMB, XWT0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, MBR0)  // _BAS: Base Address
                Store (GMHB (), MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, DBR0)  // _BAS: Base Address
                Store (GDMB (), DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, EBR0)  // _BAS: Base Address
                Store (GEPB (), EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, XBR0)  // _BAS: Base Address
                Store (GPCB (), XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, XSZ0)  // _LEN: Length
                Store (GPCL (), XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Name (PNVB, 0x76410D98)
    Name (PNVL, 0xE4)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA0,   32, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        SRMB,   32, 
        ADB0,   32, 
        ADB1,   32, 
        ADI0,   32, 
        GPMN,   32, 
        GPMX,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADFM,   32, 
        ADBT,   8, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SMGP,   8, 
        GBEP,   8, 
        PMSI,   8, 
        PMCP,   8, 
        PCLP,   8, 
        PL1P,   16, 
        PL1A,   32, 
        PL1B,   8, 
        PEPL,   16, 
        PRPL,   16, 
        PCIT,   8, 
        PLTP,   16, 
        PLTD,   32, 
        PED2,   16, 
        PRDC,   16, 
        PED1,   16, 
        PCHP,   16, 
        XWMB,   32
    }

    Name (LPTH, One)
    Name (LPTL, 0x02)
    Name (WPTL, 0x03)
    Method (PCHV, 0, NotSerialized)
    {
        If (LAnd (LEqual (PCHG, One), LEqual (PCHS, One)))
        {
            Return (LPTH)
        }

        If (LAnd (LEqual (PCHG, One), LEqual (PCHS, 0x02)))
        {
            Return (LPTL)
        }

        If (LAnd (LEqual (PCHG, 0x02), LEqual (PCHS, 0x02)))
        {
            Return (WPTL)
        }

        Return (Zero)
    }

    Method (LXDH, 0, NotSerialized)
    {
        \_SB.PCI0.XHC.GPEH ()
        \_SB.PCI0.EH01.GPEH ()
        \_SB.PCI0.EH02.GPEH ()
        \_SB.PCI0.HDEF.GPEH ()
        \_SB.PCI0.GLAN.GPEH ()
    }

    If (LEqual (PCHS, 0x02))
    {
        Scope (_GPE)
        {
            Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE
            {
                LXDH ()
            }
        }
    }
    Else
    {
        Scope (_GPE)
        {
            Method (_L0D, 0, Serialized)  // _Lxx: Level-Triggered GPE
            {
                LXDH ()
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (LPC, PCI_Config, Zero, 0x0100)
        Field (LPC, AnyAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            CDID,   16, 
            Offset (0x08), 
            CRID,   8, 
            Offset (0x40), 
                ,   7, 
            ACBA,   9, 
            Offset (0x48), 
                ,   7, 
            GPBA,   9, 
            Offset (0x60), 
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            Offset (0x68), 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
            Offset (0x80), 
            IOD0,   8, 
            IOD1,   8, 
            Offset (0xA0), 
                ,   9, 
            PRBL,   1, 
            Offset (0xAC), 
            Offset (0xAD), 
            Offset (0xAE), 
            XUSB,   1, 
            Offset (0xB8), 
                ,   6, 
            GR03,   2, 
            Offset (0xBA), 
            GR08,   2, 
            GR09,   2, 
            GR0A,   2, 
            GR0B,   2, 
            Offset (0xBC), 
                ,   2, 
            GR19,   2, 
            Offset (0xC0), 
            Offset (0xF0), 
            RAEN,   1, 
                ,   13, 
            RCBA,   18
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
                Or (^^PCI0.LPCB.PARC, 0x80, ^^PCI0.LPCB.PARC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PARC, 0x0F), IRQ0)
                Return (RTLA)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PARC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PARC, 0x80))
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
                Or (^^PCI0.LPCB.PBRC, 0x80, ^^PCI0.LPCB.PBRC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PBRC, 0x0F), IRQ0)
                Return (RTLB)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PBRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PBRC, 0x80))
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
                Or (^^PCI0.LPCB.PCRC, 0x80, ^^PCI0.LPCB.PCRC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PCRC, 0x0F), IRQ0)
                Return (RTLC)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PCRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PCRC, 0x80))
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
                Or (^^PCI0.LPCB.PDRC, 0x80, ^^PCI0.LPCB.PDRC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PDRC, 0x0F), IRQ0)
                Return (RTLD)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PDRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PDRC, 0x80))
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
                Or (^^PCI0.LPCB.PERC, 0x80, ^^PCI0.LPCB.PERC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PERC, 0x0F), IRQ0)
                Return (RTLE)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PERC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PERC, 0x80))
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
                Or (^^PCI0.LPCB.PFRC, 0x80, ^^PCI0.LPCB.PFRC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PFRC, 0x0F), IRQ0)
                Return (RTLF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PFRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PFRC, 0x80))
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
                Or (^^PCI0.LPCB.PGRC, 0x80, ^^PCI0.LPCB.PGRC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PGRC, 0x0F), IRQ0)
                Return (RTLG)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PGRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PGRC, 0x80))
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
                Or (^^PCI0.LPCB.PHRC, 0x80, ^^PCI0.LPCB.PHRC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PHRC, 0x0F), IRQ0)
                Return (RTLH)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PHRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PHRC, 0x80))
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
        Name (PMBV, Zero)
        Method (PMBS, 0, NotSerialized)
        {
            If (LEqual (PMBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.ACBA, 0x07), PMBV)
            }

            Return (PMBV)
        }

        Name (GPBV, Zero)
        Method (GPBS, 0, NotSerialized)
        {
            If (LEqual (GPBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.GPBA, 0x07), GPBV)
            }

            Return (GPBV)
        }

        Name (RCBV, Zero)
        Method (RCBS, 0, NotSerialized)
        {
            If (LEqual (RCBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.RCBA, 0x0E), RCBV)
            }

            Return (RCBV)
        }

        OperationRegion (PMIO, SystemIO, PMBS (), 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x10), 
                ,   1, 
            TDTY,   3, 
            TENA,   1, 
            TTDT,   3, 
            FRCT,   1, 
                ,   8, 
            THLS,   1, 
            Offset (0x13), 
            Offset (0x20), 
                ,   1, 
            PEHS,   1, 
                ,   7, 
            PEPS,   1, 
            BLST,   1, 
            SBPS,   1, 
            Offset (0x22), 
            G00S,   1, 
            G01S,   1, 
            G02S,   1, 
                ,   1, 
            G04S,   1, 
            G05S,   1, 
            G06S,   1, 
            G07S,   1, 
            G08S,   1, 
            G09S,   1, 
            G0AS,   1, 
            G0BS,   1, 
            G0CS,   1, 
            G0DS,   1, 
            G0ES,   1, 
            G0FS,   1, 
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x30), 
                ,   4, 
            SLPE,   1, 
            APME,   1, 
                ,   5, 
            MCSE,   1, 
                ,   1, 
            TCOE,   1, 
            PESE,   1, 
            Offset (0x32), 
            Offset (0x34), 
                ,   4, 
            SLPS,   1, 
            APMS,   1, 
                ,   5, 
            MCSS,   1, 
                ,   1, 
            TCOS,   1, 
            PERS,   1, 
            Offset (0x36), 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (LGPE, SystemIO, Add (PMBS (), 0x80), 0x20)
        Field (LGPE, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   17, 
            GE35,   1, 
                ,   9, 
            GE45,   1, 
            Offset (0x16), 
            GE48,   1, 
                ,   2, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (LGPE, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   17, 
            GS35,   1, 
                ,   9, 
            GS45,   1, 
            Offset (0x06), 
            GS48,   1, 
                ,   2, 
            GS51,   1, 
                ,   2, 
            GS54,   1, 
            GS55,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS (), 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS (), 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
            GO10,   1, 
                ,   2, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
            Offset (0x06), 
            GO48,   1, 
                ,   2, 
            GO51,   1, 
                ,   2, 
            GO54,   1, 
            GO55,   1, 
            GO56,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, RCBS (), 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x3310), 
                ,   4, 
            PWST,   1, 
            Offset (0x3318), 
                ,   4, 
            WLPE,   1, 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x33E0), 
            Offset (0x33E2), 
            WLP2,   2, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
                ,   10, 
            EHCD,   1, 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
                ,   3, 
            XHCD,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP)
            }

            Return (Zero)
        }

        Method (RDGP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP)
            }

            Return (Zero)
        }

        Method (WTGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS)
                    Store (Zero, GPWP)
                }
                Else
                {
                    Store (0x02, GPWP)
                    Store (One, GPIS)
                }

                Store (Add (GPBS (), 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS (), 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
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
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PWST)
                    Store (One, PMES)
                    Notify (GLAN, 0x02)
                }

                Return (Zero)
            }
        }

        Device (EH01)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (EH01, 0x02)
                }

                Return (Zero)
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
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
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
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
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
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
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
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
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }
        }

        Device (EH02)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (EH02, 0x02)
                }

                Return (Zero)
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
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
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
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
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
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
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XHC, 0x02)
                }

                Return (Zero)
            }

            OperationRegion (XHCP, SystemMemory, Add (GPCB (), 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PRTE, 1, Serialized)
            {
                If (LLessEqual (Arg0, XHPC))
                {
                    If (LEqual (PCHV (), LPTH))
                    {
                        Switch (ToInteger (Arg0))
                        {
                            Case (One)
                            {
                                Return (And (PR2, One))
                            }
                            Case (0x02)
                            {
                                Return (And (PR2, 0x02))
                            }
                            Case (0x03)
                            {
                                Return (And (PR2, 0x04))
                            }
                            Case (0x04)
                            {
                                Return (And (PR2, 0x08))
                            }
                            Case (0x05)
                            {
                                Return (And (PR2, 0x0100))
                            }
                            Case (0x06)
                            {
                                Return (And (PR2, 0x0200))
                            }
                            Case (0x07)
                            {
                                Return (And (PR2, 0x0400))
                            }
                            Case (0x08)
                            {
                                Return (And (PR2, 0x0800))
                            }
                            Case (0x09)
                            {
                                Return (And (PR2, 0x10))
                            }
                            Case (0x0A)
                            {
                                Return (And (PR2, 0x20))
                            }
                            Case (0x0B)
                            {
                                Return (And (PR2, 0x1000))
                            }
                            Case (0x0C)
                            {
                                Return (And (PR2, 0x2000))
                            }
                            Case (0x0D)
                            {
                                Return (And (PR2, 0x40))
                            }
                            Case (0x0E)
                            {
                                Return (And (PR2, 0x80))
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Switch (ToInteger (Arg0))
                        {
                            Case (One)
                            {
                                Return (And (PR2, One))
                            }
                            Case (0x02)
                            {
                                Return (And (PR2, 0x02))
                            }
                            Case (0x03)
                            {
                                Return (And (PR2, 0x04))
                            }
                            Case (0x04)
                            {
                                Return (And (PR2, 0x08))
                            }
                            Case (0x05)
                            {
                                Return (And (PR2, 0x10))
                            }
                            Case (0x06)
                            {
                                Return (And (PR2, 0x20))
                            }
                            Case (0x07)
                            {
                                Return (And (PR2, 0x40))
                            }
                            Case (0x08)
                            {
                                Return (And (PR2, 0x80))
                            }
                            Case (0x09)
                            {
                                Return (And (PR2, 0x0100))
                            }
                            Case (0x0A)
                            {
                                Return (And (PR2, 0x0200))
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                }

                If (LAnd (LEqual (Arg0, Add (XHPC, One)), LEqual (XRPC, One)))
                {
                    If (LEqual (PCHV (), LPTH))
                    {
                        Return (And (PR2, 0x4000))
                    }

                    If (LEqual (PCHV (), LPTL))
                    {
                        Return (And (PR2, 0x0100))
                    }

                    If (LEqual (PCHV (), WPTL))
                    {
                        Return (And (PR2, 0x0400))
                    }
                }

                If (LGreaterEqual (Arg0, XSPA))
                {
                    Subtract (Arg0, XSPA, Local0)
                    Switch (ToInteger (Local0))
                    {
                        Case (Zero)
                        {
                            Return (And (PR3, One))
                        }
                        Case (One)
                        {
                            Return (And (PR3, 0x02))
                        }
                        Case (0x02)
                        {
                            Return (And (PR3, 0x04))
                        }
                        Case (0x03)
                        {
                            Return (And (PR3, 0x08))
                        }
                        Case (0x04)
                        {
                            Return (And (PR3, 0x10))
                        }
                        Case (0x05)
                        {
                            Return (And (PR3, 0x20))
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }

                Return (Zero)
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (D0D3, Local3)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHV (), LPTL))
                {
                    Store (Zero, MB13)
                    Store (Zero, MB14)
                    Store (Zero, CLK0)
                    Store (Zero, CLK1)
                }

                If (LEqual (PCHG, One))
                {
                    Store (One, CLK2)
                }

                If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                {
                    Store (XWMB, Local3)
                    Add (Local3, 0x0510, Local3)
                    OperationRegion (PSCA, SystemMemory, Local3, 0x40)
                    Field (PSCA, DWordAcc, Lock, Preserve)
                    {
                        PSC1,   32, 
                        Offset (0x10), 
                        PSC2,   32, 
                        Offset (0x20), 
                        PSC3,   32, 
                        Offset (0x30), 
                        PSC4,   32
                    }

                    While (LOr (LOr (LEqual (And (PSC1, 0x03F8), 0x02E0), LEqual (And (PSC2, 0x03F8), 0x02E0)), LOr (LEqual (And (PSC3, 0x03F8), 0x02E0), LEqual (And (PSC4, 0x03F8), 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Store (Zero, Local4)
                    And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC1)
                        Or (Local4, One, Local4)
                    }

                    And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC2)
                        Or (Local4, 0x02, Local4)
                    }

                    And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC3)
                        Or (Local4, 0x04, Local4)
                    }

                    And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC4)
                        Or (Local4, 0x08, Local4)
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If (And (Local4, One))
                        {
                            And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC1)
                        }

                        If (And (Local4, 0x02))
                        {
                            And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC2)
                        }

                        If (And (Local4, 0x04))
                        {
                            And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC3)
                        }

                        If (And (Local4, 0x08))
                        {
                            And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC4)
                        }
                    }

                    Store (One, AX15)
                }

                If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (PCHP, 0x41))))
                {
                    Store (Zero, SWAI)
                    Store (Zero, SAIP)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                Return (Zero)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Store (PDBM, Local1)
                Store (MEMB, Local2)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                Store (One, PMES)
                Store (One, PMEE)
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHV (), LPTL))
                {
                    Store (One, MB13)
                    Store (One, MB14)
                    Store (One, CLK0)
                    Store (One, CLK1)
                }

                If (LEqual (PCHG, One))
                {
                    Store (Zero, CLK2)
                }

                If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                {
                    Store (Zero, AX15)
                }

                If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (PCHP, 0x41))))
                {
                    Store (One, SWAI)
                    Store (One, SAIP)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (0x03, D0D3)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    ElseIf (LEqual (PCHS, One))
                    {
                        If (LGreater (Arg0, One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            Or (CDW1, 0x0A, CDW1)
                        }
                    }
                    ElseIf (LGreater (Arg0, 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        Or (CDW1, 0x0A, CDW1)
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, ^^LPCB.XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3)
                    And (PR2, 0xFFFF8000, PR2)
                    Store (Zero, ^^LPCB.XUSB)
                    Store (Zero, XRST)
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (^^LPCB.XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }

                    Return (Zero)
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                }

                Device (SS01)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (XSPA, Zero))
                    }
                }

                Device (SS02)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (XSPA, One))
                    }
                }
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0A))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS09)
            {
                Name (_ADR, 0x09)  // _ADR: Address
            }

            Device (HS10)
            {
                Name (_ADR, 0x0A)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0C))
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
        }
    }

    If (LGreaterEqual (XHPC, 0x0E))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XRPC, One))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (USBR)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XHPC, One))
                }
            }
        }
    }

    If (LGreaterEqual (XSPC, 0x04))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP3)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x02))
                }
            }

            Device (SSP4)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x03))
                }
            }
        }
    }

    If (LGreaterEqual (XSPC, 0x06))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP5)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x04))
                }
            }

            Device (SSP6)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x05))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 2, Serialized)
        {
            If (LOr (LEqual (Arg1, 0x03), LEqual (Arg1, 0x02)))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Or (TEMP, 0x03, TEMP)
            Store (TEMP, Local0)
            And (Local0, Ones, Local0)
            Return (Zero)
        }

        Method (LPD0, 2, Serialized)
        {
            If (LEqual (Arg1, 0x02))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            And (TEMP, 0xFFFFFFFC, TEMP)
            Store (TEMP, Local0)
            And (Local0, Ones, Local0)
            Return (Zero)
        }

        Method (MBUF, 2, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y17)
            })
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y17._BAS, ADDR)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y17._LEN, LENG)  // _LEN: Length
            Store (Arg0, ADDR)
            Store (Arg1, LENG)
            Return (RBUF)
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y18)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y19)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y18._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y18._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y19._INT, IRQN)  // _INT: Interrupts
            Store (Arg1, BVAL)
            Store (Arg2, IRQN)
            If (LEqual (Arg0, 0x03))
            {
                Store (0x08, BLEN)
            }

            Return (RBUF)
        }

        Method (LDMA, 2, Serialized)
        {
            If (LEqual (^SDMA._STA (), Zero))
            {
                Return (Buffer (0x02)
                {
                     0x79, 0x00                                     
                })
            }

            Name (DBUF, ResourceTemplate ()
            {
                FixedDMA (0x0000, 0x0000, Width32bit, _Y1A)
                FixedDMA (0x0000, 0x0000, Width32bit, _Y1B)
            })
            CreateWordField (DBUF, One, D1DM)
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y1A._TYP, D1TY)  // _TYP: Type
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y1B._DMA, D2DM)  // _DMA: Direct Memory Access
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y1B._TYP, D2TY)  // _TYP: Type
            Store (Arg0, D1DM)
            Store (Add (Arg0, One), D2DM)
            Store (Arg1, D1TY)
            Store (Add (Arg1, One), D2TY)
            Return (DBUF)
        }

        Method (PKG1, 1, Serialized)
        {
            Name (PKG, Package (0x01)
            {
                Zero
            })
            Store (Arg0, Index (PKG, Zero))
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
            Store (Arg0, Index (PKG, Zero))
            Store (Arg1, Index (PKG, One))
            Store (Arg2, Index (PKG, 0x02))
            Return (PKG)
        }

        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (PCHS, One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LAnd (LEqual (SMD0, One), LNotEqual (SB10, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB10, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD1, One), LNotEqual (SB11, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB11, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD2, One), LNotEqual (SB12, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB12, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD3, One), LNotEqual (SB13, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB13, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD4, One), LNotEqual (SB14, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB14, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD5, One), LNotEqual (SB15, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD6, One), LNotEqual (SB16, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD7, One), LNotEqual (SB17, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB17, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB07, 0x1000), 0x08), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB07, 0x1014), 0x0FEC), Local0)
                }

                If (LAnd (LEqual (SMD5, 0x03), LAnd (LNotEqual (SB05, Zero), LNotEqual (SB15, Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB05, 0x08), 0x0FF4), Local0)
                }

                If (LAnd (LEqual (SMD6, 0x03), LAnd (LNotEqual (SB06, Zero), LNotEqual (SB16, Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB06, 0x08), 0x0FF4), Local0)
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3437")
                }

                Return ("INT33C7")
            }

            Name (RBUF, ResourceTemplate ()
            {
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x000003FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000400,         // Length
                    ,, _Y1C, TypeStatic, DenseTranslation)
            })
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y1C._MIN, BMIN)  // _MIN: Minimum Base Address
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y1C._MAX, BMAX)  // _MAX: Maximum Base Address
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPMN, BMIN)
                Store (GPMX, BMAX)
                Return (RBUF)
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (GPMN, Zero))
                {
                    Return (Zero)
                }

                If (LAnd (LEqual (OSYS, 0x07DC), LEqual (SMD0, One)))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDMA)
        {
            Name (_ADR, 0x00150000)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD0, 0x02))
                {
                    Return (0x0F)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    LPD3 (SB10, SMD0)
                    Return (Zero)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.SDMA)
    {
        Name (_HID, "INTL9C60")  // _HID: Hardware ID
        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Return (LCRS (SMD0, SB00, SIR0))
        }

        Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
        {
            Return (^^LPCB.CRID)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Name (_ADR, 0x00150001)  // _ADR: Address
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH0, SSL0, SSD0))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH0, FML0, FMD0))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH0, FPL0, FPD0))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C0))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C0))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C0))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD1, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD1, SB01, SIR1), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x18, 0x04), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                {
                    PS3X ()
                }
            }
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (LEqual (PCHG, 0x02))
            {
                Return ("INT3432")
            }

            Return ("INT33C2")
        }

        Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
        {
            Return (^^LPCB.CRID)
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (SMD1, Zero))
            {
                Return (Zero)
            }

            If (LLess (OSYS, 0x07DD))
            {
                Return (Zero)
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Name (_ADR, 0x00150002)  // _ADR: Address
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH1, SSL1, SSD1))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH1, FML1, FMD1))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH1, FPL1, FPD1))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C1))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C1))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C1))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD2, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD2, SB02, SIR2), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x1A, 0x06), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.I2C1.PS0X))
                {
                    PS0X ()
                }

                LPD0 (SB12, SMD2)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB12, SMD2)
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (LEqual (PCHG, 0x02))
            {
                Return ("INT3433")
            }

            Return ("INT33C3")
        }

        Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
        {
            Return (^^LPCB.CRID)
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LLess (OSYS, 0x07DD))
            {
                Return (Zero)
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Name (_ADR, 0x00150003)  // _ADR: Address
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C2))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C2))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD3, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD3, SB03, SIR3), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB13, SMD3)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB13, SMD3)
            }
        }
    }

    Scope (_SB.PCI0.SPI0)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (LEqual (PCHG, 0x02))
            {
                Return ("INT3430")
            }

            Return ("INT33C0")
        }

        Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
        {
            Return (^^LPCB.CRID)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Name (_ADR, 0x00150004)  // _ADR: Address
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C3))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C3))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD4, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD4, SB04, SIR4), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x10, Zero), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB14, SMD4)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB14, SMD4)
            }
        }
    }

    Scope (_SB.PCI0.SPI1)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (LEqual (PCHG, 0x02))
            {
                Return ("INT3431")
            }

            Return ("INT33C1")
        }

        Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
        {
            Return (^^LPCB.CRID)
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LLess (OSYS, 0x07DD))
            {
                Return (Zero)
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            Name (_ADR, 0x00150005)  // _ADR: Address
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C4))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C4))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD5, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD5, SB05, SIR5), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB15, SMD5)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB15, SMD5)
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (LEqual (SMD5, 0x03))
            {
                Return (0x020CD041)
            }

            If (LEqual (PCHG, 0x02))
            {
                Return ("INT3434")
            }

            Return ("INT33C4")
        }

        Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
        {
            Return (^^LPCB.CRID)
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LLess (OSYS, 0x07DD))
            {
                Return (Zero)
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            Name (_ADR, 0x00150006)  // _ADR: Address
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C5))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C5))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD6, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD6, SB06, SIR6), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x16, 0x02), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB16, SMD6)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB16, SMD6)
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (LEqual (SMD6, 0x03))
            {
                Return (0x020CD041)
            }

            If (LEqual (PCHG, 0x02))
            {
                Return ("INT3435")
            }

            Return ("INT33C5")
        }

        Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
        {
            Return (^^LPCB.CRID)
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (SMD6, Zero))
            {
                Return (Zero)
            }

            If (LLess (OSYS, 0x07DD))
            {
                Return (Zero)
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDHC)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB17, SMD7)
                If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB17, SMD7)
            }
        }
    }

    Scope (_SB.PCI0.SDHC)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (LEqual (PCHG, 0x02))
            {
                Return ("INT3436")
            }

            Return ("INT33C6")
        }

        Name (_CID, "PNP0D40")  // _CID: Compatible ID
        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Return (LCRS (SMD7, SB07, SIR7))
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (SMD7, Zero))
            {
                Return (Zero)
            }

            If (LLess (OSYS, 0x07DC))
            {
                Return (Zero)
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x4C), 
                DCKA,   1, 
                Offset (0x4D), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (HDEF, 0x02)
                }

                Return (Zero)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }
        }

        Device (ADSP)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Name (_DDN, "Intel(R) Smart Sound Technology (Intel(R) SST)")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    _Y1D)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1E)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1F)
                {
                    0x00000003,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y1D._BAS, B0VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y1E._BAS, B1VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y1F._INT, IRQN)  // _INT: Interrupts
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Name (SSPP, Package (0x0B)
            {
                Package (0x02)
                {
                    "CodecId", 
                    "UNKNOWN"
                }, 

                Package (0x02)
                {
                    "DevPort", 
                    "PORT0"
                }, 

                Package (0x02)
                {
                    "MCLK", 
                    Zero
                }, 

                Package (0x02)
                {
                    "BCLK", 
                    0x00BB8000
                }, 

                Package (0x02)
                {
                    "Master", 
                    Zero
                }, 

                Package (0x02)
                {
                    "Format", 
                    "I2S"
                }, 

                Package (0x02)
                {
                    "Rate", 
                    0xBB80
                }, 

                Package (0x02)
                {
                    "Channels", 
                    0x02
                }, 

                Package (0x02)
                {
                    "Bits", 
                    0x18
                }, 

                Package (0x02)
                {
                    "FrameSize", 
                    0x40
                }, 

                Package (0x02)
                {
                    "SlotMask", 
                    0x0C
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (ADB0, B0VL)
                Store (ADB1, B1VL)
                If (LNotEqual (ADI0, Zero))
                {
                    Store (ADI0, IRQN)
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (ADB0, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (EOD, Zero))
                {
                    Return (0x0D)
                }

                If (LEqual (S0ID, One))
                {
                    Return (0x0F)
                }

                If (LEqual (ANCS, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }

            Device (I2S0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (I2S1)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Device (SATA)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (PRBI, Zero)
            Name (PRBD, Zero)
            Name (PCMD, Zero)
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

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAC, SystemMemory, Add (GPCB (), Add (0x000FA100, Arg1)), 0x04)
                Field (RPAC, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, Add (GPCB (), 0x000FA308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                If (LEqual (Arg4, Zero))
                {
                    Return (RPCD)
                }
                ElseIf (LEqual (Arg4, 0x02))
                {
                    Store (Arg1, CAIR)
                    Return (CADR)
                }
                ElseIf (LEqual (Arg4, One))
                {
                    And (Arg2, RPCD, Local0)
                    Or (Arg3, Local0, Local0)
                    Store (Local0, RPCD)
                }
                ElseIf (LEqual (Arg4, 0x03))
                {
                    Store (Arg1, CAIR)
                    And (Arg2, CADR, Local0)
                    Or (Arg3, Local0, Local0)
                    Store (Local0, CADR)
                }
                Else
                {
                    Return (Zero)
                }

                Return (Zero)
            }

            Method (RPD0, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, Zero, One)
            }

            Method (RPD3, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, 0x03, One)
            }

            Method (EPD0, 0, Serialized)
            {
                RDCA (Zero, Add (PMCP, 0x04), 0xFFFFFFFC, Zero, 0x03)
            }

            Method (EPD3, 0, Serialized)
            {
                RDCA (Zero, Add (PMCP, 0x04), 0xFFFFFFFC, 0x03, 0x03)
            }

            Method (CNRS, 0, Serialized)
            {
                If (LEqual (PCIT, Zero))
                {
                    Return (Zero)
                }

                RDCA (Zero, 0x10, Zero, Zero, 0x03)
                RDCA (Zero, 0x14, Zero, Zero, 0x03)
                RDCA (Zero, 0x18, Zero, Zero, 0x03)
                RDCA (Zero, 0x1C, Zero, Zero, 0x03)
                RDCA (Zero, 0x20, Zero, Zero, 0x03)
                RDCA (Zero, 0x24, Zero, Zero, 0x03)
                RDCA (Zero, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                RDCA (Zero, PRBI, Zero, PRBD, 0x03)
                If (LNotEqual (PMSI, Zero))
                {
                    RDCA (Zero, Add (PMSI, 0x08), Zero, Zero, 0x03)
                }

                If (LNotEqual (PL1P, Zero))
                {
                    RDCA (Zero, Add (PL1P, 0x0C), 0xFFFFFF00, PL1B, 0x03)
                    RDCA (Zero, Add (PL1P, 0x08), 0x0F, And (PL1A, 0xFFFFFFF0), 0x03)
                    RDCA (Zero, Add (PL1P, 0x08), 0xFFFFFFFF, PL1A, 0x03)
                }

                If (LNotEqual (PLTP, Zero))
                {
                    RDCA (Zero, Add (PLTP, 0x04), 0xFFFFFFFF, PLTD, 0x03)
                }

                RDCA (Zero, Add (PCLP, 0x10), 0xFFFFFEBF, And (PEPL, 0xFFFC), 0x03)
                RDCA (Zero, Add (PCLP, 0x28), 0xFFFFFBFF, PED2, 0x03)
                RDCA (Zero, Add (PCLP, 0x08), 0xFFFFFF1F, PED1, 0x03)
                RDCA (Zero, 0x50, 0xFFFFFFBF, PRPL, One)
                RDCA (Zero, 0x68, 0xFFFFFBFF, PRDC, One)
                RDCA (Zero, 0xD4, 0xFFFFFFBF, 0x40, One)
                RDCA (Zero, 0x50, 0xFFFFFFDF, 0x20, One)
                While (LEqual (And (RDCA (Zero, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                {
                    Stall (0x0A)
                }

                RDCA (Zero, Add (PCLP, 0x10), 0xFFFFFFFC, And (PEPL, 0x03), 0x03)
                Return (Zero)
            }

            Device (NVM0)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (PCIT, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (Zero, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (PCIT, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (Zero, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (PCIT, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (Zero, 0x10, Zero, Zero, 0x02), PRBD)
                    }

                    EPD3 ()
                    RPD3 ()
                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (PCIT, Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 ()
                    EPD0 ()
                    Store (RDCA (Zero, Add (PMCP, 0x04), Zero, Zero, 0x02), Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }

                    Return (Zero)
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Device (PSM)
    {
        Name (_HID, EisaId ("INT3420"))  // _HID: Hardware ID
        Name (_UID, Zero)  // _UID: Unique ID
        Name (_STR, Unicode ("Power Sharing Manager"))  // _STR: Description String
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (PSME, One))
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
            Store (PDT1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (PLM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (PTW1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (PDT2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (PLM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (PTW2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
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
            Store (DDT1, Index (DerefOf (Index (DPLX, One)), Zero))
            Store (DDP1, Index (DerefOf (Index (DPLX, One)), One))
            Store (DLI1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), Zero))
            Store (DPL1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), One))
            Store (DTW1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x02))
            Store (DMI1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x03))
            Store (DMA1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x04))
            Store (DMT1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x05))
            Store (DDT2, Index (DerefOf (Index (DPLX, 0x02)), Zero))
            Store (DDP2, Index (DerefOf (Index (DPLX, 0x02)), One))
            Store (DLI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), Zero))
            Store (DPL2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), One))
            Store (DTW2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x02))
            Store (DMI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x03))
            Store (DMA2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x04))
            Store (DMT2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x05))
            Return (DPLX)
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        Store (P80D, P80H)
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG (Arg0))
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (RPTS, 1, NotSerialized)
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        If (LAnd (LAnd (LOr (LOr (LEqual (Arg0, 0x04), LEqual (Arg0, 0x05)), LEqual (Arg0, 0x03)), LEqual (BID, 0x31)), LEqual (RTD3, One)))
        {
            ADBG ("Wilsonbeach")
            If (CondRefOf (\_SB.PCI0.RP06.SCLK))
            {
                If (LAnd (LNotEqual (RP6D, One), LOr (LAnd (LAnd (And (RCG0, 0x40), LNot (And (RCG0, 0x0200))), And (RCG0, 0x0100)), LAnd (LAnd (LNot (And (RCG0, 0x40)), And (RCG0, 0x0200)), LEqual (SATD, One)))))
                {
                    ADBG ("SDCD RTD3 enable")
                    If (And (RCG0, 0x40))
                    {
                        ADBG ("Turn on SRCCLK06")
                        While (LEqual (PMFS, One))
                        {
                            Stall (0x0A)
                        }

                        Store (Or (ShiftLeft (\_SB.PCI0.RP06.SCLK, 0x18), ShiftLeft (\_SB.PCI0.RP06.SCLK, 0x10)), Local0)
                        Or (Local0, 0x04, Local0)
                        Store (Local0, CKEN)
                        While (LEqual (PMFS, One))
                        {
                            Stall (0x0A)
                        }

                        ADBG ("End Turn on")
                    }
                }
            }

            If (CondRefOf (\_SB.PCI0.RP03.SCLK))
            {
                If (LNotEqual (RP3D, One))
                {
                    ADBG ("Wifi RTD3 enable")
                    ADBG ("Turn on SRCCLK03")
                    While (LEqual (PMFS, One))
                    {
                        Stall (0x0A)
                    }

                    Store (Or (ShiftLeft (\_SB.PCI0.RP03.SCLK, 0x18), ShiftLeft (\_SB.PCI0.RP03.SCLK, 0x10)), Local0)
                    Or (Local0, 0x04, Local0)
                    Store (Local0, CKEN)
                    While (LEqual (PMFS, One))
                    {
                        Stall (0x0A)
                    }

                    ADBG ("End Turn on")
                }
            }

            If (CondRefOf (\_SB.PCI0.RP04.SCLK))
            {
                If (LNotEqual (RP4D, One))
                {
                    ADBG ("WiGi RTD3 enable")
                    ADBG ("Turn on SRCCLK04")
                    While (LEqual (PMFS, One))
                    {
                        Stall (0x0A)
                    }

                    Store (Or (ShiftLeft (\_SB.PCI0.RP04.SCLK, 0x18), ShiftLeft (\_SB.PCI0.RP04.SCLK, 0x10)), Local0)
                    Or (Local0, 0x04, Local0)
                    Store (Local0, CKEN)
                    While (LEqual (PMFS, One))
                    {
                        Stall (0x0A)
                    }

                    ADBG ("End Turn on")
                }
            }
        }

        If (And (ICNF, 0x10))
        {
            Store (Zero, \_SB.IAOE.WKRS)
        }

        If (LAnd (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), And (ICNF, One)))
        {
            If (LNot (And (\_SB.IAOE.IBT1, One)))
            {
                Store (Zero, \_SB.IAOE.ECTM)
                Store (Zero, \_SB.IAOE.RCTM)
            }

            If (LAnd (And (ICNF, 0x10), LEqual (\_SB.IAOE.ITMR, Zero))){}
            ElseIf (LEqual (Arg0, 0x04))
            {
                If (LNot (And (\_SB.IAOE.IMDS, 0x04)))
                {
                    Store (Zero, \_SB.IAOE.RCTM)
                }
            }

            Store (Zero, Local1)
            If (LEqual (Arg0, 0x03))
            {
                If (And (\_SB.IAOE.IBT1, 0x02))
                {
                    Store (One, Local1)
                }
                Else
                {
                    Store (Zero, Local1)
                }
            }

            If (LAnd (LEqual (Arg0, 0x04), And (\_SB.IAOE.IMDS, 0x04)))
            {
                If (And (\_SB.IAOE.IBT1, 0x04))
                {
                    Store (One, Local1)
                }
                Else
                {
                    Store (Zero, Local1)
                }
            }

            If (LAnd (LEqual (PCHV (), WPTL), LGreaterEqual (\_SB.PCI0.LPCB.CRID, One)))
            {
                If (And (\_SB.IAOE.ISEF, 0x02))
                {
                    If (XOr (And (WLP2, 0x02), ShiftLeft (Local1, One)))
                    {
                        Or (WLP2, ShiftLeft (Local1, One), WLP2)
                    }
                }

                If (And (\_SB.IAOE.ISEF, 0x04))
                {
                    If (XOr (And (WLP2, One), Local1))
                    {
                        Or (WLP2, Local1, WLP2)
                    }
                }
            }
            ElseIf (And (\_SB.IAOE.ISEF, 0x02))
            {
                If (XOr (WLPE, Local1))
                {
                    Or (WLPE, Local1, WLPE)
                }
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
            {
                TRAP (0x02, 0x1E)
            }

            If (LAnd (And (ICNF, 0x10), CondRefOf (\_SB.IFFS.FFSS)))
            {
                If (And (\_SB.IFFS.FFSS, One))
                {
                    Store (One, \_SB.IAOE.FFSE)
                }
                Else
                {
                    Store (Zero, \_SB.IAOE.FFSE)
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04))){}
        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (Arg0, 0x05)))
        {
            If (LEqual (PFLV, 0x02))
            {
                Store (One, GP27)
            }
        }

        If (LEqual (BID, 0x31))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x81)), LOr (LEqual (BID, 0x82), LEqual (BID, 0x83))))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If (LOr (LOr (LEqual (BID, 0x84), LEqual (BID, 0x85)), LEqual (BID, 0x86)))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If (LEqual (BID, 0x31))
        {
            \_SB.WTGP (0x3A, Zero)
        }
    }

    Method (RWAK, 1, Serialized)
    {
        P8XH (One, 0xAB)
        ADBG ("_WAK")
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LGreaterEqual (OSYS, 0x07DD))
            {
                If (CondRefOf (\_SB.PCI0.EPON))
                {
                    \_SB.PCI0.EPON ()
                }
            }
        }

        If (LAnd (LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC000), Zero)))
        {
            Store (\_SB.PCI0.B0D3.ABAR, \_SB.PCI0.B0D3.BARA)
        }

        If (And (ICNF, 0x10))
        {
            If (And (\_SB.PCI0.GFX0.TCHE, 0x0100))
            {
                If (LAnd (And (\_SB.IAOE.IBT1, One), And (\_SB.IAOE.WKRS, 0x10)))
                {
                    Store (Or (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFFFFFFFFFC), One), \_SB.PCI0.GFX0.STAT)
                    ADBG ("Turning off Gfx")
                }
                Else
                {
                    Store (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFFFFFFFFFC), \_SB.PCI0.GFX0.STAT)
                    ADBG ("Keeping Gfx on")
                }
            }

            If (LEqual (\_SB.IAOE.ITMR, Zero)){}
            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                Store (Zero, \_SB.IAOE.ECTM)
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                Store (Zero, \_SB.IAOE.RCTM)
            }
        }

        If (NEXP)
        {
            If (And (OSCC, One))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Notify (\_SB.PCCD, 0x82)
        }
        ElseIf (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
        }

        If (LGreater (TCNT, One))
        {
            If (LAnd (And (PDC0, 0x08), And (PDC0, 0x10)))
            {
                Notify (\_PR.CPU0, 0x81)
            }

            If (LAnd (And (PDC1, 0x08), And (PDC1, 0x10)))
            {
                Notify (\_PR.CPU1, 0x81)
            }

            If (LAnd (And (PDC2, 0x08), And (PDC2, 0x10)))
            {
                Notify (\_PR.CPU2, 0x81)
            }

            If (LAnd (And (PDC3, 0x08), And (PDC3, 0x10)))
            {
                Notify (\_PR.CPU3, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81)
        }

        If (LEqual (DPTF, One))
        {
            If (LEqual (CHGE, One))
            {
                Notify (\_SB.PCI0.LPCB.H_EC.CHRG, 0x80)
            }
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x5000), 0x1000)
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
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
        Return (Zero)
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (UAMS, Zero)
    Name (GLCK, Zero)
    Name (VBOK, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (Arg0)
        {
            If (LEqual (GLCK, Zero))
            {
                Store (One, GLCK)
                \_SB.PCI0.LPCB.EC.CSEE (0xAE)
                Store (Zero, ECUP)
                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                    {
                        Subtract (SizeOf (\_PR.CPU0._PSS), One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
        }
        ElseIf (LEqual (GLCK, One))
        {
            Store (Zero, GLCK)
            Store (One, ECUP)
            \_SB.PCI0.LPCB.EC.CSEE (0xAF)
            P8XH (Zero, 0xC5)
            P8XH (One, 0xAB)
            ADBG ("Exit CS")
            If (PSCP)
            {
                If (CondRefOf (\_PR.CPU0._PPC))
                {
                    Store (Zero, \_PR.CPU0._PPC)
                    PNOT ()
                }
            }

            If (PLCS)
            {
                RPL1 ()
            }
        }

        P_CS ()
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LGreaterEqual (OSYS, 0x07DC))
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
        Store (Arg1, SMIF)
        If (LEqual (Arg0, 0x02))
        {
            Store (Arg1, \_PR.DTSF)
            Store (Zero, \_PR.TRPD)
            Return (\_PR.DTSF)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Zero, \_PR.TRPF)
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
            Store (0x07D9, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }

                If (_OSI ("Windows 2015"))
                {
                    Store (0x07DF, OSYS)
                }

                And (Local0, Ones, Local0)
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Store (One, \_PR.DSAE)
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP06.HPEX)
            Store (Zero, ^RP07.HPEX)
            Store (Zero, ^RP08.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP06.HPSX)
            Store (One, ^RP07.HPSX)
            Store (One, ^RP08.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
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
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0)
                            Or (STS0, 0x10, STS0)
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CARN,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Store (0xFF, Local0)
        Switch (Add (Arg0, Zero))
        {
            Case (0x03F8)
            {
                Store (Zero, Local0)
            }
            Case (0x02F8)
            {
                Store (One, Local0)
            }
            Case (0x0220)
            {
                Store (0x02, Local0)
            }
            Case (0x0228)
            {
                Store (0x03, Local0)
            }
            Case (0x0238)
            {
                Store (0x04, Local0)
            }
            Case (0x02E8)
            {
                Store (0x05, Local0)
            }
            Case (0x0338)
            {
                Store (0x06, Local0)
            }
            Case (0x03E8)
            {
                Store (0x07, Local0)
            }

        }

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Switch (Add (Arg0, Zero))
        {
            Case (Zero)
            {
                Store (Zero, CALE)
                Store (UXDV (Arg2), Local0)
                If (LNotEqual (Local0, 0xFF))
                {
                    Store (Local0, CARN)
                }

                If (Arg1)
                {
                    Store (One, CALE)
                }
            }
            Case (One)
            {
                Store (Zero, CBLE)
                Store (UXDV (Arg2), Local0)
                If (LNotEqual (Local0, 0xFF))
                {
                    Store (Local0, CBDR)
                }

                If (Arg1)
                {
                    Store (One, CBLE)
                }
            }
            Case (0x02)
            {
                Store (Zero, LTLE)
                If (LEqual (Arg2, 0x0378))
                {
                    Store (Zero, LTDR)
                }

                If (LEqual (Arg2, 0x0278))
                {
                    Store (One, LTDR)
                }

                If (LEqual (Arg2, 0x03BC))
                {
                    Store (0x02, LTDR)
                }

                If (Arg1)
                {
                    Store (One, LTLE)
                }
            }
            Case (0x03)
            {
                Store (Zero, FDLE)
                If (LEqual (Arg2, 0x03F0))
                {
                    Store (Zero, FDDR)
                }

                If (LEqual (Arg2, 0x0370))
                {
                    Store (One, FDDR)
                }

                If (Arg1)
                {
                    Store (One, FDLE)
                }
            }
            Case (0x08)
            {
                If (LEqual (Arg2, 0x0200))
                {
                    If (Arg1)
                    {
                        Store (One, GLLE)
                    }
                    Else
                    {
                        Store (Zero, GLLE)
                    }
                }

                If (LEqual (Arg2, 0x0208))
                {
                    If (Arg1)
                    {
                        Store (One, GHLE)
                    }
                    Else
                    {
                        Store (Zero, GHLE)
                    }
                }
            }
            Case (0x09)
            {
                If (LEqual (Arg2, 0x0200))
                {
                    If (Arg1)
                    {
                        Store (One, GLLE)
                    }
                    Else
                    {
                        Store (Zero, GLLE)
                    }
                }

                If (LEqual (Arg2, 0x0208))
                {
                    If (Arg1)
                    {
                        Store (One, GHLE)
                    }
                    Else
                    {
                        Store (Zero, GHLE)
                    }
                }
            }
            Case (0x0A)
            {
                If (LOr (LEqual (Arg2, 0x60), LEqual (Arg2, 0x64)))
                {
                    If (Arg1)
                    {
                        Store (One, KCLE)
                    }
                    Else
                    {
                        Store (Zero, KCLE)
                    }
                }
            }
            Case (0x0B)
            {
                If (LOr (LEqual (Arg2, 0x62), LEqual (Arg2, 0x66)))
                {
                    If (Arg1)
                    {
                        Store (One, MCLE)
                    }
                    Else
                    {
                        Store (Zero, MCLE)
                    }
                }
            }
            Case (0x0C)
            {
                If (LEqual (Arg2, 0x2E))
                {
                    If (Arg1)
                    {
                        Store (One, C1LE)
                    }
                    Else
                    {
                        Store (Zero, C1LE)
                    }
                }

                If (LEqual (Arg2, 0x4E))
                {
                    If (Arg1)
                    {
                        Store (One, C2LE)
                    }
                    Else
                    {
                        Store (Zero, C2LE)
                    }
                }
            }
            Case (0x0D)
            {
                If (LEqual (Arg2, 0x2E))
                {
                    If (Arg1)
                    {
                        Store (One, C1LE)
                    }
                    Else
                    {
                        Store (Zero, C1LE)
                    }
                }

                If (LEqual (Arg2, 0x4E))
                {
                    If (Arg1)
                    {
                        Store (One, C2LE)
                    }
                    Else
                    {
                        Store (Zero, C2LE)
                    }
                }
            }

        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (_GPE)
    {
        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                    {
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, Zero), \_SB.PCI0.RP07.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }

                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                        {
                            Notify (\_SB.PCI0.RP07, Zero)
                        }
                    }
                    ElseIf (ECON){}
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, Zero), \_SB.PCI0.RP08.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }

                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                        {
                            Notify (\_SB.PCI0.RP08, Zero)
                        }
                    }
                    ElseIf (ECON){}
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One)){}
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L00, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (BID, 0x35))
            {
                ADBG ("Rotation Lock")
                Sleep (0x03E8)
                \_SB.PCI0.GFX0.IUEH (0x04)
            }
        }
    }

    Scope (_SB.PCI0.ADSP)
    {
        Method (SSPI, 1, NotSerialized)
        {
            Store (Arg0, Index (DerefOf (Index (SSPP, Zero)), One))
            Multiply (MCLK, 0x000FA000, Local0)
            XOr (SSPM, One, Local1)
            Store (Local0, Index (DerefOf (Index (SSPP, 0x02)), One))
            Store (Local1, Index (DerefOf (Index (SSPP, 0x04)), One))
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (ADBT, ABTH)
            Store (ADFM, FMSK)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
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

                If (LEqual (Arg2, One))
                {
                    Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                    {
                        Case (Zero)
                        {
                            P8XH (Zero, 0x5C)
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                                P8XH (Zero, 0x5D)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }

                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
            ElseIf (LEqual (Arg0, ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
            {
                ADBG ("Audio Player call")
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
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
                    Case (One)
                    {
                        If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                        {
                            ADBG ("Audio not active")
                            Store (Zero, VBOK)
                        }
                        Else
                        {
                            ADBG ("Audio is active")
                            Store (One, VBOK)
                        }
                    }

                }

                Return (Zero)
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

    Scope (_SB.PCI0.SATA.PRT0)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0.SATA.PRT1)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If (LEqual (SDPO, One))
            {
                Store (One, SSDF)
            }
            ElseIf (LEqual (SDPO, 0x02))
            {
                If (LNotEqual (W080, 0xFFFF))
                {
                    If (LAnd (W080, 0x0100))
                    {
                        If (LEqual (W217, One))
                        {
                            Store (One, SSDF)
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS1, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0.SATA.PRT2)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If (LEqual (SDPO, One))
            {
                Store (One, SSDF)
            }
            ElseIf (LEqual (SDPO, 0x02))
            {
                If (LNotEqual (W080, 0xFFFF))
                {
                    If (LAnd (W080, 0x0100))
                    {
                        If (LEqual (W217, One))
                        {
                            Store (One, SSDF)
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS2, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0.SATA.PRT3)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS3, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (IMEI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("DRMB = ")
                ADBG (DRMB)
            }

            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadOnly,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y20)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.PCI0.IMEI._Y20._BAS, DBAS)  // _BAS: Base Address
                CreateDWordField (CRS, \_SB.PCI0.IMEI._Y20._LEN, DLEN)  // _LEN: Length
                If (LNotEqual (DRMB, Zero))
                {
                    Store (DRMB, DBAS)
                    Store (0x01000000, DLEN)
                }

                Return (CRS)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
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

                    If (LEqual (Arg2, One))
                    {
                        Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                        {
                            Case (Zero)
                            {
                                P8XH (Zero, 0x5C)
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                    P8XH (Zero, 0x5D)
                                }
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }

                        }

                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                ElseIf (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x02                                     
                            })
                        }

                        If (LEqual (Arg2, 0x08))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x09))
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
                ElseIf (LEqual (Arg0, ToUUID ("ad27b3f7-13af-4fa3-93c9-eefd1f9d6ac7")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (0x03)
                        }
                        Case (One)
                        {
                            Return (DRMB)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.HDEF)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
            {
                ADBG ("Audio Player call")
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
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
                    Case (One)
                    {
                        If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                        {
                            ADBG ("Audio not active")
                            Store (Zero, VBOK)
                        }
                        Else
                        {
                            ADBG ("Audio is active")
                            Store (One, VBOK)
                        }
                    }

                }

                Return (Zero)
            }

            If (LEqual (ECR1, One))
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x02                                     
                            })
                        }

                        If (LEqual (Arg2, 0x08))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x09))
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
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR11)
    {
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
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR12)
    {
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
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR13)
    {
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
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LEqual (PCHS, 0x02))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR14)
    {
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
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR15)
    {
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
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR16)
    {
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
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR17)
    {
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
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR18)
    {
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
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH02.HUBN.PR01.PR11)
    {
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
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH02.HUBN.PR01.PR12)
    {
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
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH02.HUBN.PR01.PR13)
    {
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
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH02.HUBN.PR01.PR14)
    {
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
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH02.HUBN.PR01.PR15)
    {
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
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH02.HUBN.PR01.PR16)
    {
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
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB)
    {
        Name (UPCN, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPCP, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (PLDN, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDR, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
            {
                INIR ()
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (HU01, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN)
            }

            Return (HU01)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLD1, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            Return (PLD1)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (HU02, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN)
            }

            Return (HU02)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLD2, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                }
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            Return (PLD2)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (HU03, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN)
            }

            Return (HU03)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLD3, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x31, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                }
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            Return (PLD3)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (HU04, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN)
            }

            Return (HU04)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLD4, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x30, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
                }
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            Return (PLD4)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (HU05, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN)
            }

            Return (HU05)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLD5, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x70, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
                }
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            Return (PLD5)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (HU06, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN)
            }

            Return (HU06)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLD6, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x68, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
                }
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            Return (PLD6)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (HU07, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN)
            }

            Return (HU07)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLD7, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                }
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            Return (PLD7)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (HU08, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN)
            }

            Return (HU08)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLD8, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x70, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                }
            })
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            Return (PLD8)
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS09))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (HU09, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN)
                }

                Return (HU09)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLD9, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
                    }
                })
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLD9)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS10))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (HU10, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN)
                }

                Return (HU10)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDA, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
                    }
                })
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDA)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS11))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (HU11, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN)
                }

                Return (HU11)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                    }
                })
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDB)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS12))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (HU12, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN)
                }

                Return (HU12)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDC, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                    }
                })
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDC)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS13))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (HU13, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN)
                }

                Return (HU13)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                    }
                })
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDD)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS14))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (HU14, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN)
                }

                Return (HU14)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDE, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                    }
                })
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDE)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.USBR))
    {
        Scope (_SB.PCI0.XHC.RHUB.USBR)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDR)
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (SS01, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            If (LNot (PRTE (_ADR ())))
            {
                Return (UPCN)
            }

            Return (SS01)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PL01, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            If (LNot (PRTE (_ADR ())))
            {
                Return (PLDN)
            }

            Return (PL01)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (SS02, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            If (LNot (PRTE (_ADR ())))
            {
                Return (UPCN)
            }

            Return (SS02)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PL02, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                }
            })
            If (LNot (PRTE (_ADR ())))
            {
                Return (PLDN)
            }

            Return (PL02)
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP3))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP3)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (SS03, Package (0x04)
                {
                    Zero, 
                    0x03, 
                    Zero, 
                    Zero
                })
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN)
                }

                Return (SS03)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PL03, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                    }
                })
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                Return (PL03)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP4))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP4)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (SS04, Package (0x04)
                {
                    Zero, 
                    0x03, 
                    Zero, 
                    Zero
                })
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN)
                }

                Return (SS04)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PL04, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                    }
                })
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                Return (PL04)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP5))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP5)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (SS05, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN)
                }

                Return (SS05)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PL05, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                    }
                })
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                Return (PL05)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP6))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP6)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (SS06, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN)
                }

                Return (SS06)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PL06, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                    }
                })
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                Return (PL06)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP01.PXSX))
    {
        Scope (_SB.PCI0.RP01.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (ECR1, One))
                {
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        If (LGreaterEqual (Arg1, 0x03))
                        {
                            If (LEqual (Arg2, Zero))
                            {
                                Return (Buffer (0x02)
                                {
                                     0x01, 0x02                                     
                                })
                            }

                            If (LEqual (Arg2, 0x08))
                            {
                                Return (One)
                            }

                            If (LEqual (Arg2, 0x09))
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
                }

                If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
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

                    If (LEqual (Arg2, One))
                    {
                        Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                }
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
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
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

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

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
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
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Break
                    }
                    Case (0x095A8086)
                    {
                        Break
                    }
                    Case (0x095B8086)
                    {
                        Break
                    }
                    Case (0x31658086)
                    {
                        Break
                    }
                    Case (0x31668086)
                    {
                        Break
                    }
                    Case (0x08B18086)
                    {
                        Break
                    }
                    Case (0x08B28086)
                    {
                        Break
                    }
                    Case (0x08B38086)
                    {
                        Break
                    }
                    Case (0x08B48086)
                    {
                        Break
                    }
                    Case (0x24F38086)
                    {
                        Break
                    }
                    Case (0x24F48086)
                    {
                        Break
                    }
                    Case (0x24F58086)
                    {
                        Break
                    }
                    Case (0x24F68086)
                    {
                        Break
                    }
                    Default
                    {
                        Return (Package (0x02)
                        {
                            Zero, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        })
                    }

                }

                Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
                Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
                Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
                Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
                Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
                Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
                Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
                Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
                Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If (And (DCAP, 0x10000000))
                    {
                        Store (DCTR, Local0)
                        Or (Local0, 0x8000, Local0)
                        Store (Local0, DCTR)
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
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
            Method (WAND, 0, Serialized)
            {
                Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
                Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
                Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
                Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
                Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
                Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
                Return (WANX)
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
                Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
                Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
                Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
                Return (WRDX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (ECR1, One))
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x02                                     
                            })
                        }

                        If (LEqual (Arg2, 0x08))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x09))
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
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
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

                If (LEqual (Arg2, One))
                {
                    Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
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
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

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

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
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
            Switch (ToInteger (VDID))
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x31658086)
                {
                    Break
                }
                Case (0x31668086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Case (0x24F38086)
                {
                    Break
                }
                Case (0x24F48086)
                {
                    Break
                }
                Case (0x24F58086)
                {
                    Break
                }
                Case (0x24F68086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
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
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (ECR1, One))
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x02                                     
                            })
                        }

                        If (LEqual (Arg2, 0x08))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x09))
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
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
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

                If (LEqual (Arg2, One))
                {
                    Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
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
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

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

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
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
            Switch (ToInteger (VDID))
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x31658086)
                {
                    Break
                }
                Case (0x31668086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Case (0x24F38086)
                {
                    Break
                }
                Case (0x24F48086)
                {
                    Break
                }
                Case (0x24F58086)
                {
                    Break
                }
                Case (0x24F68086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
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
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (ECR1, One))
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x02                                     
                            })
                        }

                        If (LEqual (Arg2, 0x08))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x09))
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
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
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

                If (LEqual (Arg2, One))
                {
                    Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
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
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

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

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
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
            Switch (ToInteger (VDID))
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x31658086)
                {
                    Break
                }
                Case (0x31668086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Case (0x24F38086)
                {
                    Break
                }
                Case (0x24F48086)
                {
                    Break
                }
                Case (0x24F58086)
                {
                    Break
                }
                Case (0x24F68086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
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
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (ECR1, One))
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x02                                     
                            })
                        }

                        If (LEqual (Arg2, 0x08))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x09))
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
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
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

                If (LEqual (Arg2, One))
                {
                    Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
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
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

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

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
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
            Switch (ToInteger (VDID))
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x31658086)
                {
                    Break
                }
                Case (0x31668086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Case (0x24F38086)
                {
                    Break
                }
                Case (0x24F48086)
                {
                    Break
                }
                Case (0x24F58086)
                {
                    Break
                }
                Case (0x24F68086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
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
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (ECR1, One))
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x02                                     
                            })
                        }

                        If (LEqual (Arg2, 0x08))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x09))
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
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
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

                If (LEqual (Arg2, One))
                {
                    Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
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
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

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

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
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
            Switch (ToInteger (VDID))
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x31658086)
                {
                    Break
                }
                Case (0x31668086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Case (0x24F38086)
                {
                    Break
                }
                Case (0x24F48086)
                {
                    Break
                }
                Case (0x24F58086)
                {
                    Break
                }
                Case (0x24F68086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
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
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (ECR1, One))
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x02                                     
                            })
                        }

                        If (LEqual (Arg2, 0x08))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x09))
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
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
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

                If (LEqual (Arg2, One))
                {
                    Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
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
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

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

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
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
            Switch (ToInteger (VDID))
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x31658086)
                {
                    Break
                }
                Case (0x31668086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Case (0x24F38086)
                {
                    Break
                }
                Case (0x24F48086)
                {
                    Break
                }
                Case (0x24F58086)
                {
                    Break
                }
                Case (0x24F68086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
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
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
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
            If (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.SATA)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))), LNotEqual (And (PEPC, 0x03), Zero)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.SDHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.ADSP)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP01.PXSX))
    {
        Scope (_SB.PCI0.RP01.PXSX)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (LOr (PAHC (), PNVM ()))
                {
                    If (LAnd (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))), LNotEqual (And (PEPC, 0x03), Zero)))
                    {
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                Return (Package (0x00){})
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
                If (LEqual (BCCX, One))
                {
                    If (LEqual (SCCX, 0x06))
                    {
                        If (LEqual (PIXX, One))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PNVM, 0, Serialized)
            {
                If (LEqual (BCCX, One))
                {
                    If (LEqual (SCCX, 0x08))
                    {
                        If (LEqual (PIXX, 0x02))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
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
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
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
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
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
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
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
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
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
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
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
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
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
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
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
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
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
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
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
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
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
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_PR.CPU0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU0 DEP Call")
            If (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))))
            {
                ADBG ("CPU0 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU0 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU1)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU1 DEP Call")
            If (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))))
            {
                ADBG ("CPU1 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU1 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU2)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU2 DEP Call")
            If (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))))
            {
                ADBG ("CPU2 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU2 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU3)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU3 DEP Call")
            If (LAnd (LEqual (PCHS, 0x02), LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF))))
            {
                ADBG ("CPU3 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU3 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Method (PMPM, 4, NotSerialized)
    {
        If (LEqual (Arg2, Zero))
        {
            Return (Buffer (One)
            {
                 0x03                                           
            })
        }

        Return (Package (0x02)
        {
            "plugin-type", 
            One
        })
    }

    Scope (_PR.CPU0)
    {
        If (_OSI ("Darwin"))
        {
            Method (DSM, 4, NotSerialized)
            {
                Return (PMPM (Arg0, Arg1, Arg2, Arg3))
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
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SATA.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x22)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
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
                    "\\_PR.CPU1", 
                    One, 
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
                    "\\_PR.CPU2", 
                    One, 
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
                    "\\_PR.CPU3", 
                    One, 
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
                    "\\_SB.PCI0.SATA", 
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
                    "\\_SB.PCI0.SATA.PRT0", 
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
                    "\\_SB.PCI0.SATA.PRT1", 
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
                    "\\_SB.PCI0.SATA.PRT2", 
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
                    "\\_SB.PCI0.SATA.PRT3", 
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
                    "\\_SB.PCI0.SDHC", 
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
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
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
                    "\\_SB.PCI0.RP01.PXSX.MINI", 
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
                    "\\_SB.PCI0.RP02.PXSX.MINI", 
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
                    "\\_SB.PCI0.RP03.PXSX.MINI", 
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
                    "\\_SB.PCI0.RP04.PXSX.MINI", 
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
                    "\\_SB.PCI0.RP05.PXSX.MINI", 
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
                    "\\_SB.PCI0.RP06.PXSX.MINI", 
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
                    "\\_SB.PCI0.RP07.PXSX.MINI", 
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
                    "\\_SB.PCI0.RP08.PXSX.MINI", 
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
                }
            })
            Name (BCCD, Package (0x0D)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SATA", 
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
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT0", 
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
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT1", 
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
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT2", 
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
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT3", 
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
                                0xCD, 
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
                                0xCD, 
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
                                0xCD, 
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
                                0xCD, 
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
                                0xCD, 
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
                                0xCD, 
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
                                0xCD, 
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
                                0xCD, 
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
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHS, 0x02))
                {
                    If (LOr (LGreaterEqual (OSYS, 0x07DF), LAnd (LGreaterEqual (OSYS, 0x07DC), LEqual (S0ID, One))))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP)
                        Return (0x0F)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Switch (ToInteger (PEPY))
                            {
                                Case (One)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                Case (0x02)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SATA.PRT1"
                                        }
                                    })
                                }
                                Case (0x03)
                                {
                                    Return (DEVS)
                                }
                                Default
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                            }
                        }

                        If (LEqual (Arg1, One))
                        {
                            If (LNot (And (PEPY, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, Zero)), One))
                            }

                            If (LNot (And (PEPY, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, One)), One))
                            }

                            If (LNot (And (PEPY, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x02)), One))
                            }

                            If (LNot (And (PEPY, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x03)), One))
                            }

                            If (LNot (And (PEPY, 0x10)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x04)), One))
                            }

                            If (LNot (And (PEPY, 0x20)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x05)), One))
                            }

                            If (LNot (And (PEPY, 0x40)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x06)), One))
                            }

                            If (LNot (And (PEPY, 0x80)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x07)), One))
                            }

                            Return (DEVX)
                        }
                    }
                }

                If (LEqual (Arg0, ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x7F                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LEqual (S0ID, Zero))
                        {
                            Return (Package (0x00){})
                        }

                        If (LEqual (And (PEPC, 0x03), One))
                        {
                            If (And (SPST, One))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x06)), One))
                            }

                            If (And (SPST, 0x02))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x07)), One))
                            }

                            If (And (SPST, 0x04))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x08)), One))
                            }

                            If (And (SPST, 0x08))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x09)), One))
                            }

                            If (CondRefOf (\_SB.PCI0.RP01.PXSX.PAHC))
                            {
                                If (^^PCI0.RP01.PXSX.PAHC ())
                                {
                                    Store (One, Index (DerefOf (Index (DEVY, 0x1A)), One))
                                }
                            }

                            If (^^PCI0.RP02.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1B)), One))
                            }

                            If (^^PCI0.RP03.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1C)), One))
                            }

                            If (^^PCI0.RP04.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1D)), One))
                            }

                            If (^^PCI0.RP06.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1F)), One))
                            }

                            If (^^PCI0.RP07.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x20)), One))
                            }

                            If (^^PCI0.RP08.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x21)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x03), 0x02))
                        {
                            If (And (SPST, 0x0F))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x05)), One))
                            }

                            If (LAnd (CondRefOf (\_SB.PCI0.RP01.PXSX.PAHC), CondRefOf (\_SB.PCI0.RP01.PXSX.PNVM)))
                            {
                                If (LOr (^^PCI0.RP01.PXSX.PAHC (), ^^PCI0.RP01.PXSX.PNVM ()))
                                {
                                    Store (One, Index (DerefOf (Index (DEVY, 0x12)), One))
                                }
                            }

                            If (LOr (^^PCI0.RP02.PXSX.PAHC (), ^^PCI0.RP02.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x13)), One))
                            }

                            If (LOr (^^PCI0.RP03.PXSX.PAHC (), ^^PCI0.RP03.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x14)), One))
                            }

                            If (LOr (^^PCI0.RP04.PXSX.PAHC (), ^^PCI0.RP04.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x15)), One))
                            }

                            If (LOr (^^PCI0.RP06.PXSX.PAHC (), ^^PCI0.RP06.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x17)), One))
                            }

                            If (LOr (^^PCI0.RP07.PXSX.PAHC (), ^^PCI0.RP07.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x18)), One))
                            }

                            If (LOr (^^PCI0.RP08.PXSX.PAHC (), ^^PCI0.RP08.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x19)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }

                        If (LEqual (And (PEPC, 0x10), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }

                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }

                        If (LEqual (And (PEPC, 0x1000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, Zero)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, One)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x02)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x03)), One))
                        }

                        If (LEqual (And (PEPC, 0x2000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x04)), One))
                        }

                        If (LGreaterEqual (OSYS, 0x07DF))
                        {
                            If (^^PCI0.RP01.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x12)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x12)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x12)), One))
                            }

                            If (^^PCI0.RP02.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x13)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x13)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x13)), One))
                            }

                            If (^^PCI0.RP03.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x14)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x14)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x14)), One))
                            }

                            If (^^PCI0.RP04.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x15)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x15)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x15)), One))
                            }

                            If (^^PCI0.RP06.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x17)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x17)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x17)), One))
                            }

                            If (^^PCI0.RP07.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x18)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x18)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x18)), One))
                            }

                            If (^^PCI0.RP08.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x19)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x19)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x19)), One))
                            }
                        }

                        Return (DEVY)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD)
                    }

                    If (LEqual (Arg2, 0x03)){}
                    If (LEqual (Arg2, 0x04)){}
                    If (LEqual (Arg2, 0x05))
                    {
                        If (LEqual (S0ID, One))
                        {
                            GUAM (One)
                        }
                    }

                    If (LEqual (Arg2, 0x06))
                    {
                        If (LEqual (S0ID, One))
                        {
                            GUAM (Zero)
                        }
                    }
                }

                Return (One)
            }
        }
    }

    If (LOr (LOr (LEqual (BID, 0x31), LEqual (BID, 0x80)), LEqual (BID, 0x4A)))
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
                    If (LEqual (IVDF, Zero))
                    {
                        Return (Zero)
                    }

                    Switch (ToInteger (BID))
                    {
                        Case (0x31)
                        {
                            If (LEqual (SKID, One))
                            {
                                Return (0x0F)
                            }
                        }
                        Case (0x80)
                        {
                            If (^^PCI0.XHC.PRTE (0x04))
                            {
                                Return (0x0F)
                            }
                        }
                        Case (0x4A)
                        {
                            If (^^PCI0.XHC.PRTE (0x02))
                            {
                                Return (0x0F)
                            }
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }

                    Return (Zero)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("f5cf0ff7-5d60-4842-82c0-fa1a61d873f2")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (ToInteger (Arg1), Zero))
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
                            Case (One)
                            {
                                If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                                {
                                    If (LEqual (PCHS, One))
                                    {
                                        And (GL08, 0xFE, GL08)
                                    }
                                    Else
                                    {
                                        WTGP (0x3C, Zero)
                                    }

                                    Store (Zero, IDFU)
                                }
                                Else
                                {
                                    If (LEqual (PCHS, One))
                                    {
                                        Or (GL08, One, GL08)
                                    }
                                    Else
                                    {
                                        WTGP (0x3C, One)
                                    }

                                    Store (One, IDFU)
                                }

                                Return (Zero)
                            }
                            Case (0x02)
                            {
                                If (LOr (LEqual (BID, 0x31), LEqual (BID, 0x80)))
                                {
                                    If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                                    {
                                        WTGP (0x54, Zero)
                                        Store (One, IPWR)
                                    }
                                    Else
                                    {
                                        WTGP (0x54, One)
                                        Store (Zero, IPWR)
                                    }
                                }

                                Return (Zero)
                            }
                            Default
                            {
                                Return (Zero)
                            }

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

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Store (0x0A, Local0)
                Return (Local0)
            }

            Mutex (MUEC, 0x00)
            Mutex (MU4T, 0x00)
            Name (ECFL, Ones)
            Method (ECAV, 0, NotSerialized)
            {
                If (LGreaterEqual (SLPT, 0x04))
                {
                    Return (Zero)
                }

                If (LEqual (NVLK, One))
                {
                    Return (Zero)
                }

                If (LEqual (ECFL, Ones))
                {
                    If (LGreaterEqual (_REV, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (ECFL)
            }

            OperationRegion (PECO, SystemIO, 0x0260, 0x08)
            Field (PECO, ByteAcc, Lock, Preserve)
            {
                HSTS,   8, 
                HCTL,   8, 
                HCMD,   8, 
                HTAR,   8, 
                HWLR,   8, 
                HRLR,   8, 
                HWDR,   8, 
                HRDR,   8
            }

            Method (PECI, 7, Serialized)
            {
                While (LEqual (And (PBSY, 0x02), 0x02))
                {
                    If (LGreater (Arg6, 0x1000))
                    {
                        Return (Zero)
                    }

                    Add (Arg6, One, Arg6)
                    Sleep (0x0A)
                }

                And (PBSY, 0xFD, PBSY)
                Store (Arg0, HTAR)
                Store (Arg1, HWLR)
                Store (Arg2, HRLR)
                Store (Arg3, HCMD)
                Name (TEMP, Zero)
                Store (Zero, TEMP)
                If (LNotEqual (Arg1, Zero))
                {
                    Switch (ToInteger (HCMD))
                    {
                        Case (0xF7)
                        {
                            Store (Zero, TEMP)
                            Break
                        }
                        Case (One)
                        {
                            Store (Zero, TEMP)
                            Break
                        }
                        Case (0x02)
                        {
                            Store (Zero, TEMP)
                            Break
                        }
                        Case (0xA1)
                        {
                            Store (Subtract (Arg1, One), TEMP)
                            Break
                        }
                        Case (0xA2)
                        {
                            Store (Subtract (Arg1, One), TEMP)
                            Break
                        }
                        Case (0xB1)
                        {
                            Store (Subtract (Arg1, One), TEMP)
                            Break
                        }
                        Case (0xB2)
                        {
                            Store (Subtract (Arg1, One), TEMP)
                            Break
                        }
                        Case (0x61)
                        {
                            Store (Subtract (Arg1, One), TEMP)
                            Break
                        }
                        Case (0x62)
                        {
                            Store (Subtract (Arg1, One), TEMP)
                            Break
                        }
                        Case (0xE1)
                        {
                            Store (Subtract (Arg1, One), TEMP)
                            Break
                        }
                        Case (0xE2)
                        {
                            Store (Subtract (Arg1, One), TEMP)
                            Break
                        }
                        Case (0xA5)
                        {
                            Or (HCTL, 0x40, HCTL)
                            Store (Subtract (Arg1, 0x02), TEMP)
                            Break
                        }
                        Case (0xA6)
                        {
                            Or (HCTL, 0x40, HCTL)
                            Store (Subtract (Arg1, 0x02), TEMP)
                            Break
                        }
                        Case (0xB5)
                        {
                            Or (HCTL, 0x40, HCTL)
                            Store (Subtract (Arg1, 0x02), TEMP)
                            Break
                        }
                        Case (0xB6)
                        {
                            Or (HCTL, 0x40, HCTL)
                            Store (Subtract (Arg1, 0x02), TEMP)
                            Break
                        }
                        Case (0x65)
                        {
                            Or (HCTL, 0x40, HCTL)
                            Store (Subtract (Arg1, 0x02), TEMP)
                            Break
                        }
                        Case (0x66)
                        {
                            Or (HCTL, 0x40, HCTL)
                            Store (Subtract (Arg1, 0x02), TEMP)
                            Break
                        }
                        Case (0xE5)
                        {
                            Or (HCTL, 0x40, HCTL)
                            Store (Subtract (Arg1, 0x02), TEMP)
                            Break
                        }
                        Case (0xE6)
                        {
                            Or (HCTL, 0x40, HCTL)
                            Store (Subtract (Arg1, 0x02), TEMP)
                            Break
                        }
                        Default
                        {
                            And (PBSY, 0xFE, PBSY)
                            Return (Zero)
                        }

                    }
                }

                If (LGreater (TEMP, Zero))
                {
                    Store (Zero, Local0)
                    While (LLess (Local0, TEMP))
                    {
                        Store (DerefOf (Index (Arg4, Local0)), HWDR)
                        Add (Local0, One, Local0)
                    }
                }

                Or (HCTL, One, HCTL)
                Name (TIME, 0x5000)
                Store (Zero, Local0)
                While (LLess (Local0, TIME))
                {
                    If (And (HSTS, 0x80))
                    {
                        Store (0x80, HSTS)
                        And (PBSY, 0xFE, PBSY)
                        Return (Zero)
                    }

                    If (And (HSTS, 0x40))
                    {
                        Store (0x40, HSTS)
                        And (PBSY, 0xFE, PBSY)
                        Return (Zero)
                    }

                    If (And (HSTS, 0x20))
                    {
                        Store (0x20, HSTS)
                        And (PBSY, 0xFE, PBSY)
                        Return (Zero)
                    }

                    If (And (HSTS, 0x08))
                    {
                        Store (0x08, HSTS)
                        And (PBSY, 0xFE, PBSY)
                        Return (Zero)
                    }

                    If (And (HSTS, 0x04))
                    {
                        Store (0x04, HSTS)
                        And (PBSY, 0xFE, PBSY)
                        Return (Zero)
                    }

                    If (And (HSTS, 0x02))
                    {
                        Store (0x02, HSTS)
                        Break
                    }
                }

                If (LEqual (Local0, TIME))
                {
                    And (PBSY, 0xFE, PBSY)
                    Return (Zero)
                }
                Else
                {
                    Store (Zero, Local0)
                    While (LLess (Local0, HRLR))
                    {
                        Store (HRDR, Local1)
                        Store (Local1, Index (Arg5, Local0))
                        Add (Local0, One, Local0)
                    }

                    And (PBSY, 0xFE, PBSY)
                    Return (One)
                }

                And (PBSY, 0xFE, PBSY)
            }

            OperationRegion (ECOR, EmbeddedControl, Zero, 0xFF)
            Field (ECOR, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                CMD1,   8, 
                CDT1,   8, 
                CDT2,   8, 
                CDT3,   8, 
                Offset (0x80), 
                Offset (0x81), 
                Offset (0x82), 
                Offset (0x83), 
                EB0R,   8, 
                EB1R,   8, 
                EPWF,   8, 
                Offset (0x87), 
                Offset (0x88), 
                Offset (0x89), 
                Offset (0x8A), 
                HKEN,   1, 
                Offset (0x93), 
                TH00,   8, 
                TH01,   8, 
                TH10,   8, 
                TH11,   8, 
                TSTP,   8, 
                Offset (0x9C), 
                CDT4,   8, 
                CDT5,   8, 
                Offset (0xA0), 
                Offset (0xA1), 
                Offset (0xA2), 
                Offset (0xA3), 
                EACT,   8, 
                TH1R,   8, 
                TH1L,   8, 
                TH0R,   8, 
                TH0L,   8, 
                Offset (0xB0), 
                B0PN,   16, 
                Offset (0xB4), 
                Offset (0xB6), 
                Offset (0xB8), 
                Offset (0xBA), 
                Offset (0xBC), 
                Offset (0xBE), 
                B0TM,   16, 
                B0C1,   16, 
                B0C2,   16, 
                XC30,   8, 
                XC31,   8, 
                B0C4,   16, 
                Offset (0xD0), 
                B1PN,   16, 
                Offset (0xD4), 
                Offset (0xD6), 
                Offset (0xD8), 
                Offset (0xDA), 
                Offset (0xDC), 
                Offset (0xDE), 
                B1TM,   16, 
                B1C1,   16, 
                B1C2,   16, 
                YC30,   8, 
                YC31,   8, 
                B1C4,   16, 
                Offset (0xF0), 
                Offset (0xF2), 
                Offset (0xF4), 
                B0S0,   8, 
                B0S1,   8, 
                Offset (0xF8), 
                Offset (0xFA), 
                Offset (0xFC), 
                B1S0,   8, 
                B1S1,   8
            }

            Name (SMBF, Zero)
            OperationRegion (SMBX, EmbeddedControl, 0x18, 0x28)
            Field (SMBX, ByteAcc, NoLock, Preserve)
            {
                PRTC,   8, 
                SSTS,   5, 
                    ,   1, 
                ALFG,   1, 
                CDFG,   1, 
                ADDR,   8, 
                CMDB,   8, 
                BA00,   8, 
                BA01,   8, 
                BA02,   8, 
                BA03,   8, 
                BA04,   8, 
                BA05,   8, 
                BA06,   8, 
                BA07,   8, 
                BA08,   8, 
                BA09,   8, 
                BA0A,   8, 
                BA0B,   8, 
                BA0C,   8, 
                BA0D,   8, 
                BA0E,   8, 
                BA0F,   8, 
                BA10,   8, 
                BA11,   8, 
                BA12,   8, 
                BA13,   8, 
                BA14,   8, 
                BA15,   8, 
                BA16,   8, 
                BA17,   8, 
                BA18,   8, 
                BA19,   8, 
                BA1A,   8, 
                BA1B,   8, 
                BA1C,   8, 
                BA1D,   8, 
                BA1E,   8, 
                BA1F,   8, 
                BCNT,   8, 
                    ,   1, 
                ALAD,   7, 
                ALD0,   8, 
                ALD1,   8
            }

            OperationRegion (SMB2, EmbeddedControl, 0x40, 0x28)
            Field (SMB2, ByteAcc, NoLock, Preserve)
            {
                PRT2,   8, 
                SST2,   5, 
                    ,   1, 
                ALF2,   1, 
                CDF2,   1, 
                ADD2,   8, 
                CMD2,   8, 
                BB00,   8, 
                BB01,   8, 
                BB02,   8, 
                BB03,   8, 
                BB04,   8, 
                BB05,   8, 
                BB06,   8, 
                BB07,   8, 
                BB08,   8, 
                BB09,   8, 
                BB0A,   8, 
                BB0B,   8, 
                BB0C,   8, 
                BB0D,   8, 
                BB0E,   8, 
                BB0F,   8, 
                BB10,   8, 
                BB11,   8, 
                BB12,   8, 
                BB13,   8, 
                BB14,   8, 
                BB15,   8, 
                BB16,   8, 
                BB17,   8, 
                BB18,   8, 
                BB19,   8, 
                BB1A,   8, 
                BB1B,   8, 
                BB1C,   8, 
                BB1D,   8, 
                BB1E,   8, 
                BB1F,   8, 
                BCN2,   8, 
                    ,   1, 
                ALA2,   7, 
                ALR0,   8, 
                ALR1,   8
            }

            Field (SMB2, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                DA20,   8, 
                DA21,   8
            }

            Field (SMBX, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                DAT0,   8, 
                DAT1,   8
            }

            Field (SMBX, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                T2B0,   8, 
                T2B1,   8
            }

            OperationRegion (NSBS, EmbeddedControl, 0x40, 0x04)
            Field (NSBS, ByteAcc, NoLock, Preserve)
            {
                A2AD,   8, 
                A2D0,   8, 
                A2D1,   8, 
                A3AD,   8
            }

            OperationRegion (BRAM, SystemIO, 0x025A, 0x02)
            Field (BRAM, ByteAcc, Lock, Preserve)
            {
                BRAI,   8, 
                BRAD,   8
            }

            IndexField (BRAI, BRAD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x8F), 
                PBSY,   8, 
                EPWS,   8, 
                EB0S,   8, 
                EB1S,   8, 
                EB0T,   8, 
                EB1T,   8, 
                Offset (0x98), 
                ECPU,   8, 
                ECRT,   8, 
                EPSV,   8, 
                Offset (0xA0), 
                B0VL,   16, 
                B0RC,   16, 
                B0FC,   16, 
                B0MD,   16, 
                B0ST,   16, 
                B0CC,   16, 
                B0DC,   16, 
                B0DV,   16, 
                B1VL,   16, 
                B1RC,   16, 
                B1FC,   16, 
                B1MD,   16, 
                B1ST,   16, 
                B1CC,   16, 
                B1DC,   16, 
                B1DV,   16
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLessEqual (MSOS (), OSME))
                {
                    Store (One, ECFL)
                }

                KINI ()
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, ECFL)
                }
            }

            Method (RDBA, 0, Serialized)
            {
                Name (TEMP, Buffer (0x20){})
                Store (BA00, Index (TEMP, Zero))
                Store (BA01, Index (TEMP, One))
                Store (BA02, Index (TEMP, 0x02))
                Store (BA03, Index (TEMP, 0x03))
                Store (BA04, Index (TEMP, 0x04))
                Store (BA05, Index (TEMP, 0x05))
                Store (BA06, Index (TEMP, 0x06))
                Store (BA07, Index (TEMP, 0x07))
                Store (BA08, Index (TEMP, 0x08))
                Store (BA09, Index (TEMP, 0x09))
                Store (BA0A, Index (TEMP, 0x0A))
                Store (BA0B, Index (TEMP, 0x0B))
                Store (BA0C, Index (TEMP, 0x0C))
                Store (BA0D, Index (TEMP, 0x0D))
                Store (BA0E, Index (TEMP, 0x0E))
                Store (BA0F, Index (TEMP, 0x0F))
                Store (BA10, Index (TEMP, 0x10))
                Store (BA11, Index (TEMP, 0x11))
                Store (BA12, Index (TEMP, 0x12))
                Store (BA13, Index (TEMP, 0x13))
                Store (BA14, Index (TEMP, 0x14))
                Store (BA15, Index (TEMP, 0x15))
                Store (BA16, Index (TEMP, 0x16))
                Store (BA17, Index (TEMP, 0x17))
                Store (BA18, Index (TEMP, 0x18))
                Store (BA19, Index (TEMP, 0x19))
                Store (BA1A, Index (TEMP, 0x1A))
                Store (BA1B, Index (TEMP, 0x1B))
                Store (BA1C, Index (TEMP, 0x1C))
                Store (BA1D, Index (TEMP, 0x1D))
                Store (BA1E, Index (TEMP, 0x1E))
                Store (BA1F, Index (TEMP, 0x1F))
                Return (TEMP)
            }

            Method (WRBA, 1, Serialized)
            {
                Name (TEMP, Buffer (0x20){})
                Store (Arg0, TEMP)
                Store (DerefOf (Index (TEMP, Zero)), BA00)
                Store (DerefOf (Index (TEMP, One)), BA01)
                Store (DerefOf (Index (TEMP, 0x02)), BA02)
                Store (DerefOf (Index (TEMP, 0x03)), BA03)
                Store (DerefOf (Index (TEMP, 0x04)), BA04)
                Store (DerefOf (Index (TEMP, 0x05)), BA05)
                Store (DerefOf (Index (TEMP, 0x06)), BA06)
                Store (DerefOf (Index (TEMP, 0x07)), BA07)
                Store (DerefOf (Index (TEMP, 0x08)), BA08)
                Store (DerefOf (Index (TEMP, 0x09)), BA09)
                Store (DerefOf (Index (TEMP, 0x0A)), BA0A)
                Store (DerefOf (Index (TEMP, 0x0B)), BA0B)
                Store (DerefOf (Index (TEMP, 0x0C)), BA0C)
                Store (DerefOf (Index (TEMP, 0x0D)), BA0D)
                Store (DerefOf (Index (TEMP, 0x0E)), BA0E)
                Store (DerefOf (Index (TEMP, 0x0F)), BA0F)
                Store (DerefOf (Index (TEMP, 0x10)), BA10)
                Store (DerefOf (Index (TEMP, 0x11)), BA11)
                Store (DerefOf (Index (TEMP, 0x12)), BA12)
                Store (DerefOf (Index (TEMP, 0x13)), BA13)
                Store (DerefOf (Index (TEMP, 0x14)), BA14)
                Store (DerefOf (Index (TEMP, 0x15)), BA15)
                Store (DerefOf (Index (TEMP, 0x16)), BA16)
                Store (DerefOf (Index (TEMP, 0x17)), BA17)
                Store (DerefOf (Index (TEMP, 0x18)), BA18)
                Store (DerefOf (Index (TEMP, 0x19)), BA19)
                Store (DerefOf (Index (TEMP, 0x1A)), BA1A)
                Store (DerefOf (Index (TEMP, 0x1B)), BA1B)
                Store (DerefOf (Index (TEMP, 0x1C)), BA1C)
                Store (DerefOf (Index (TEMP, 0x1D)), BA1D)
                Store (DerefOf (Index (TEMP, 0x1E)), BA1E)
                Store (DerefOf (Index (TEMP, 0x1F)), BA1F)
            }

            Method (RDBB, 0, Serialized)
            {
                Name (TEMP, Buffer (0x20){})
                Store (BB00, Index (TEMP, Zero))
                Store (BB01, Index (TEMP, One))
                Store (BB02, Index (TEMP, 0x02))
                Store (BB03, Index (TEMP, 0x03))
                Store (BB04, Index (TEMP, 0x04))
                Store (BB05, Index (TEMP, 0x05))
                Store (BB06, Index (TEMP, 0x06))
                Store (BB07, Index (TEMP, 0x07))
                Store (BB08, Index (TEMP, 0x08))
                Store (BB09, Index (TEMP, 0x09))
                Store (BB0A, Index (TEMP, 0x0A))
                Store (BB0B, Index (TEMP, 0x0B))
                Store (BB0C, Index (TEMP, 0x0C))
                Store (BB0D, Index (TEMP, 0x0D))
                Store (BB0E, Index (TEMP, 0x0E))
                Store (BB0F, Index (TEMP, 0x0F))
                Store (BB10, Index (TEMP, 0x10))
                Store (BB11, Index (TEMP, 0x11))
                Store (BB12, Index (TEMP, 0x12))
                Store (BB13, Index (TEMP, 0x13))
                Store (BB14, Index (TEMP, 0x14))
                Store (BB15, Index (TEMP, 0x15))
                Store (BB16, Index (TEMP, 0x16))
                Store (BB17, Index (TEMP, 0x17))
                Store (BB18, Index (TEMP, 0x18))
                Store (BB19, Index (TEMP, 0x19))
                Store (BB1A, Index (TEMP, 0x1A))
                Store (BB1B, Index (TEMP, 0x1B))
                Store (BB1C, Index (TEMP, 0x1C))
                Store (BB1D, Index (TEMP, 0x1D))
                Store (BB1E, Index (TEMP, 0x1E))
                Store (BB1F, Index (TEMP, 0x1F))
                Return (TEMP)
            }

            Method (WRBB, 1, Serialized)
            {
                Name (TEMP, Buffer (0x20){})
                Store (Arg0, TEMP)
                Store (DerefOf (Index (TEMP, Zero)), BB00)
                Store (DerefOf (Index (TEMP, One)), BB01)
                Store (DerefOf (Index (TEMP, 0x02)), BB02)
                Store (DerefOf (Index (TEMP, 0x03)), BB03)
                Store (DerefOf (Index (TEMP, 0x04)), BB04)
                Store (DerefOf (Index (TEMP, 0x05)), BB05)
                Store (DerefOf (Index (TEMP, 0x06)), BB06)
                Store (DerefOf (Index (TEMP, 0x07)), BB07)
                Store (DerefOf (Index (TEMP, 0x08)), BB08)
                Store (DerefOf (Index (TEMP, 0x09)), BB09)
                Store (DerefOf (Index (TEMP, 0x0A)), BB0A)
                Store (DerefOf (Index (TEMP, 0x0B)), BB0B)
                Store (DerefOf (Index (TEMP, 0x0C)), BB0C)
                Store (DerefOf (Index (TEMP, 0x0D)), BB0D)
                Store (DerefOf (Index (TEMP, 0x0E)), BB0E)
                Store (DerefOf (Index (TEMP, 0x0F)), BB0F)
                Store (DerefOf (Index (TEMP, 0x10)), BB10)
                Store (DerefOf (Index (TEMP, 0x11)), BB11)
                Store (DerefOf (Index (TEMP, 0x12)), BB12)
                Store (DerefOf (Index (TEMP, 0x13)), BB13)
                Store (DerefOf (Index (TEMP, 0x14)), BB14)
                Store (DerefOf (Index (TEMP, 0x15)), BB15)
                Store (DerefOf (Index (TEMP, 0x16)), BB16)
                Store (DerefOf (Index (TEMP, 0x17)), BB17)
                Store (DerefOf (Index (TEMP, 0x18)), BB18)
                Store (DerefOf (Index (TEMP, 0x19)), BB19)
                Store (DerefOf (Index (TEMP, 0x1A)), BB1A)
                Store (DerefOf (Index (TEMP, 0x1B)), BB1B)
                Store (DerefOf (Index (TEMP, 0x1C)), BB1C)
                Store (DerefOf (Index (TEMP, 0x1D)), BB1D)
                Store (DerefOf (Index (TEMP, 0x1E)), BB1E)
                Store (DerefOf (Index (TEMP, 0x1F)), BB1F)
            }
        }
    }

    Scope (\)
    {
        Method (DIAG, 1, NotSerialized)
        {
            P8XH (Zero, Arg0)
            SBYT (Zero, Arg0)
        }

        OperationRegion (GPSC, SystemIO, 0xB2, 0x02)
        Field (GPSC, ByteAcc, NoLock, Preserve)
        {
            SMCM,   8, 
            SMST,   8
        }

        Method (ISMI, 1, Serialized)
        {
            Store (Arg0, SMCM)
        }

        Method (ASMI, 1, Serialized)
        {
            Store (Arg0, \_SB.ALPR)
            Store (0xA3, SMCM)
            Return (\_SB.ALPR)
        }

        Scope (_SB)
        {
            OperationRegion (ECMS, SystemIO, 0x72, 0x02)
            Field (ECMS, ByteAcc, Lock, Preserve)
            {
                EIND,   8, 
                EDAT,   8
            }

            IndexField (EIND, EDAT, ByteAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                IKFG,   8, 
                Offset (0x43), 
                RAMB,   32, 
                AVOL,   8, 
                LBTN,   8, 
                ERRF,   8, 
                OCLK,   8, 
                WIDE,   1, 
                OVCK,   2, 
                SLPN,   3, 
                ACRD,   1, 
                VGAS,   1, 
                CPUR,   6, 
                CPUF,   2, 
                LBT2,   8, 
                PCMS,   8, 
                ALSL,   8, 
                ALAE,   1, 
                ALDE,   1, 
                ALSP,   1, 
                    ,   1, 
                FSTG,   4, 
                WLDP,   1, 
                BTDP,   1, 
                WRST,   1, 
                BRST,   1, 
                WRPS,   1, 
                BRPS,   1, 
                Offset (0x52), 
                SYNA,   1, 
                ALPS,   1, 
                ELAN,   1, 
                STLC,   1, 
                FOLT,   1, 
                TPIF,   1, 
                Offset (0x53), 
                IKF2,   8, 
                UHDB,   8, 
                OSPM,   8, 
                TCGF,   8, 
                PPIS,   8, 
                PPIR,   8, 
                SIDE,   1, 
                PWBS,   1, 
                WFFG,   1, 
                OCST,   3, 
                SMTT,   1, 
                Offset (0x5A), 
                SP80,   1, 
                ITPL,   1, 
                ETPL,   1, 
                Offset (0x5B), 
                SWD2,   1, 
                F9KP,   1, 
                HACF,   6, 
                UWDP,   1, 
                WMDP,   1, 
                GPDP,   1, 
                TGDP,   1, 
                UWST,   1, 
                WMST,   1, 
                GPST,   1, 
                TGST,   1, 
                UWPS,   1, 
                WMPS,   1, 
                GPPS,   1, 
                TGPS,   1, 
                FGDP,   1, 
                FGST,   1, 
                FGPS,   1, 
                Offset (0x5E), 
                SPDC,   8, 
                DROK,   1, 
                SPDG,   1, 
                Offset (0x60), 
                KBLV,   8, 
                FVGA,   1, 
                P4HN,   1, 
                USSC,   1, 
                MFTM,   1, 
                APBM,   4, 
                EGCP,   8, 
                EGC2,   2, 
                Offset (0x64), 
                VHDA,   1, 
                DP3S,   1, 
                LTCL,   2, 
                LOLK,   2, 
                U3WA,   2, 
                GSDT,   1, 
                PBAF,   1, 
                Offset (0x66), 
                PA3D,   1, 
                    ,   3, 
                TCCA,   4, 
                S4TF,   1, 
                BECF,   1, 
                MMOD,   4, 
                Offset (0x68)
            }

            OperationRegion (RAMW, SystemMemory, RAMB, 0x0100)
            Field (RAMW, AnyAcc, NoLock, Preserve)
            {
                TRTY,   8, 
                FSFN,   8, 
                FSTA,   16, 
                FADR,   64, 
                FSIZ,   16, 
                ACTD,   8, 
                AVLD,   8, 
                SETD,   8, 
                ACPF,   8, 
                DCPF,   8, 
                DCP2,   8, 
                DCTP,   8, 
                CTPY,   8, 
                OPAD,   16, 
                OCAD,   16, 
                CSTE,   16, 
                NSTE,   16, 
                SSTE,   16, 
                SFUN,   8, 
                TPSV,   8, 
                TAC0,   8, 
                TCRT,   8, 
                TDO1,   8, 
                TDO2,   8, 
                PPSV,   8, 
                PAC0,   8, 
                T0HL,   8, 
                T0LL,   8, 
                T0F1,   8, 
                T0F2,   8, 
                T1HL,   8, 
                T1LL,   8, 
                T1F1,   8, 
                T1F2,   8, 
                T2HL,   8, 
                T2LL,   8, 
                T2F1,   8, 
                T2F2,   8, 
                T3HL,   8, 
                T3LL,   8, 
                T3F1,   8, 
                T3F2,   8, 
                T4HL,   8, 
                T4LL,   8, 
                T4F1,   8, 
                T4F2,   8, 
                T5HL,   8, 
                T5LL,   8, 
                T5F1,   8, 
                T5F2,   8, 
                T6HL,   8, 
                T6LL,   8, 
                T6F1,   8, 
                T6F2,   8, 
                T7HL,   8, 
                T7LL,   8, 
                T7F1,   8, 
                T7F2,   8, 
                SLPT,   8, 
                AIBF,   8, 
                IDES,   8, 
                VGAF,   16, 
                C4CP,   8, 
                LUXS,   8, 
                LUXL,   8, 
                LUXH,   8, 
                LUXF,   8, 
                MNAM,   64, 
                LCDV,   32, 
                LCDR,   8, 
                PTIM,   8, 
                PTMP,   8, 
                SMIF,   8, 
                DTSE,   8, 
                DTS1,   8, 
                DTS2,   8, 
                MPEN,   8, 
                QFAN,   8, 
                VBIF,   16, 
                BIPA,   32, 
                RTCW,   16, 
                CPUN,   8, 
                ALPR,   32, 
                CIST,   8, 
                GNBF,   32, 
                CPUP,   16, 
                SLMT,   16, 
                LDES,   8, 
                HDDF,   8, 
                GCDF,   16, 
                SMBB,   32, 
                FEBL,   32, 
                TMPB,   8, 
                DSYN,   8, 
                LDFT,   8, 
                TBOT,   16, 
                RTC1,   8, 
                RTC2,   8, 
                RTC3,   8, 
                BRTI,   8, 
                SGEN,   8, 
                RBUF,   32, 
                RVBS,   32, 
                EXTS,   8, 
                SCMA,   32, 
                CTBO,   8, 
                DOSF,   8, 
                PTAB,   32, 
                CPCH,   32, 
                HTPT,   32, 
                CPUH,   8, 
                XHCB,   32, 
                USBC,   8, 
                VBOF,   16, 
                RSKY,   8, 
                WOLO,   8, 
                INSK,   8, 
                FPBA,   32, 
                FPTR,   32, 
                NVLK,   8, 
                NVLP,   64, 
                ACPI,   8, 
                NRS3,   16, 
                DPS3,   16, 
                S4FG,   8, 
                MODE,   8, 
                S4TM,   32, 
                EVET,   32, 
                ALSA,   16, 
                EZFU,   8, 
                SMFA,   32, 
                ISDF,   8, 
                CALB,   32, 
                CFG2,   32, 
                GSEN,   8, 
                CNFG,   32, 
                KBBL,   8
            }
        }

        OperationRegion (DBGM, SystemMemory, 0x000D0000, 0x04)
        Field (DBGM, DWordAcc, NoLock, Preserve)
        {
            DBGG,   32
        }

        Name (OSFG, Zero)
        Name (OS9X, One)
        Name (OS98, 0x02)
        Name (OSME, 0x04)
        Name (OS2K, 0x08)
        Name (OSXP, 0x10)
        Name (OSEG, 0x20)
        Name (OSVT, 0x40)
        Name (OSW7, 0x80)
        Name (OSW8, 0x0100)
        Name (OS13, 0x0110)
        Name (OS14, 0x0120)
        Name (OS15, 0x0130)
        Name (OS16, 0x0140)
        Name (OS17, 0x0150)
        Method (MCTH, 2, NotSerialized)
        {
            If (LLess (SizeOf (Arg0), SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Add (SizeOf (Arg0), One, Local0)
            Name (BUF0, Buffer (Local0){})
            Name (BUF1, Buffer (Local0){})
            Store (Arg0, BUF0)
            Store (Arg1, BUF1)
            While (Local0)
            {
                Decrement (Local0)
                If (LNotEqual (DerefOf (Index (BUF0, Local0)), DerefOf (Index (BUF1, Local0))))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (MSOS, 0, NotSerialized)
        {
            If (LGreaterEqual (OSYS, 0x07DC))
            {
                Store (OSW8, OSFG)
            }
            ElseIf (LEqual (OSYS, 0x07D9))
            {
                Store (OSW7, OSFG)
            }
            ElseIf (LEqual (OSYS, 0x07D6))
            {
                Store (OSVT, OSFG)
            }
            ElseIf (LAnd (LGreaterEqual (OSYS, 0x07D1), LLessEqual (OSYS, 0x07D3)))
            {
                Store (OSXP, OSFG)
            }
            ElseIf (LEqual (OSYS, 0x07D0))
            {
                Store (OSME, OSFG)
            }
            ElseIf (LEqual (OSYS, 0x07CE))
            {
                Store (OS98, OSFG)
            }
            Else
            {
                Store (OSW8, OSFG)
            }

            Return (OSFG)
        }

        Name (ONAM, "ASUSTeK")
        Method (ADVG, 0, NotSerialized)
        {
            If (\_SB.PCI0.GFX0.PRST ())
            {
                Return (\_SB.PCI0.GFX0.ADVD ())
            }

            If (\_SB.PCI0.RP05.PEGP.PRST ())
            {
                Return (\_SB.PCI0.RP05.PEGP.ADVD)
            }

            Return (0x03)
        }

        Method (GCDM, 0, NotSerialized)
        {
            If (\_SB.PCI0.GFX0.PRST ())
            {
                Return (\_SB.PCI0.GFX0.GCDS ())
            }

            If (\_SB.PCI0.RP05.PEGP.PRST ())
            {
                Return (\_SB.PCI0.RP05.PEGP.GCDS)
            }

            Return (One)
        }

        Method (SWHG, 1, Serialized)
        {
            If (\_SB.PCI0.GFX0.PRST ())
            {
                \_SB.PCI0.GFX0.SWHD (Arg0)
                Return (One)
            }

            If (\_SB.PCI0.RP05.PEGP.PRST ())
            {
                \_SB.PCI0.RP05.PEGP.SWHD (Arg0)
                Return (One)
            }

            Return (Zero)
        }

        Method (NATK, 0, NotSerialized)
        {
            If (\_SB.PCI0.GFX0.PRST ())
            {
                Return (\_SB.PCI0.GFX0.NATK ())
            }

            If (\_SB.PCI0.RP05.PEGP.PRST ())
            {
                Return (\_SB.PCI0.RP05.PEGP.NATK ())
            }

            Return (One)
        }
    }

    Scope (_SB)
    {
        Name (ATKP, Zero)
        Name (AITM, Zero)
        Name (PLMD, Zero)
        Name (MUTX, One)
        Name (LEDS, Zero)
        Name (PWKY, Zero)
        Name (FNIV, Zero)
        Device (ATKD)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "ATK")  // _UID: Unique ID
            Name (ATKQ, Package (0x10)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (AQHI, Zero)
            Name (AQTI, 0x0F)
            Name (AQNO, Zero)
            Method (IANQ, 1, Serialized)
            {
                If (LGreaterEqual (AQNO, 0x10))
                {
                    Store (0x64, Local0)
                    While (LAnd (Local0, LGreaterEqual (AQNO, 0x10)))
                    {
                        Decrement (Local0)
                        Sleep (0x0A)
                    }

                    If (LAnd (LNot (Local0), LGreaterEqual (AQNO, 0x10)))
                    {
                        Return (Zero)
                    }
                }

                Increment (AQTI)
                And (AQTI, 0x0F, AQTI)
                Store (Arg0, Index (ATKQ, AQTI))
                Increment (AQNO)
                Return (One)
            }

            Method (GANQ, 0, Serialized)
            {
                If (AQNO)
                {
                    Decrement (AQNO)
                    Store (DerefOf (Index (ATKQ, AQHI)), Local0)
                    Increment (AQHI)
                    And (AQHI, 0x0F, AQHI)
                    Return (Local0)
                }

                Return (Ones)
            }

            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0xD0, 0x5E, 0x84, 0x97, 0x6D, 0x4E, 0xDE, 0x11,
                /* 0008 */  0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66,
                /* 0010 */  0x4E, 0x42, 0x01, 0x02, 0x35, 0xBB, 0x3C, 0x0B,
                /* 0018 */  0xC2, 0xE3, 0xED, 0x45, 0x91, 0xC2, 0x4C, 0x5A,
                /* 0020 */  0x6D, 0x19, 0x5D, 0x1C, 0xFF, 0x00, 0x01, 0x08 
            })
            Method (WMNB, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, IIA0)
                CreateDWordField (Arg2, 0x04, IIA1)
                And (Arg1, 0xFFFFFFFF, Local0)
                If (LEqual (Local0, 0x54494E49))
                {
                    INIT (IIA0)
                    Return (One)
                }

                If (LEqual (Local0, 0x53545342))
                {
                    Return (BSTS ())
                }

                If (LEqual (Local0, 0x4E554653))
                {
                    Return (SFUN ())
                }

                If (LEqual (Local0, 0x43455053))
                {
                    Return (SPEC (IIA0))
                }

                If (LEqual (Local0, 0x494E424B))
                {
                    Return (KBNI ())
                }

                If (LEqual (Local0, 0x5256534F))
                {
                    OSVR (IIA0)
                    Return (Zero)
                }

                If (LEqual (Local0, 0x53545344))
                {
                    If (LEqual (IIA0, 0x00060023))
                    {
                        Name (LASV, Zero)
                        If (LEqual (NVLK, One))
                        {
                            Return (LASV)
                        }

                        Store (Zero, Local0)
                        Store (0xFFFF, FSTA)
                        Store (0x55534243, FADR)
                        FSMI (0x05)
                        If (LEqual (FSTA, 0x03))
                        {
                            Store (And (^^PCI0.LPCB.EC.STA8 (Zero), 0x03), Local0)
                        }

                        If (Ones)
                        {
                            Or (0x04, Local0, Local0)
                        }

                        If (LEqual (And (^^PCI0.LPCB.EC.STA8 (Zero), 0x80), 0x80))
                        {
                            If (LEqual (^^PCI0.LPCB.EC.STA8 (0x02), 0x03))
                            {
                                Or (0x08, Local0, Local0)
                            }
                        }

                        Store (Local0, LASV)
                        Return (Local0)
                    }

                    If (LEqual (IIA0, 0x00060024))
                    {
                        If (LEqual (PNHM, 0x000306D4))
                        {
                            Return (Package (0x03)
                            {
                                0x9CB18086, 
                                One, 
                                0xFFFFFFFF
                            })
                        }
                        ElseIf (LEqual (PNHM, 0x00040651))
                        {
                            Return (Package (0x03)
                            {
                                0x9C318086, 
                                One, 
                                0xFFFFFFFF
                            })
                        }
                    }

                    If (LEqual (IIA0, 0x00060026))
                    {
                        Store (^^PCI0.LPCB.EC.STA8 (Zero), Local0)
                        And (Local0, 0x04, Local0)
                        If (LEqual (Local0, 0x04))
                        {
                            Return (0x00010001)
                        }
                        ElseIf (LEqual (Local0, Zero))
                        {
                            Return (0x00010000)
                        }
                    }

                    If (LEqual (IIA0, 0x00010002))
                    {
                        Return (0x00050002)
                    }

                    If (LEqual (IIA0, 0x00020011))
                    {
                        Return (Or (GALE (One), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00020012))
                    {
                        Return (Or (GALE (0x02), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00020013))
                    {
                        Return (Or (GALE (0x04), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00040015))
                    {
                        Return (Or (GALE (0x08), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00020014))
                    {
                        Return (Or (GALE (0x10), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00020015))
                    {
                        Return (Or (GALE (0x20), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00020016))
                    {
                        Return (Or (GALE (0x40), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00110011))
                    {
                        Return (And (TMPR (), 0xFFFF))
                    }

                    If (LEqual (IIA0, 0x00110012))
                    {
                        Store (TMPR (), Local0)
                        Store (Local0, Local1)
                        ShiftRight (And (Local0, 0xF0000000), 0x1C, Local0)
                        ShiftRight (And (Local1, 0x0F000000), 0x18, Local1)
                        ShiftLeft (Local1, 0x08, Local1)
                        Return (Add (Local0, Local1))
                    }

                    If (LEqual (IIA0, 0x00050012))
                    {
                        If (LGreaterEqual (MSOS (), OSW8))
                        {
                            Store (0x64, Local0)
                            ShiftLeft (Local0, 0x08, Local0)
                            Add (Local0, 0x64, Local1)
                        }
                        Else
                        {
                            Store (0x0A, Local0)
                            ShiftLeft (Local0, 0x08, Local0)
                            Store (Add (GPLV (), Local0), Local1)
                        }

                        Return (Local1)
                    }

                    If (LEqual (IIA0, 0x00010011))
                    {
                        If (WLDP)
                        {
                            Return (Add (WRST, 0x00030000))
                        }
                    }

                    If (LEqual (IIA0, 0x00010013))
                    {
                        If (BTDP)
                        {
                            Return (Add (BRST, 0x00050000))
                        }
                    }

                    If (LEqual (IIA0, 0x00010021))
                    {
                        If (UWDP)
                        {
                            Return (Add (UWST, 0x00050000))
                        }
                    }

                    If (LEqual (IIA0, 0x00010017))
                    {
                        If (WMDP)
                        {
                            Return (Add (WMST, 0x00050000))
                        }
                    }

                    If (LEqual (IIA0, 0x00010015))
                    {
                        If (GPDP)
                        {
                            Return (Add (GPST, 0x00050000))
                        }
                    }

                    If (LEqual (IIA0, 0x00010019))
                    {
                        If (TGDP)
                        {
                            Return (Add (TGST, 0x00050000))
                        }
                    }

                    If (LEqual (IIA0, 0x00010025))
                    {
                        ^^PCI0.EH01.LTEP ()
                        If (FGDP)
                        {
                            Return (Add (FGST, 0x00050000))
                        }
                    }

                    If (LEqual (IIA0, 0x00010001))
                    {
                        Return (0x00040000)
                    }

                    If (LEqual (IIA0, 0x00120012))
                    {
                        Return (PSTC (Zero))
                    }

                    If (LEqual (IIA0, 0x00120015))
                    {
                        Subtract (SLMT, One, Local0)
                        Return (Or (Local0, 0x00010000))
                    }

                    If (LEqual (IIA0, 0x00050021))
                    {
                        If (GLKB (One))
                        {
                            Store (GLKB (0x03), Local0)
                            ShiftLeft (Local0, 0x08, Local0)
                            Add (GLKB (0x02), Local0, Local0)
                            Or (Local0, 0x00050000, Local0)
                            Return (Local0)
                        }

                        Return (0x8000)
                    }

                    If (LEqual (IIA0, 0x00120031))
                    {
                        If (DP3S)
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If (LEqual (IIA0, 0x00120032))
                    {
                        Return (Zero)
                    }

                    If (LEqual (IIA0, 0x00080041))
                    {
                        Return (Zero)
                    }

                    If (LEqual (IIA0, 0x00080042))
                    {
                        Return (Zero)
                    }

                    If (LEqual (IIA0, 0x00080043))
                    {
                        Return (Zero)
                    }

                    If (LEqual (IIA0, 0x00080044))
                    {
                        Return (Zero)
                    }

                    If (LEqual (IIA0, 0x00120061))
                    {
                        Store (^^PCI0.LPCB.EC.RRAM (0x061C), Local1)
                        If (And (Local1, 0x10))
                        {
                            Return (0x00010001)
                        }

                        If (And (Local1, 0x08))
                        {
                            Return (0x00010002)
                        }

                        If (LNot (And (Local1, 0x18)))
                        {
                            Return (0x00010000)
                        }
                    }
                }

                If (LEqual (Local0, 0x53564544))
                {
                    If (LEqual (IIA0, 0x00060023))
                    {
                        If (LEqual (NVLK, One))
                        {
                            Return (Zero)
                        }

                        Store (Zero, Local0)
                        Store (0xFFFF, FSTA)
                        Store (0x55534243, FADR)
                        FSMI (0x05)
                        ShiftRight (IIA1, 0x09, Local0)
                        If (LEqual (And (Local0, One), One))
                        {
                            Store (One, VBOF)
                            ShiftRight (IIA1, 0x18, Local0)
                            Multiply (Local0, 0x0100, Local0)
                            Or (Local0, VBOF, VBOF)
                        }
                        Else
                        {
                            Store (Zero, VBOF)
                        }

                        And (IIA1, 0xFF, Local0)
                        ^^PCI0.LPCB.EC.STA9 (One, Local0)
                        ShiftRight (IIA1, 0x08, Local0)
                        Store (^^PCI0.LPCB.EC.STA8 (Zero), Local1)
                        If (LEqual (And (Local0, One), One))
                        {
                            Or (Local1, 0x02, Local1)
                            And (Local1, 0x0F, Local2)
                            Store (Local2, USBC)
                            ^^PCI0.LPCB.EC.STA9 (Zero, Local1)
                        }
                        Else
                        {
                            And (Local1, 0xFD, Local1)
                            And (Local1, 0x0F, Local2)
                            Store (Local2, USBC)
                            ^^PCI0.LPCB.EC.STA9 (Zero, Local1)
                        }

                        Store (0xFFFF, FSTA)
                        Store (0x55534243, FADR)
                        FSMI (0x04)
                        If (LEqual (FSTA, 0x03))
                        {
                            Store (0xFFFF, FSTA)
                            FSMI (0x06)
                            If (LNotEqual (FSTA, Zero))
                            {
                                Return (Zero)
                            }
                        }

                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00060026))
                    {
                        Store (Zero, Local0)
                        Store (0xFFFF, FSTA)
                        Store (0x55534243, FADR)
                        FSMI (0x05)
                        Store (^^PCI0.LPCB.EC.STA8 (Zero), Local0)
                        If (LEqual (IIA1, One))
                        {
                            Or (0x04, USBC, Local2)
                            Store (Local2, USBC)
                            Or (Local0, 0x04, Local0)
                            ^^PCI0.LPCB.EC.STA9 (Zero, Local0)
                        }
                        Else
                        {
                            And (0xFB, USBC, Local2)
                            Store (Local2, USBC)
                            And (Local0, 0xFB, Local0)
                            ^^PCI0.LPCB.EC.STA9 (Zero, Local0)
                        }

                        Store (0xFFFF, FSTA)
                        Store (0x55534243, FADR)
                        FSMI (0x04)
                        If (LEqual (FSTA, 0x03))
                        {
                            Store (0xFFFF, FSTA)
                            FSMI (0x06)
                            If (LNotEqual (FSTA, Zero))
                            {
                                Return (Zero)
                            }
                        }

                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00020011))
                    {
                        Return (SALE (Add (IIA1, 0x02)))
                    }

                    If (LEqual (IIA0, 0x00020012))
                    {
                        Return (SALE (Add (IIA1, 0x04)))
                    }

                    If (LEqual (IIA0, 0x00020013))
                    {
                        Return (SALE (Add (IIA1, 0x08)))
                    }

                    If (LEqual (IIA0, 0x00040015))
                    {
                        Return (SALE (Add (IIA1, 0x10)))
                    }

                    If (LEqual (IIA0, 0x00020014))
                    {
                        Return (SALE (Add (IIA1, 0x20)))
                    }

                    If (LEqual (IIA0, 0x00020015))
                    {
                        Return (SALE (Add (IIA1, 0x40)))
                    }

                    If (LEqual (IIA0, 0x00020016))
                    {
                        Return (SALE (Add (IIA1, 0x80)))
                    }

                    If (LEqual (IIA0, 0x00050011))
                    {
                        If (LEqual (IIA1, 0x02))
                        {
                            ^^PCI0.LPCB.EC.SPIN (0x72, One)
                            Store (One, ^^PCI0.LPCB.EC.BLCT)
                        }

                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00050012))
                    {
                        SPLV (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00010002))
                    {
                        OWGD (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00010012))
                    {
                        WLED (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00010013))
                    {
                        BLED (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00010003))
                    {
                        Return (CWAP (IIA1))
                    }

                    If (LEqual (IIA0, 0x00010015))
                    {
                        GPSC (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00010019))
                    {
                        GSMC (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00010025))
                    {
                        LTEC (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00010017))
                    {
                        WMXC (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00010021))
                    {
                        UWBC (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00120012))
                    {
                        Return (PSTC (Add (IIA1, One)))
                    }

                    If (LEqual (IIA0, 0x00050021))
                    {
                        SLKB (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00120031))
                    {
                        DESP (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00100022))
                    {
                        If (And (IIA1, 0x02))
                        {
                            ^^PCI0.LPCB.EC.STB1 (0x04)
                            ^^PCI0.LPCB.EC.STB1 (0x05)
                            Store (One, FNIV)
                            Return (One)
                        }
                        Else
                        {
                            KINI ()
                            Return (One)
                        }

                        Return (Zero)
                    }

                    If (LEqual (IIA0, 0x00120053))
                    {
                        If (And (IIA1, One))
                        {
                            BATF (One)
                            Return (One)
                        }
                        Else
                        {
                            BATF (Zero)
                            Return (One)
                        }

                        Return (Zero)
                    }
                }

                If (LEqual (Local0, 0x48534C46))
                {
                    FLSH (IIA0)
                    Return (One)
                }

                If (LEqual (Local0, 0x494E4946))
                {
                    Return (FINI (IIA0))
                }

                If (LEqual (Local0, 0x53524546))
                {
                    Return (FERS (IIA0))
                }

                If (LEqual (Local0, 0x49525746))
                {
                    Return (FWRI (IIA0))
                }

                If (LEqual (Local0, 0x57504346))
                {
                    Return (FCPW (IIA0))
                }

                If (LEqual (Local0, 0x50504346))
                {
                    Return (FCPP ())
                }

                If (LEqual (Local0, 0x50525746))
                {
                    Return (FWRP ())
                }

                If (LEqual (Local0, 0x52534345))
                {
                    Return (ECSR (IIA0))
                }

                If (LEqual (Local0, 0x43534C46))
                {
                    Return (FLSC (IIA0))
                }

                If (LEqual (Local0, 0x43455246))
                {
                    Return (FREC (IIA0))
                }

                If (LEqual (Local0, 0x454D4946))
                {
                    Return (FIME (IIA0))
                }

                If (LEqual (Local0, 0x4C425053))
                {
                    If (LEqual (IIA0, 0x80))
                    {
                        If (LGreaterEqual (MSOS (), OSVT))
                        {
                            Return (Zero)
                        }

                        Return (One)
                    }

                    If (LGreater (IIA0, 0x0F))
                    {
                        Return (Zero)
                    }

                    If (LLess (IIA0, Zero))
                    {
                        Return (Zero)
                    }

                    SPLV (IIA0)
                    Return (One)
                }

                If (LEqual (Local0, 0x50534453))
                {
                    SDSP (IIA0)
                    Return (One)
                }

                If (LEqual (Local0, 0x50534447))
                {
                    Return (GDSP (IIA0))
                }

                If (LEqual (Local0, 0x44495047))
                {
                    Return (GPID ())
                }

                If (LEqual (Local0, 0x44434C47))
                {
                    Return (GLCD ())
                }

                If (LEqual (Local0, 0x444F4D51))
                {
                    Return (QMOD (IIA0))
                }

                If (LEqual (Local0, 0x49564E41))
                {
                    Return (ANVI (IIA0))
                }

                If (LEqual (Local0, 0x46494243))
                {
                    Return (CBIF (IIA0))
                }

                If (LEqual (Local0, 0x4E464741))
                {
                    Return (AGFN (IIA0))
                }

                If (LEqual (Local0, 0x46494643))
                {
                    CFIF (IIA0)
                    Return (One)
                }

                If (LEqual (Local0, 0x44495046))
                {
                    Return (0x0118)
                }

                If (LEqual (Local0, 0x59454B48))
                {
                    Store (^^PCI0.LPCB.EC.CDT1, Local0)
                    Return (One)
                }

                If (LEqual (Local0, 0x5446424B))
                {
                    Store (IIA0, ^^PCI0.LPCB.EC.HKEN)
                    Return (One)
                }

                If (LEqual (Local0, 0x47444353))
                {
                    Return (SCDG (IIA0))
                }

                Return (0xFFFFFFFE)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                If (LEqual (Arg0, 0xFF))
                {
                    Return (GANQ ())
                }

                Return (Ones)
            }

            Method (IANE, 1, Serialized)
            {
                IANQ (Arg0)
                Notify (ATKD, 0xFF)
            }

            Method (INIT, 1, NotSerialized)
            {
                Store (One, ATKP)
                Return (MNAM)
            }

            Method (BSTS, 0, NotSerialized)
            {
                Store (IKFG, Local0)
                Or (Local0, ShiftLeft (IKF2, 0x08), Local0)
                If (ACPF)
                {
                    Store (Zero, Local0)
                    Return (Local0)
                }
                Else
                {
                    Store (^^PCI0.LPCB.EC.RRAM (0x04FE), Local0)
                    If (LEqual (And (Local0, 0xFF), 0x34))
                    {
                        Store (0x05, Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Store (Zero, Local0)
                        Return (Local0)
                    }
                }

                And (Local0, 0xFFDF, Local0)
                Return (Local0)
            }

            Method (TMPR, 0, NotSerialized)
            {
                Store (\_TZ.RTMP (), Local0)
                Store (\_TZ.RFAN (Zero), Local1)
                ShiftLeft (Local1, 0x10, Local1)
                Add (\_TZ.KELV (Local0), Local1, Local0)
                Store (Zero, Local2)
                If (TENA)
                {
                    Store (TDTY, Local2)
                }
                Else
                {
                    Store (HKTH (), Local3)
                    If (LNotEqual (Local3, 0xFFFF))
                    {
                        Store (Local3, Local2)
                    }
                }

                ShiftLeft (Local2, 0x18, Local2)
                Add (Local0, Local2, Local0)
                Store (\_TZ.RFSE (), Local3)
                ShiftLeft (Local3, 0x1C, Local3)
                Add (Local0, Local3, Local0)
                Return (Local0)
            }

            Method (SFUN, 0, NotSerialized)
            {
                Store (0x37, Local0)
                Or (Local0, 0x40, Local0)
                Or (Local0, 0x00020000, Local0)
                Or (Local0, 0x00080000, Local0)
                Return (Local0)
            }

            Method (SPEC, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Return (0x00070009)
                }
                ElseIf (LEqual (Arg0, One))
                {
                    Return (One)
                }

                Return (0xFFFFFFFE)
            }

            Method (OSVR, 1, NotSerialized)
            {
                If (LEqual (OSFG, Zero))
                {
                    Store (Arg0, OSFG)
                }
            }

            Method (GPLV, 0, NotSerialized)
            {
                Return (LBTN)
            }

            Method (SPLV, 1, NotSerialized)
            {
                Store (Arg0, LBTN)
                ^^PCI0.LPCB.EC.STBR ()
                Return (One)
            }

            Method (SPBL, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x0100))
                {
                    Store (0x0A, Local0)
                    Return (Local0)
                }

                If (LEqual (Arg0, 0x80))
                {
                    Return (One)
                }

                If (LGreater (Arg0, 0x0F))
                {
                    Return (Zero)
                }

                If (LLess (Arg0, Zero))
                {
                    Return (Zero)
                }

                SPLV (Arg0)
                Return (One)
            }

            Method (WLED, 1, NotSerialized)
            {
                OWLD (Arg0)
                Return (One)
            }

            Method (DESP, 1, NotSerialized)
            {
                ODSP (Arg0)
                Return (One)
            }

            Method (KBNI, 0, NotSerialized)
            {
                Return (One)
            }

            Method (GALE, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x04))
                {
                    If (LAnd (LEDS, 0x04))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (Arg0, 0x08))
                {
                    If (LAnd (LEDS, 0x08))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (Arg0, 0x10))
                {
                    If (LAnd (LEDS, 0x10))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (0x02)
            }

            Method (SALE, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x10)){}
                If (LEqual (Arg0, 0x11)){}
                Return (One)
            }

            Method (BLED, 1, NotSerialized)
            {
                OBTD (Arg0)
                Return (One)
            }

            Method (UWBC, 1, NotSerialized)
            {
                OUWD (Arg0)
                Return (One)
            }

            Method (WMXC, 1, NotSerialized)
            {
                OWMD (Arg0)
                Return (One)
            }

            Method (GPSC, 1, NotSerialized)
            {
                OGPD (Arg0)
                Return (One)
            }

            Method (GSMC, 1, NotSerialized)
            {
                OTGD (Arg0)
                Return (One)
            }

            Method (LTEC, 1, NotSerialized)
            {
                OFGD (Arg0)
                Return (One)
            }

            Method (RSTS, 0, NotSerialized)
            {
                Return (ORST ())
            }

            Method (SDSP, 1, NotSerialized)
            {
                If (NATK ())
                {
                    Return (SWHG (Arg0))
                }

                Return (Zero)
            }

            Method (GPID, 0, NotSerialized)
            {
                Return (LCDR)
            }

            Method (HWRS, 0, NotSerialized)
            {
                Return (OHWR ())
            }

            Method (GLCD, 0, NotSerialized)
            {
                Return (LCDV)
            }

            Name (WAPF, Zero)
            Method (CWAP, 1, NotSerialized)
            {
                Or (Arg0, WAPF, WAPF)
                Return (One)
            }

            Method (QMOD, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (Arg0, One))
                {
                    ^^PCI0.LPCB.EC.ST98 (QFAN)
                }

                If (LEqual (Arg0, 0x02))
                {
                    ^^PCI0.LPCB.EC.ST98 (0xFF)
                }

                Return (One)
            }

            Method (ANVI, 1, Serialized)
            {
                Store (ASMI (Arg0), Local0)
                Return (Local0)
            }

            Method (PSTC, 1, Serialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Store (CPUP, Local0)
                    ShiftLeft (Local0, 0x08, Local0)
                    Add (CPUP, Local0, Local0)
                    Return (Local0)
                }

                If (LGreater (Arg0, CPUP))
                {
                    Return (0xFFFFFFFE)
                }

                Store (Arg0, SLMT)
                If (CondRefOf (\_SB.PCCD.PENB))
                {
                    If (LEqual (^^PCCD.PENB, One))
                    {
                        Notify (PCCD, 0x82)
                    }
                }
                Else
                {
                    Switch (ToInteger (TCNT))
                    {
                        Case (0x08)
                        {
                            Notify (\_PR.CPU0, 0x80)
                            Notify (\_PR.CPU1, 0x80)
                            Notify (\_PR.CPU2, 0x80)
                            Notify (\_PR.CPU3, 0x80)
                        }
                        Case (0x04)
                        {
                            Notify (\_PR.CPU0, 0x80)
                            Notify (\_PR.CPU1, 0x80)
                            Notify (\_PR.CPU2, 0x80)
                            Notify (\_PR.CPU3, 0x80)
                        }
                        Case (0x02)
                        {
                            Notify (\_PR.CPU0, 0x80)
                            Notify (\_PR.CPU1, 0x80)
                        }
                        Default
                        {
                            Notify (\_PR.CPU0, 0x80)
                        }

                    }
                }

                Return (Zero)
            }

            Method (SMBB, 1, Serialized)
            {
                ShiftRight (Arg0, 0x10, Local0)
                And (Local0, 0xFF, Local0)
                ShiftRight (Arg0, 0x18, Local1)
                And (Arg0, 0xFF, Local2)
                If (And (Local1, One))
                {
                    Return (RBYT (Local1, Local0))
                }
                Else
                {
                    Return (WBYT (Local1, Local0, Local2))
                }
            }

            Method (SMBW, 1, Serialized)
            {
                ShiftRight (Arg0, 0x10, Local0)
                And (Local0, 0xFF, Local0)
                ShiftRight (Arg0, 0x18, Local1)
                And (Arg0, 0xFF, Local2)
                If (And (Local1, One))
                {
                    Return (RWRD (Local1, Local0))
                }
                Else
                {
                    Return (WWRD (Local1, Local0, Local2))
                }
            }

            Method (SMBK, 1, Serialized)
            {
                ShiftRight (Arg0, 0x08, Local0)
                And (Local0, 0xFF, Local0)
                If (Local0)
                {
                    ShiftRight (Arg0, 0x10, Local0)
                    And (Local0, 0xFF, Local0)
                    ShiftRight (Arg0, 0x18, Local1)
                    And (Local1, 0xFF, Local1)
                    And (Arg0, 0x0F, Local3)
                    If (And (Local1, One))
                    {
                        RBLK (Local1, Local0, Local3)
                    }
                    Else
                    {
                        WBLK (Local1, Local0, Local3)
                    }

                    Return (Zero)
                }
                Else
                {
                    ShiftRight (Arg0, 0x10, Local2)
                    And (Local2, 0xFF, Local2)
                    ShiftRight (Arg0, 0x18, Local1)
                    If (And (Local1, One))
                    {
                        Return (DerefOf (Index (RBUF, Local2)))
                    }
                    Else
                    {
                        And (Arg0, 0xFF, Local1)
                        Store (Local1, Index (RBUF, Local2))
                        Return (Zero)
                    }
                }
            }

            Method (ECRW, 1, Serialized)
            {
                ShiftRight (Arg0, 0x18, Local0)
                And (Local0, 0xFF, Local0)
                ShiftRight (Arg0, 0x10, Local1)
                And (Local1, 0xFF, Local1)
                ShiftRight (Arg0, 0x08, Local2)
                And (Local2, 0xFF, Local2)
                And (Arg0, 0xFF, Local3)
                Acquire (^^PCI0.LPCB.EC.MUEC, 0xFFFF)
                Store (Local0, ^^PCI0.LPCB.EC.CDT3)
                Store (Local1, ^^PCI0.LPCB.EC.CDT2)
                Store (Local2, ^^PCI0.LPCB.EC.CDT1)
                Store (Local3, ^^PCI0.LPCB.EC.CMD1)
                Store (0x05, Local0)
                While (LAnd (Local0, ^^PCI0.LPCB.EC.CMD1))
                {
                    Sleep (One)
                    Decrement (Local0)
                }

                Store (^^PCI0.LPCB.EC.CDT3, Local0)
                Store (^^PCI0.LPCB.EC.CDT2, Local1)
                Store (^^PCI0.LPCB.EC.CDT1, Local2)
                Store (^^PCI0.LPCB.EC.CMD1, Local3)
                Release (^^PCI0.LPCB.EC.MUEC)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, Local1, Local0)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, Local2, Local0)
                ShiftLeft (Local0, 0x08, Local0)
                Or (Local0, Local3, Local0)
                Return (Local0)
            }

            Method (CBIF, 1, Serialized)
            {
                Store (Arg0, TMPB)
                Store (0x03, ALPR)
                ISMI (0xA3)
                Return (One)
            }

            Method (CFIF, 1, Serialized)
            {
                Store (Arg0, TMPB)
                ISMI (0xA6)
                Return (One)
            }

            Method (GLKB, 1, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    Store (^^PCI0.LPCB.EC.RRAM (0x04B0), Local0)
                    And (Local0, 0x80, Local0)
                    If (Local0)
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                ElseIf (LEqual (Arg0, 0x02))
                {
                    Return (KBLV)
                }
                ElseIf (LEqual (Arg0, 0x03))
                {
                    Return (0x80)
                }

                Return (Ones)
            }

            Name (PWKB, Buffer (0x04)
            {
                 0x00, 0x1E, 0x46, 0x78                         
            })
            Method (SLKB, 1, NotSerialized)
            {
                Store (And (Arg0, 0x7F), KBLV)
                If (And (Arg0, 0x80))
                {
                    Store (DerefOf (Index (PWKB, KBLV)), Local0)
                }
                Else
                {
                    Store (Zero, Local0)
                }

                ^^PCI0.LPCB.EC.WRAM (0x04B1, Local0)
                Return (One)
            }

            Method (GDSP, 1, NotSerialized)
            {
                If (NATK ())
                {
                    If (LEqual (Arg0, 0x80))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (Arg0, 0x02))
                    {
                        Return (GCDM ())
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (Zero)
            }

            Name (CA1M, Zero)
            Method (RMEM, 1, NotSerialized)
            {
                OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
                Field (VMEM, ByteAcc, NoLock, Preserve)
                {
                    MEMI,   32
                }

                Store (MEMI, Local0)
                Return (Local0)
            }

            Method (WMEM, 2, NotSerialized)
            {
                OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
                Field (VMEM, ByteAcc, NoLock, Preserve)
                {
                    MEMI,   32
                }

                Store (Arg1, MEMI)
            }

            Name (MEMD, Package (0x41)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (SCDG, 1, NotSerialized)
            {
                Store (CALB, CA1M)
                If (LNot (LAnd (LGreaterEqual (ToInteger (Arg0), Zero), LLessEqual (ToInteger (Arg0), 0x09))))
                {
                    Store (Zero, Index (MEMD, Zero))
                    Return (MEMD)
                }

                Store (Add (CALB, Multiply (0x0100, ToInteger (Arg0))), CA1M)
                Store (Zero, Local2)
                Store (One, Local3)
                Store (CA1M, Local1)
                Store (0x0100, Index (MEMD, Zero))
                While (LLess (Local3, 0x41))
                {
                    Store (RMEM (Add (Local1, Local2)), Index (MEMD, Local3))
                    Add (Local2, 0x04, Local2)
                    Add (Local3, One, Local3)
                }

                Return (MEMD)
            }
        }
    }

    Scope (_SB)
    {
        Device (ASHS)
        {
            Name (_HID, "ATK4002")  // _HID: Hardware ID
            Method (HSWC, 1, Serialized)
            {
                If (LLess (Arg0, 0x02))
                {
                    OWGD (Arg0)
                    Return (One)
                }

                If (LEqual (Arg0, 0x04))
                {
                    OWGD (Zero)
                    Return (One)
                }

                If (LEqual (Arg0, 0x05))
                {
                    OWGD (One)
                    Return (One)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (OWGS (), Local0)
                    If (Local0)
                    {
                        Return (0x05)
                    }
                    Else
                    {
                        Return (0x04)
                    }
                }

                If (LEqual (Arg0, 0x03))
                {
                    Return (0xFF)
                }

                If (LEqual (Arg0, 0x80))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (MSOS (), OSW8))
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

    Scope (_SB.PCI0)
    {
        Device (AC0)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Return (^^LPCB.EC.ACAP ())
            }

            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                PCI0
            })
        }
    }

    Scope (_SB.PCI0.LPCB.EC)
    {
        Method (ACAP, 0, Serialized)
        {
            Return (ACPF)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                PCI0
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (^^LPCB.EC.BATP (Zero))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LOW2, 0x012C)
            Name (PUNT, One)
            Name (LFCC, 0x1770)
            Name (NBIF, Package (0x0D)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Name (PBIF, Package (0x0D)
            {
                One, 
                0x1770, 
                0x1770, 
                One, 
                0x39D0, 
                0x0258, 
                0x012C, 
                0x3C, 
                0x3C, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTeK"
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (BIXT, Package (0x14)
            {
                Zero, 
                Zero, 
                0x1770, 
                0x1770, 
                One, 
                0x39D0, 
                0x0258, 
                0x012C, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x3C, 
                0x3C, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTeK"
            })
            Name (NBIX, Package (0x14)
            {
                Zero, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Method (FBIF, 5, NotSerialized)
            {
                Store (Arg0, PUNT)
                Store (Arg1, Local1)
                Store (Arg2, Local2)
                If (LEqual (PUNT, Zero))
                {
                    Multiply (Local1, 0x0A, Local1)
                    Multiply (Local2, 0x0A, Local2)
                }

                Store (Arg0, Index (PBIF, Zero))
                Store (Local1, Index (PBIF, One))
                Store (Local2, Index (PBIF, 0x02))
                Store (Local2, LFCC)
                Store (Arg3, Index (PBIF, 0x03))
                Store (Arg4, Index (PBIF, 0x04))
                Divide (Local1, 0x0A, Local3, Local5)
                Store (Local5, Index (PBIF, 0x05))
                Divide (Local1, 0x64, Local3, Local6)
                Store (Local6, Index (PBIF, 0x06))
                Store (Local6, LOW2)
                Divide (Local1, 0x64, Local3, Local7)
                And (Local3, Ones, Local3)
                Store (Local7, Index (PBIF, 0x07))
                Store (Local7, Index (PBIF, 0x08))
            }

            Method (CBIF, 0, NotSerialized)
            {
                If (PUNT)
                {
                    Store (DerefOf (Index (PBIF, 0x04)), Local0)
                    Store (Zero, Index (PBIF, Zero))
                    Multiply (DerefOf (Index (PBIF, One)), Local0, Index (PBIF, One))
                    Multiply (DerefOf (Index (PBIF, 0x02)), Local0, Index (PBIF, 0x02))
                    Multiply (DerefOf (Index (PBIF, 0x05)), Local0, Index (PBIF, 0x05))
                    Multiply (DerefOf (Index (PBIF, 0x06)), Local0, Index (PBIF, 0x06))
                    Multiply (DerefOf (Index (PBIF, 0x07)), Local0, Index (PBIF, 0x07))
                    Multiply (DerefOf (Index (PBIF, 0x08)), Local0, Index (PBIF, 0x08))
                    Divide (DerefOf (Index (PBIF, One)), 0x03E8, Local2, Index (PBIF, One))
                    Divide (DerefOf (Index (PBIF, 0x02)), 0x03E8, Local2, Index (PBIF, 0x02))
                    Divide (DerefOf (Index (PBIF, 0x05)), 0x03E8, Local2, Index (PBIF, 0x05))
                    Divide (DerefOf (Index (PBIF, 0x06)), 0x03E8, Local2, Index (PBIF, 0x06))
                    Divide (DerefOf (Index (PBIF, 0x07)), 0x03E8, Local2, Index (PBIF, 0x07))
                    Divide (DerefOf (Index (PBIF, 0x08)), 0x03E8, Local2, Index (PBIF, 0x08))
                    And (Local2, Ones, Local2)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (LNot (^^LPCB.EC.BATP (Zero)))
                {
                    Return (NBIF)
                }

                If (LEqual (^^LPCB.EC.GBTT (Zero), 0xFF))
                {
                    Return (NBIF)
                }

                BATO ()
                BATS (Zero)
                Store (^^LPCB.EC.BIF9 (), Index (PBIF, 0x09))
                Store (ONAM, Index (PBIF, 0x0C))
                Store (^^LPCB.EC.BIF0 (), Local0)
                Store (^^LPCB.EC.BIF1 (), Local1)
                Store (^^LPCB.EC.BIF2 (), Local2)
                Store (^^LPCB.EC.BIF3 (), Local3)
                Store (^^LPCB.EC.BIF4 (), Local4)
                If (LNotEqual (Local0, Ones))
                {
                    If (LNotEqual (Local1, Ones))
                    {
                        If (LNotEqual (Local2, Ones))
                        {
                            If (LNotEqual (Local3, Ones))
                            {
                                If (LNotEqual (Local4, Ones))
                                {
                                    FBIF (Local0, Local1, Local2, Local3, Local4)
                                    CBIF ()
                                }
                            }
                        }
                    }
                }

                If (LEqual (PUNT, Zero))
                {
                    Multiply (Local2, 0x0A, Local2)
                }

                Store (Local2, LFCC)
                BATR ()
                Return (PBIF)
            }

            Method (FBST, 4, NotSerialized)
            {
                And (Arg1, 0xFFFF, Local1)
                Store (Zero, Local0)
                If (^^LPCB.EC.ACAP ())
                {
                    Store (One, Local0)
                }

                If (Local0)
                {
                    If (CHGS (Zero))
                    {
                        Store (0x02, Local0)
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }
                Else
                {
                    Store (One, Local0)
                }

                If (BLLO)
                {
                    Store (0x04, Local2)
                    Or (Local0, Local2, Local0)
                }

                If (And (^^LPCB.EC.EB0S, 0x08))
                {
                    Store (0x04, Local2)
                    Or (Local0, Local2, Local0)
                }

                If (LGreaterEqual (Local1, 0x8000))
                {
                    Subtract (0xFFFF, Local1, Local1)
                }

                Store (Arg2, Local2)
                If (LEqual (PUNT, Zero))
                {
                    Multiply (Local1, ^^LPCB.EC.B0DV, Local1)
                    Multiply (Local2, 0x0A, Local2)
                }

                And (Local0, 0x02, Local3)
                If (LNot (Local3))
                {
                    Subtract (LFCC, Local2, Local3)
                    Divide (LFCC, 0xC8, Local4, Local5)
                    If (LLess (Local3, Local5))
                    {
                        Store (LFCC, Local2)
                    }
                }
                Else
                {
                    Divide (LFCC, 0xC8, Local4, Local5)
                    Subtract (LFCC, Local5, Local4)
                    If (LGreater (Local2, Local4))
                    {
                        Store (Local4, Local2)
                    }
                }

                If (LNot (^^LPCB.EC.ACAP ()))
                {
                    Divide (Local2, MBLF, Local3, Local4)
                    If (LLess (Local1, Local4))
                    {
                        Store (Local4, Local1)
                    }
                }

                Store (Local0, Index (PBST, Zero))
                Store (Local1, Index (PBST, One))
                Store (Local2, Index (PBST, 0x02))
                Store (Arg3, Index (PBST, 0x03))
            }

            Method (CBST, 0, NotSerialized)
            {
                If (PUNT)
                {
                    Store (^^LPCB.EC.B0DV, Index (PBST, 0x03))
                    Store (DerefOf (Index (PBST, 0x03)), Local0)
                    Multiply (DerefOf (Index (PBST, One)), Local0, Index (PBST, One))
                    Divide (DerefOf (Index (PBST, One)), 0x03E8, Local1, Index (PBST, One))
                    Multiply (DerefOf (Index (PBST, 0x02)), Local0, Index (PBST, 0x02))
                    Divide (DerefOf (Index (PBST, 0x02)), 0x03E8, Local1, Index (PBST, 0x02))
                    And (Local1, Ones, Local1)
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Store (Zero, Index (PBST, Zero))
                Store (Ones, Index (PBST, One))
                Store (Ones, Index (PBST, 0x02))
                Store (Ones, Index (PBST, 0x03))
                If (LNot (^^LPCB.EC.BATP (Zero)))
                {
                    Store (One, Index (PBST, Zero))
                    Return (PBST)
                }

                If (LEqual (^^LPCB.EC.GBTT (Zero), 0xFF))
                {
                    Return (PBST)
                }

                If (MES4)
                {
                    Decrement (MES4)
                    Return (PBST)
                }

                BATO ()
                BATS (Zero)
                Store (^^LPCB.EC.BSTS (), Local0)
                Store (^^LPCB.EC.BCRT (), Local1)
                Store (^^LPCB.EC.BRCP (), Local2)
                Store (^^LPCB.EC.BVOT (), Local3)
                If (LNotEqual (Local0, Ones))
                {
                    If (LNotEqual (Local1, Ones))
                    {
                        If (LNotEqual (Local2, Ones))
                        {
                            If (LNotEqual (Local3, Ones))
                            {
                                FBST (Local0, Local1, Local2, Local3)
                                CBST ()
                            }
                        }
                    }
                }

                BATR ()
                Return (PBST)
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (LNot (^^LPCB.EC.BATP (Zero)))
                {
                    Return (NBIX)
                }

                If (LEqual (^^LPCB.EC.GBTT (Zero), 0xFF))
                {
                    Return (NBIX)
                }

                _BIF ()
                Store (DerefOf (Index (PBIF, Zero)), Index (BIXT, One))
                Store (DerefOf (Index (PBIF, One)), Index (BIXT, 0x02))
                Store (DerefOf (Index (PBIF, 0x02)), Index (BIXT, 0x03))
                Store (DerefOf (Index (PBIF, 0x03)), Index (BIXT, 0x04))
                Store (DerefOf (Index (PBIF, 0x04)), Index (BIXT, 0x05))
                Store (DerefOf (Index (PBIF, 0x05)), Index (BIXT, 0x06))
                Store (DerefOf (Index (PBIF, 0x06)), Index (BIXT, 0x07))
                Store (DerefOf (Index (PBIF, 0x07)), Index (BIXT, 0x0E))
                Store (DerefOf (Index (PBIF, 0x08)), Index (BIXT, 0x0F))
                Store (DerefOf (Index (PBIF, 0x09)), Index (BIXT, 0x10))
                Store (DerefOf (Index (PBIF, 0x0A)), Index (BIXT, 0x11))
                Store (DerefOf (Index (PBIF, 0x0B)), Index (BIXT, 0x12))
                Store (DerefOf (Index (PBIF, 0x0C)), Index (BIXT, 0x13))
                If (LEqual (DerefOf (Index (BIXT, One)), One))
                {
                    Store (Zero, Index (BIXT, One))
                    Store (DerefOf (Index (BIXT, 0x05)), Local0)
                    Multiply (DerefOf (Index (BIXT, 0x02)), Local0, Index (BIXT, 0x02))
                    Multiply (DerefOf (Index (BIXT, 0x03)), Local0, Index (BIXT, 0x03))
                    Multiply (DerefOf (Index (BIXT, 0x06)), Local0, Index (BIXT, 0x06))
                    Multiply (DerefOf (Index (BIXT, 0x07)), Local0, Index (BIXT, 0x07))
                    Multiply (DerefOf (Index (BIXT, 0x0E)), Local0, Index (BIXT, 0x0E))
                    Multiply (DerefOf (Index (BIXT, 0x0F)), Local0, Index (BIXT, 0x0F))
                    Divide (DerefOf (Index (BIXT, 0x02)), 0x03E8, Local0, Index (BIXT, 0x02))
                    Divide (DerefOf (Index (BIXT, 0x03)), 0x03E8, Local0, Index (BIXT, 0x03))
                    Divide (DerefOf (Index (BIXT, 0x06)), 0x03E8, Local0, Index (BIXT, 0x06))
                    Divide (DerefOf (Index (BIXT, 0x07)), 0x03E8, Local0, Index (BIXT, 0x07))
                    Divide (DerefOf (Index (BIXT, 0x0E)), 0x03E8, Local0, Index (BIXT, 0x0E))
                    Divide (DerefOf (Index (BIXT, 0x0F)), 0x03E8, Local0, Index (BIXT, 0x0F))
                }

                Store (B1B2 (^^LPCB.EC.XC30, ^^LPCB.EC.XC31), Index (BIXT, 0x08))
                Store (0x0001869F, Index (BIXT, 0x09))
                Return (BIXT)
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                ^^LPCB.EC.ST8E (0x29, 0xFF)
                ^^LPCB.EC.ST8E (0x2A, 0xFF)
                ^^LPCB.EC.ST8E (0x28, 0x0F)
                If (LNotEqual (Arg0, Zero))
                {
                    Store (DerefOf (Index (PBIF, 0x04)), Local0)
                    Multiply (Arg0, 0x03E8, Local1)
                    Divide (Local1, Local0, Local2, Local3)
                    ^^LPCB.EC.ST9E (0x29, 0xFF, And (Local3, 0xFF))
                    ShiftRight (Local3, 0x08, Local2)
                    And (Local2, 0xFF, Local2)
                    ^^LPCB.EC.ST9E (0x2A, 0xFF, Local2)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (B0CR, Zero)
        Name (B1CR, Zero)
        Method (GGCC, 1, Serialized)
        {
            BATO ()
            BATS (Arg0)
            Store (^LPCB.EC.BCRT (), Local0)
            BATR ()
            If (LEqual (Local0, Ones))
            {
                If (Arg0)
                {
                    Store (B1CR, Local0)
                }
                Else
                {
                    Store (B0CR, Local0)
                }
            }

            And (Local0, 0x8000, Local1)
            If (Local1)
            {
                Store (Zero, Local0)
            }

            If (Arg0)
            {
                Store (Local0, B1CR)
            }
            Else
            {
                Store (Local0, B0CR)
            }

            Return (Local0)
        }
    }

    Scope (_SB.PCI0.LPCB.EC)
    {
        Name (BADR, 0x0B)
        Name (CADR, 0x09)
        Name (SADR, 0x0A)
        Method (ALMH, 1, NotSerialized)
        {
            If (LEqual (Arg0, BADR))
            {
                NBAT (0x80)
            }
        }

        Method (BIFW, 1, NotSerialized)
        {
            Store (SMBR (RDWD, BADR, Arg0), Local0)
            Store (DerefOf (Index (Local0, Zero)), Local1)
            If (Local1)
            {
                Return (Ones)
            }
            Else
            {
                Return (DerefOf (Index (Local0, 0x02)))
            }
        }

        Method (BIF0, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1MD, Local0)
                }
                Else
                {
                    Store (B0MD, Local0)
                }

                If (LNotEqual (Local0, 0xFFFF))
                {
                    ShiftRight (Local0, 0x0F, Local1)
                    And (Local1, One, Local1)
                    XOr (Local1, One, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BIF1, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1DC, Local0)
                }
                Else
                {
                    Store (B0DC, Local0)
                }

                And (Local0, 0xFFFF, Local0)
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BIF2, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1FC, Local0)
                }
                Else
                {
                    Store (B0FC, Local0)
                }

                And (Local0, 0xFFFF, Local0)
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BIF3, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1MD, Local0)
                }
                Else
                {
                    Store (B0MD, Local0)
                }

                If (LNotEqual (Local0, 0xFFFF))
                {
                    ShiftRight (Local0, 0x09, Local0)
                    And (Local0, One, Local0)
                    XOr (Local0, One, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BIF4, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1DV, Local0)
                }
                Else
                {
                    Store (B0DV, Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BIF9, 0, NotSerialized)
        {
            Name (BSTR, Buffer (0x20){})
            Name (DDDD, "ASUS Battery")
            Store (DDDD, BSTR)
            Return (BSTR)
        }

        Method (BIFA, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Store (B1B2 (B1S0, B1S1), Local0)
                }
                Else
                {
                    Store (B1B2 (B0S0, B0S1), Local0)
                }
            }
            Else
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BSTS, 0, NotSerialized)
        {
            If (BSLF)
            {
                Store (B1ST, Local0)
            }
            Else
            {
                Store (B0ST, Local0)
            }

            Return (Local0)
        }

        Method (BCRT, 0, NotSerialized)
        {
            If (BSLF)
            {
                Store (B1CC, Local0)
            }
            Else
            {
                Store (B0CC, Local0)
            }

            Return (Local0)
        }

        Method (BRCP, 0, NotSerialized)
        {
            If (BSLF)
            {
                Store (B1RC, Local0)
            }
            Else
            {
                Store (B0RC, Local0)
            }

            If (LEqual (Local0, 0xFFFF))
            {
                Store (Ones, Local0)
            }

            Return (Local0)
        }

        Method (BVOT, 0, NotSerialized)
        {
            If (BSLF)
            {
                Store (B1VL, Local0)
            }
            Else
            {
                Store (B0VL, Local0)
            }

            Return (Local0)
        }
    }

    Scope (\)
    {
        Method (CHGS, 1, Serialized)
        {
            Store (\_SB.PCI0.LPCB.EC.BCHG (Arg0), Local0)
            Return (Local0)
        }

        Name (BSLF, Zero)
        Method (BATS, 1, Serialized)
        {
            If (Arg0)
            {
                Store (One, BSLF)
            }
            Else
            {
                Store (Zero, BSLF)
            }
        }

        Mutex (MMPX, 0x00)
        Method (BATO, 0, Serialized)
        {
            Acquire (MMPX, 0xFFFF)
        }

        Method (BATR, 0, Serialized)
        {
            Release (MMPX)
        }

        Name (BLLO, Zero)
    }

    Scope (_SB.PCI0.LPCB.EC)
    {
        Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (DCPS (Zero), DCPF)
            If (DCPF)
            {
                Sleep (0x07D0)
            }

            Notify (BAT0, 0x80)
            Notify (BAT0, 0x81)
        }

        Method (_QA5, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (One, BLLO)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6E)
            }
            ElseIf (BATP (Zero))
            {
                Notify (BAT0, 0x80)
            }
        }

        Method (_QA3, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (BATP (Zero))
            {
                Store (BCLE (Zero), Local0)
                If (LEqual (Local0, Zero))
                {
                    Notify (BAT0, 0x80)
                }
                Else
                {
                    Notify (BAT0, 0x81)
                    Notify (AC0, 0x80)
                }
            }
        }

        Method (BATP, 1, Serialized)
        {
            If (Arg0)
            {
                Return (DCP2)
            }
            Else
            {
                Return (DCPF)
            }
        }

        Method (NBAT, 1, NotSerialized)
        {
            If (BATP (Zero))
            {
                Notify (BAT0, Arg0)
            }
        }
    }

    Scope (\)
    {
        Name (MES4, Zero)
        Method (OEMS, 1, NotSerialized)
        {
            If (LEqual (ECUP, Zero))
            {
                \_SB.PCI0.LPCB.EC.CSEE (0xAF)
                Store (One, ECUP)
            }

            \_SB.PCI0.GFX0.OPTS (Arg0)
            If (LEqual (Arg0, 0x03))
            {
                If (LLessEqual (MSOS (), OSME))
                {
                    Store (One, \_SB.WIDE)
                }
                Else
                {
                    Store (Zero, \_SB.WIDE)
                }
            }

            SBRS (Arg0)
            \_SB.PCI0.LPCB.EC.ECS (Arg0)
            Store (Arg0, \_SB.SLPN)
            DIAG (Add (Arg0, 0xD0))
            PPRJ (Arg0)
            Store (Arg0, \_SB.SLPT)
            If (Arg0)
            {
                STRP (One)
            }

            PRJS (Arg0)
            If (LEqual (Arg0, 0x03))
            {
                \_SB.PCI0.LPCB.EC.ST8E (0x12, 0xFF)
                \_SB.PCI0.LPCB.EC.ST9E (0x12, 0x05, One)
                If (LAnd (LEqual (\_SB.DP3S, One), LEqual (\_SB.ACPF, Zero)))
                {
                    \_SB.PCI0.LPCB.EC.ST9E (Zero, 0x08, One)
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC.ST8E (Zero, 0x08)
                }
            }

            ISMI (0x9D)
        }

        Method (OEMW, 1, NotSerialized)
        {
            \_SB.ATKD.GENW (Arg0)
            \_SB.PCI0.GFX0.OWAK (Arg0)
            ISMI (0x9E)
            Store (Zero, \_SB.SLPT)
            \_SB.PCI0.LPCB.EC.ECW (Arg0)
            If (LEqual (Arg0, 0x04))
            {
                If (LLessEqual (MSOS (), OSME))
                {
                    Store (0x02, MES4)
                }
                Else
                {
                    Store (Zero, MES4)
                }
            }

            SBRW (Arg0)
            If (LEqual (Arg0, 0x04))
            {
                Notify (\_SB.SLPB, 0x02)
            }

            PRJW (Arg0)
            DIAG (Add (Arg0, 0xF0))
        }
    }

    Scope (_SB)
    {
        Device (PTID)
        {
            Name (CADR, Zero)
            Name (WLEN, Zero)
            Name (RLEN, Zero)
            Name (CAMD, Zero)
            Name (OBUF, Buffer (0x10){})
            Name (IBUF, Buffer (0x0F){})
            Name (ERRN, Zero)
            Name (_HID, EisaId ("INT340E"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (IVER, 0x00030000)
            Name (TSDL, Package (0x04)
            {
                Zero, 
                "CPU Temperature", 
                0x05, 
                "PCH Temperature"
            })
            Name (TMPV, Package (0x02)
            {
                0x80000000, 
                0x80000000
            })
            Name (PSDL, Package (0x04)
            {
                Zero, 
                "CPU Power", 
                One, 
                "Gfx Power"
            })
            Name (PWRV, Package (0x02)
            {
                0x80000000, 
                0x80000000
            })
            Name (OSDL, Package (0x06)
            {
                0x04, 
                "Fan RPM", 
                "RPM", 
                0x0C, 
                "Battery Capaciy", 
                "mAh"
            })
            Name (OSDV, Package (0x02)
            {
                0x80000000, 
                0x80000000
            })
            Method (TSDD, 0, NotSerialized)
            {
                Name (TMPC, Zero)
                Store (^^PCI0.LPCB.EC.ECPU, TMPC)
                Store (TMPC, Index (TMPV, Zero))
                Store (^^PCI0.LPCB.EC.ECPU, TMPC)
                Store (TMPC, Index (TMPV, One))
                Return (TMPV)
            }

            Method (PWRG, 0, NotSerialized)
            {
                Return (Ones)
            }

            Method (PSDD, 0, NotSerialized)
            {
                Name (PWRC, Zero)
                Store (PWRG (), PWRC)
                Store (PWRC, Index (PWRV, Zero))
                Store (PWRG (), PWRC)
                Store (PWRC, Index (PWRV, One))
                Return (PWRV)
            }

            Method (OSDG, 0, NotSerialized)
            {
                Return (Ones)
            }

            Method (OSDD, 0, NotSerialized)
            {
                Name (OSDC, Zero)
                Store (OSDG (), OSDC)
                Store (OSDC, Index (OSDV, Zero))
                Store (OSDG (), OSDC)
                Store (OSDC, Index (OSDV, One))
                Return (OSDV)
            }

            Method (SDSP, 0, NotSerialized)
            {
                Return (0x0A)
            }

            Name (MBOX, Buffer (0x1A){})
            Name (PADA, Package (0x0A)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x1A, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (PADD, Package (0x0A)
            {
                0x02, 
                0x0271, 
                0x0270, 
                0x1A, 
                0x62, 
                0x63, 
                0x60, 
                0x61, 
                0x65, 
                0x64
            })
            Method (PADT, 0, NotSerialized)
            {
                And (^^PCI0.LPCB.EC.PBSY, 0x80, Local0)
                If (LEqual (Local0, Zero))
                {
                    Return (PADD)
                }

                Return (PADA)
            }

            Method (RPMD, 0, NotSerialized)
            {
                Store (Zero, Local0)
                Store (0x0A, Local1)
                Add (WLEN, Local1, Local1)
                While (LLess (Local0, RLEN))
                {
                    Store (DerefOf (Index (IBUF, Local0)), Index (MBOX, Local1))
                    Add (One, Local0, Local0)
                    Add (One, Local1, Local1)
                }

                Return (MBOX)
            }

            Method (WPMD, 1, NotSerialized)
            {
                If (LNotEqual (SizeOf (Arg0), 0x1A))
                {
                    Return (0xFFFFFFFF)
                }

                Store (Zero, Local0)
                While (LLess (Local0, 0x1A))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Index (MBOX, Local0))
                    Add (One, Local0, Local0)
                }

                Store (DerefOf (Index (Arg0, 0x06)), CADR)
                Store (DerefOf (Index (Arg0, 0x07)), WLEN)
                Store (DerefOf (Index (Arg0, 0x08)), RLEN)
                Store (DerefOf (Index (Arg0, 0x09)), CAMD)
                Name (CUNT, Zero)
                Store (Zero, CUNT)
                Store (0x0A, Local0)
                While (LLess (CUNT, WLEN))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Index (OBUF, CUNT))
                    Add (CUNT, One, CUNT)
                    Add (Local0, One, Local0)
                }

                Return (Zero)
            }

            Name (CYCT, Zero)
            Method (ISPC, 0, NotSerialized)
            {
                Store (DerefOf (Index (MBOX, 0x03)), CYCT)
                ShiftLeft (CYCT, 0x08, CYCT)
                Add (CYCT, DerefOf (Index (MBOX, 0x02)), CYCT)
                ShiftLeft (CYCT, 0x08, CYCT)
                Add (CYCT, DerefOf (Index (MBOX, One)), CYCT)
                ShiftLeft (CYCT, 0x08, CYCT)
                Add (CYCT, DerefOf (Index (MBOX, Zero)), CYCT)
                If (LGreaterEqual (CYCT, One))
                {
                    Store (DerefOf (Index (MBOX, 0x04)), Local0)
                    Multiply (Local0, 0x0A, Local0)
                    Sleep (Local0)
                }

                Store (^^PCI0.LPCB.EC.PECI (CADR, WLEN, RLEN, CAMD, OBUF, IBUF, ERRN), Local0)
                If (LEqual (Local0, One))
                {
                    If (LGreater (CYCT, Zero))
                    {
                        Subtract (CYCT, One, CYCT)
                        And (CYCT, 0xFF, Index (MBOX, Zero))
                        And (CYCT, 0xFF00, Local0)
                        ShiftRight (Local0, 0x08, Index (MBOX, One))
                        And (CYCT, 0x00FF0000, Local0)
                        ShiftRight (Local0, 0x10, Index (MBOX, 0x02))
                        And (CYCT, 0xFF000000, Local0)
                        ShiftRight (Local0, 0x18, Index (MBOX, 0x03))
                    }
                }
            }

            Method (ENPC, 0, NotSerialized)
            {
                Store (Zero, CYCT)
            }

            Method (RPCS, 0, NotSerialized)
            {
                Name (TPCS, Zero)
                If (LGreater (CYCT, Zero))
                {
                    Store (One, TPCS)
                    ISPC ()
                }
                Else
                {
                    Store (Zero, TPCS)
                }

                Return (TPCS)
            }

            Method (RPEC, 0, NotSerialized)
            {
                Name (TPEC, Zero)
                Store (ERRN, TPEC)
                Return (TPEC)
            }
        }
    }

    Scope (_SB.ATKD)
    {
        Method (AGFN, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (GNBF)
            }

            Store (Zero, Local0)
            OperationRegion (\PARM, SystemMemory, Arg0, 0x08)
            Field (PARM, DWordAcc, NoLock, Preserve)
            {
                MFUN,   16, 
                SFUN,   16, 
                LEN,    16, 
                STAS,   8, 
                EROR,   8
            }

            Store (Zero, EROR)
            Store (One, STAS)
            If (LEqual (MFUN, 0x02))
            {
                BSMI (Arg0)
                And (STAS, 0xFE, STAS)
            }

            And (MFUN, 0xF0, Local0)
            If (LEqual (Local0, 0x10))
            {
                MF1X (Arg0, LEN, MFUN, SFUN)
            }

            If (LEqual (MFUN, 0x42))
            {
                MF42 (Arg0, SFUN, LEN)
                And (STAS, 0xFE, STAS)
            }

            If (LEqual (MFUN, One))
            {
                GVER (Arg0, LEN)
                And (STAS, 0xFE, STAS)
            }

            If (LEqual (MFUN, 0x30))
            {
                MF30 (Arg0, SFUN, LEN)
                And (STAS, 0xFE, STAS)
            }

            If (LEqual (STAS, One))
            {
                Store (One, EROR)
                Or (STAS, 0x02, STAS)
            }

            And (STAS, 0xFE, STAS)
            Or (STAS, 0x80, STAS)
            Return (Zero)
        }

        Method (GVER, 2, NotSerialized)
        {
            OperationRegion (\FGVR, SystemMemory, Arg0, Arg1)
            Field (FGVR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                APID,   16, 
                APRV,   32
            }

            Return (Zero)
        }

        Method (MF30, 3, NotSerialized)
        {
            OperationRegion (FM30, SystemMemory, Arg0, 0x08)
            Field (FM30, DWordAcc, NoLock, Preserve)
            {
                Offset (0x06), 
                SM30,   8, 
                EM30,   8
            }

            Store (One, Local0)
            If (LEqual (Arg1, Zero))
            {
                Store (G30V (Arg0, Arg2), Local0)
            }

            If (LEqual (Arg1, One))
            {
                Store (EC1 (Arg0, Arg2), Local0)
            }

            If (LEqual (Arg1, 0x02))
            {
                Store (EC2 (Arg0, Arg2), Local0)
            }

            If (Local0)
            {
                Store (Local0, EM30)
                Or (SM30, 0x02, SM30)
            }

            Or (SM30, 0x80, SM30)
            Return (Zero)
        }

        Method (G30V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F300, SystemMemory, Arg0, Arg1)
            Field (F300, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (Zero, MVER)
            Store (Zero, SVER)
            Return (Zero)
        }

        Method (EC1, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x10))
            {
                Return (0x02)
            }

            OperationRegion (FEC1, SystemMemory, Arg0, Arg1)
            Field (FEC1, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                ECMD,   8, 
                EDA1,   8, 
                EDA2,   8, 
                EDA3,   8, 
                EDA4,   8, 
                EDA5,   8
            }

            Store (^^PCI0.LPCB.EC.ECXT (ECMD, EDA1, EDA2, EDA3, EDA4, EDA5), Local0)
            Store (DerefOf (Index (Local0, One)), EDA1)
            Store (DerefOf (Index (Local0, 0x02)), EDA2)
            Store (DerefOf (Index (Local0, 0x03)), EDA3)
            Store (DerefOf (Index (Local0, 0x04)), EDA4)
            Store (DerefOf (Index (Local0, 0x05)), EDA5)
            Return (DerefOf (Index (Local0, Zero)))
        }

        Method (EC2, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x30))
            {
                Return (0x02)
            }

            OperationRegion (FEC2, SystemMemory, Arg0, Arg1)
            Field (FEC2, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BUSN,   8, 
                PROT,   8, 
                DADD,   8, 
                DREG,   8, 
                DAT0,   8, 
                DAT1,   8, 
                BLEN,   8, 
                REVB,   8, 
                BLKK,   256
            }

            Store (Package (0x02)
                {
                    Zero, 
                    Buffer (0x20){}
                }, Local1)
            Store (BLEN, Index (Local1, Zero))
            Store (BLKK, Index (Local1, One))
            Store (^^PCI0.LPCB.EC.ECSB (BUSN, PROT, DADD, DREG, DAT0, DAT1, Local1), Local0)
            If (LEqual (DerefOf (Index (Local0, Zero)), Zero))
            {
                Store (DerefOf (Index (Local0, One)), DAT0)
                Store (DerefOf (Index (Local0, 0x02)), DAT1)
                Store (DerefOf (Index (Local0, 0x03)), BLEN)
                Store (DerefOf (Index (Local0, 0x04)), BLKK)
            }

            Store (DerefOf (Index (Local0, Zero)), Local2)
            And (Local2, 0x3F, Local2)
            Return (Local2)
        }

        Method (GENW, 1, NotSerialized)
        {
            Store (Zero, RTCW)
        }

        Method (BSMI, 1, Serialized)
        {
            Store (Arg0, BIPA)
            ISMI (0xA1)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (MF1X, 4, NotSerialized)
        {
            OperationRegion (FM1X, SystemMemory, Arg0, 0x08)
            Field (FM1X, DWordAcc, NoLock, Preserve)
            {
                Offset (0x06), 
                SM1X,   8, 
                EM1X,   8
            }

            Store (One, Local0)
            If (LEqual (Arg2, 0x10))
            {
                Store (MF10 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x11))
            {
                Store (MF11 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x12))
            {
                Store (MF12 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x13))
            {
                Store (MF13 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x14))
            {
                Store (MF14 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x15))
            {
                Store (MF15 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x16))
            {
                Store (MF16 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x17))
            {
                Store (MF17 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x18))
            {
                Store (MF18 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x19))
            {
                Store (MF19 (Arg0, Arg1, Arg3), Local0)
            }

            If (LEqual (Arg2, 0x1F))
            {
                Store (MF1F (Arg0, Arg1, Arg3), Local0)
            }

            And (SM1X, 0xFE, SM1X)
            If (Local0)
            {
                Store (Local0, EM1X)
                Or (SM1X, 0x02, SM1X)
            }

            Or (SM1X, 0x80, SM1X)
        }

        Method (MF10, 3, NotSerialized)
        {
            Store (One, Local0)
            If (LEqual (Arg2, Zero))
            {
                Store (G10V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, One))
            {
                Store (SRTC (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G10V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F100, SystemMemory, Arg0, Arg1)
            Field (F100, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (Zero, MVER)
            Store (Zero, SVER)
            Return (Zero)
        }

        Method (SRTC, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F101, SystemMemory, Arg0, Arg1)
            Field (F101, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                DLTM,   16
            }

            Store (DLTM, RTCW)
            Return (Zero)
        }

        Method (MF11, 3, NotSerialized)
        {
            Store (One, Local0)
            If (LEqual (Arg2, Zero))
            {
                Store (G11V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, One))
            {
                Store (GBAT (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (ASBR (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x03))
            {
                Store (ASBE (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x04))
            {
                Store (BTCR (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G11V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F110, SystemMemory, Arg0, Arg1)
            Field (F100, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (Zero, MVER)
            Store (Zero, SVER)
            Return (Zero)
        }

        Method (GBAT, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F111, SystemMemory, Arg0, Arg1)
            Field (F111, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BTNM,   8, 
                BTTP,   8
            }

            Store (One, BTNM)
            Store (Zero, BTTP)
            Return (Zero)
        }

        Method (ASBR, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x30))
            {
                Return (0x02)
            }

            OperationRegion (\F112, SystemMemory, Arg0, Arg1)
            Field (F112, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BATN,   8, 
                BATA,   8, 
                REGS,   8, 
                BDAT,   16, 
                BLEN,   8, 
                BREV,   16, 
                BLK1,   32, 
                BLK2,   32, 
                BLK3,   32, 
                BLK4,   32, 
                BLK5,   32, 
                BLK6,   32, 
                BLK7,   32, 
                BLK8,   32
            }

            If (LGreaterEqual (BATN, One))
            {
                Return (0x11)
            }

            If (LEqual (BATA, Zero))
            {
                Store (^^PCI0.LPCB.EC.SMBR (^^PCI0.LPCB.EC.RDWD, ^^PCI0.LPCB.EC.BADR, REGS), Local0)
                Store (DerefOf (Index (Local0, 0x02)), BDAT)
                Store (DerefOf (Index (Local0, Zero)), Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }

                Return (Local2)
            }

            If (LEqual (BATA, One))
            {
                Store (^^PCI0.LPCB.EC.SMBW (^^PCI0.LPCB.EC.WRWD, ^^PCI0.LPCB.EC.BADR, REGS, 0x02, BDAT), Local0)
                Store (DerefOf (Index (Local0, Zero)), Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }

                Return (Local2)
            }

            If (LEqual (BATA, 0x02))
            {
                Store (^^PCI0.LPCB.EC.SMBR (^^PCI0.LPCB.EC.RDBL, ^^PCI0.LPCB.EC.BADR, REGS), Local0)
                Name (BKUF, Buffer (0x20){})
                CreateDWordField (BKUF, Zero, DAT1)
                CreateDWordField (BKUF, 0x04, DAT2)
                CreateDWordField (BKUF, 0x08, DAT3)
                CreateDWordField (BKUF, 0x0C, DAT4)
                CreateDWordField (BKUF, 0x10, DAT5)
                CreateDWordField (BKUF, 0x14, DAT6)
                CreateDWordField (BKUF, 0x18, DAT7)
                CreateDWordField (BKUF, 0x1C, DAT8)
                Store (DerefOf (Index (Local0, 0x02)), BKUF)
                Store (DAT1, BLK1)
                Store (DAT2, BLK2)
                Store (DAT3, BLK3)
                Store (DAT4, BLK4)
                Store (DAT5, BLK5)
                Store (DAT6, BLK6)
                Store (DAT7, BLK7)
                Store (DAT8, BLK8)
                Store (DerefOf (Index (Local0, One)), BLEN)
                Store (DerefOf (Index (Local0, Zero)), Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }

                Return (Local2)
            }

            Return (0x10)
        }

        Method (ASBE, 2, Serialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F113, SystemMemory, Arg0, Arg1)
            Field (F113, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BATN,   8, 
                BATA,   8, 
                REGS,   8, 
                BDAT,   8
            }

            If (LGreater (BATN, One))
            {
                Return (0x11)
            }

            If (LEqual (BATA, Zero))
            {
                Store (^^PCI0.LPCB.EC.RBEP (REGS), Local2)
                And (Local2, 0xFF, Local3)
                Store (Local3, BDAT)
                ShiftRight (Local2, 0x08, Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }

                Return (Local2)
            }

            If (LEqual (BATA, One))
            {
                Store (^^PCI0.LPCB.EC.WBEP (REGS, BDAT), Local2)
                And (Local2, 0x1F, Local2)
                If (Local2)
                {
                    Add (Local2, 0x10, Local2)
                }

                Return (Local2)
            }

            Return (0x10)
        }

        Method (BTCR, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x09))
            {
                Return (0x02)
            }

            OperationRegion (\F114, SystemMemory, Arg0, Arg1)
            Field (F114, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BCDC,   8
            }

            SBTL (BCDC)
            Return (Zero)
        }

        Method (MF12, 3, NotSerialized)
        {
            Store (One, Local0)
            If (LEqual (Arg2, Zero))
            {
                Store (G12V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, One))
            {
                Store (GLDI (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (LDCR (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G12V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F120, SystemMemory, Arg0, Arg1)
            Field (F120, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (Zero, MVER)
            Store (Zero, SVER)
            Return (Zero)
        }

        Method (GLDI, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x10))
            {
                Return (0x02)
            }

            OperationRegion (\F121, SystemMemory, Arg0, Arg1)
            Field (F121, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LDI0,   32, 
                LDI1,   32
            }

            Store (Zero, Local0)
            Or (Local0, 0x10, Local0)
            Or (Local0, 0x20, Local0)
            Store (Local0, LDI0)
            Return (Zero)
        }

        Method (LDCR, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F122, SystemMemory, Arg0, Arg1)
            Field (F122, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LDNM,   8, 
                LCRT,   8
            }

            If (LEqual (LDNM, 0x04))
            {
                WLED (LCRT)
                Return (Zero)
            }

            Return (0x10)
        }

        Method (MF13, 3, NotSerialized)
        {
            Store (One, Local0)
            If (LEqual (Arg2, Zero))
            {
                Store (G13V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, One))
            {
                Store (GTSI (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (GTSV (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x03))
            {
                Store (GVSN (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x04))
            {
                Store (GVSV (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x05))
            {
                Store (GFNN (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x06))
            {
                Store (GFNS (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x07))
            {
                Store (SFNS (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G13V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F130, SystemMemory, Arg0, Arg1)
            Field (F130, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (Zero, MVER)
            Store (Zero, SVER)
            Return (Zero)
        }

        Method (GTSI, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F131, SystemMemory, Arg0, Arg1)
            Field (F131, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                THRI,   32
            }

            Store (Zero, Local0)
            Or (Local0, One, Local0)
            If (LGreaterEqual (CPUN, One))
            {
                Or (Local0, 0x0100, Local0)
            }

            If (LGreaterEqual (CPUN, 0x02))
            {
                Or (Local0, 0x0200, Local0)
            }

            If (LGreaterEqual (CPUN, 0x03))
            {
                Or (Local0, 0x0400, Local0)
            }

            If (LGreaterEqual (CPUN, 0x04))
            {
                Or (Local0, 0x0800, Local0)
            }

            Store (Local0, THRI)
            Return (Zero)
        }

        Method (GTSV, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F132, SystemMemory, Arg0, Arg1)
            Field (F132, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                TSNM,   8, 
                TSVL,   8, 
                TSST,   8
            }

            Store (Zero, TSST)
            If (LEqual (TSNM, Zero))
            {
                Store (\_TZ.RTMP (), TSVL)
                Return (Zero)
            }

            If (LEqual (TSNM, 0x08))
            {
                BSMI (Arg0)
                Return (Zero)
            }

            If (LEqual (TSNM, 0x09))
            {
                BSMI (Arg0)
                Return (Zero)
            }

            If (LEqual (TSNM, 0x0A))
            {
                BSMI (Arg0)
                Return (Zero)
            }

            If (LEqual (TSNM, 0x0B))
            {
                BSMI (Arg0)
                Return (Zero)
            }

            Return (0x10)
        }

        Method (GVSN, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x09))
            {
                Return (0x02)
            }

            OperationRegion (\F133, SystemMemory, Arg0, Arg1)
            Field (F133, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                NMVS,   8
            }

            Store (Zero, NMVS)
            Return (Zero)
        }

        Method (GVSV, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0B))
            {
                Return (0x02)
            }

            OperationRegion (\F134, SystemMemory, Arg0, Arg1)
            Field (F134, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                VSNM,   8, 
                VSVL,   16
            }

            If (LGreater (VSNM, Zero))
            {
                Return (0x10)
            }

            Return (Zero)
        }

        Method (GFNN, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x09))
            {
                Return (0x02)
            }

            OperationRegion (\F135, SystemMemory, Arg0, Arg1)
            Field (F135, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                NMFN,   32
            }

            Store (One, NMFN)
            Return (Zero)
        }

        Method (GFNS, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0D))
            {
                Return (0x02)
            }

            OperationRegion (\F136, SystemMemory, Arg0, Arg1)
            Field (F136, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                FNNM,   8, 
                GFNS,   32
            }

            If (Or (LEqual (FNNM, Zero), LGreater (FNNM, One)))
            {
                Return (0x10)
            }

            Store (FNNM, Local0)
            Store (\_TZ.RFAN (Decrement (Local0)), GFNS)
            Return (Zero)
        }

        Method (SFNS, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F137, SystemMemory, Arg0, Arg1)
            Field (F137, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                FNNB,   8, 
                FNSP,   8
            }

            If (LGreater (FNNB, One))
            {
                Return (0x10)
            }

            ^^PCI0.LPCB.EC.SFNV (FNNB, FNSP)
            Return (Zero)
        }

        Method (MF14, 3, NotSerialized)
        {
            Store (One, Local0)
            If (LEqual (Arg2, Zero))
            {
                Store (G14V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, One))
            {
                Store (GNBT (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (GBTS (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G14V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F140, SystemMemory, Arg0, Arg1)
            Field (F140, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (Zero, MVER)
            Store (Zero, SVER)
            Return (Zero)
        }

        Method (GNBT, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x09))
            {
                Return (0x02)
            }

            OperationRegion (\F141, SystemMemory, Arg0, Arg1)
            Field (F141, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                NBBT,   8
            }

            Store (0x05, NBBT)
            Return (Zero)
        }

        Method (GBTS, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F142, SystemMemory, Arg0, Arg1)
            Field (F142, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BTNM,   8, 
                BTST,   8
            }

            Name (BTTB, Package (0x05)
            {
                Package (0x03)
                {
                    0x0C, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x0D, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x0E, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x0F, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x15, 
                    Zero, 
                    Zero
                }
            })
            If (LGreater (BTNM, 0x05))
            {
                Return (0x10)
            }

            Store (BTNM, Local0)
            Decrement (Local0)
            Store (DerefOf (Index (BTTB, Local0)), Local1)
            If (LEqual (DerefOf (Index (Local1, One)), Zero))
            {
                Store (^^PCI0.LPCB.EC.RPIN (DerefOf (Index (Local1, Zero))), Local2)
            }

            If (LEqual (DerefOf (Index (Local1, One)), One))
            {
                Store (RGPL (DerefOf (Index (Local1, Zero)), One), Local2)
            }

            If (LEqual (DerefOf (Index (Local1, One)), 0x03)){}
            If (LEqual (DerefOf (Index (Local1, 0x02)), Local2))
            {
                Store (Zero, BTST)
            }
            Else
            {
                Store (One, BTST)
            }

            Return (Zero)
        }

        Method (MF15, 3, NotSerialized)
        {
            Store (One, Local0)
            If (LEqual (Arg2, Zero))
            {
                Store (G15V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, One))
            {
                Store (GLDB (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (SLDB (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x03))
            {
                Store (GDPI (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x04))
            {
                Store (SODP (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G15V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F150, SystemMemory, Arg0, Arg1)
            Field (F150, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (Zero, MVER)
            Store (Zero, SVER)
            Return (Zero)
        }

        Method (GLDB, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F151, SystemMemory, Arg0, Arg1)
            Field (F151, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LCDB,   8, 
                MLDB,   8
            }

            Store (GPLV (), LCDB)
            Store (0x0B, MLDB)
            Return (Zero)
        }

        Method (SLDB, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F152, SystemMemory, Arg0, Arg1)
            Field (F152, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LCDL,   8, 
                LTPE,   8
            }

            If (LEqual (LTPE, Zero))
            {
                If (LGreater (LCDL, 0x0B))
                {
                    Return (0x10)
                }

                SPLV (LCDL)
                Return (Zero)
            }

            If (LEqual (LTPE, One))
            {
                ^^PCI0.LPCB.EC.SBRV (LCDL)
                Return (Zero)
            }

            Return (0x11)
        }

        Method (GDPI, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x10))
            {
                Return (0x02)
            }

            OperationRegion (\F153, SystemMemory, Arg0, Arg1)
            Field (F153, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                ODPI,   32, 
                ODPC,   8
            }

            Store (Zero, Local0)
            Or (Local0, One, Local0)
            Or (Local0, 0x02, Local0)
            Store (Local0, ODPI)
            BSMI (Arg0)
            Return (Zero)
        }

        Method (SODP, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F154, SystemMemory, Arg0, Arg1)
            Field (F154, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                ODPM,   32
            }

            Store (Zero, Local0)
            Or (Local0, One, Local0)
            Or (Local0, 0x02, Local0)
            And (ODPM, Local0, Local0)
            If (LEqual (Local0, ODPM))
            {
                SDSP (ODPM)
                Return (Zero)
            }

            Return (0x10)
        }

        Method (MF16, 3, NotSerialized)
        {
            Store (One, Local0)
            If (LEqual (Arg2, Zero))
            {
                Store (G16V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, One))
            {
                Store (SFBD (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (LCMD (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G16V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F160, SystemMemory, Arg0, Arg1)
            Field (F160, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (Zero, MVER)
            Store (Zero, SVER)
            Return (Zero)
        }

        Method (SFBD, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F161, SystemMemory, Arg0, Arg1)
            Field (F161, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                NXBD,   8
            }

            If (OFBD (NXBD))
            {
                Store (NXBD, UHDB)
                Return (Zero)
            }
            Else
            {
                Return (0x10)
            }
        }

        Method (LCMD, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            BSMI (Arg0)
            Return (Zero)
        }

        Method (MF17, 3, NotSerialized)
        {
            Store (One, Local0)
            If (LEqual (Arg2, Zero))
            {
                Store (G17V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, One))
            {
                Store (GMDL (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (GBSI (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x03))
            {
                Store (GECI (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x04))
            {
                Store (GFII (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G17V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F170, SystemMemory, Arg0, Arg1)
            Field (F170, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (Zero, MVER)
            Store (Zero, SVER)
            Return (Zero)
        }

        Method (GMDL, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x19))
            {
                Return (0x02)
            }

            OperationRegion (\F171, SystemMemory, Arg0, Arg1)
            Field (F171, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                MLEN,   8, 
                MDL1,   32, 
                MDL2,   32, 
                MDL3,   32, 
                MDL4,   32
            }

            Store (Zero, MDL1)
            Store (Zero, MDL2)
            Store (Zero, MDL3)
            Store (Zero, MDL4)
            Name (BBUF, Buffer (0x10){})
            CreateDWordField (BBUF, Zero, DAT1)
            CreateDWordField (BBUF, 0x04, DAT2)
            CreateDWordField (BBUF, 0x08, DAT3)
            CreateDWordField (BBUF, 0x0C, DAT4)
            Store (GBMN (), Local0)
            Store (SizeOf (Local0), MLEN)
            Store (GBMN (), BBUF)
            Store (DAT1, MDL1)
            Store (DAT2, MDL2)
            Store (DAT3, MDL3)
            Store (DAT4, MDL4)
            Return (Zero)
        }

        Method (GBSI, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x19))
            {
                Return (0x02)
            }

            OperationRegion (\F172, SystemMemory, Arg0, Arg1)
            Field (F172, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BLEN,   8, 
                BDL1,   32, 
                BDL2,   32, 
                BDL3,   32, 
                BDL4,   32
            }

            Store (Zero, BDL1)
            Store (Zero, BDL2)
            Store (Zero, BDL3)
            Store (Zero, BDL4)
            Name (BBUF, Buffer (0x10){})
            CreateDWordField (BBUF, Zero, DAT1)
            CreateDWordField (BBUF, 0x04, DAT2)
            CreateDWordField (BBUF, 0x08, DAT3)
            CreateDWordField (BBUF, 0x0C, DAT4)
            Store (GBRV (), Local0)
            Store (SizeOf (Local0), BLEN)
            Store (GBRV (), BBUF)
            Store (DAT1, BDL1)
            Store (DAT2, BDL2)
            Store (DAT3, BDL3)
            Store (DAT4, BDL4)
            Return (Zero)
        }

        Method (GECI, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x19))
            {
                Return (0x02)
            }

            OperationRegion (\F173, SystemMemory, Arg0, Arg1)
            Field (F173, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                ELEN,   8, 
                EDL1,   32, 
                EDL2,   32, 
                EDL3,   32, 
                EDL4,   32
            }

            Store (Zero, EDL1)
            Store (Zero, EDL2)
            Store (Zero, EDL3)
            Store (Zero, EDL4)
            BSMI (Arg0)
            Return (Zero)
        }

        Method (GFII, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x10))
            {
                Return (0x02)
            }

            OperationRegion (\F174, SystemMemory, Arg0, Arg1)
            Field (F174, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SFII,   8
            }

            Store (BECF, SFII)
            Return (Zero)
        }

        Method (MF18, 3, NotSerialized)
        {
            Store (One, Local0)
            If (LEqual (Arg2, Zero))
            {
                Store (G18V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, One))
            {
                Store (GDVI (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (GDVS (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x03))
            {
                Store (SDPW (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G18V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F180, SystemMemory, Arg0, Arg1)
            Field (F180, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (Zero, MVER)
            Store (Zero, SVER)
            Return (Zero)
        }

        Method (GDVI, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x18))
            {
                Return (0x02)
            }

            OperationRegion (\F181, SystemMemory, Arg0, Arg1)
            Field (F181, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LDI0,   32, 
                LDI1,   32
            }

            Store (FEBL, LDI0)
            Return (Zero)
        }

        Method (GDVS, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F182, SystemMemory, Arg0, Arg1)
            Field (F182, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                DNUM,   8, 
                DSTS,   8
            }

            ShiftLeft (One, DNUM, Local0)
            If (LEqual (And (Local0, FEBL), Zero))
            {
                Return (0x10)
            }

            Return (Zero)
        }

        Method (SDPW, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F183, SystemMemory, Arg0, Arg1)
            Field (F183, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                DNUM,   8, 
                DCTR,   8
            }

            ShiftLeft (One, DNUM, Local0)
            If (LEqual (And (Local0, FEBL), Zero))
            {
                Return (0x10)
            }

            If (LGreater (DCTR, One))
            {
                Return (0x11)
            }

            Return (Zero)
        }

        Method (MF19, 3, NotSerialized)
        {
            Store (One, Local0)
            If (LEqual (Arg2, Zero))
            {
                Store (G19V (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, One))
            {
                Store (ACMS (Arg0, Arg1), Local0)
            }

            If (LEqual (Arg2, 0x02))
            {
                Store (CSIN (Arg0, Arg1), Local0)
            }

            Return (Local0)
        }

        Method (G19V, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F190, SystemMemory, Arg0, Arg1)
            Field (F190, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            Store (Zero, MVER)
            Store (Zero, SVER)
            Return (Zero)
        }

        Method (ACMS, 2, NotSerialized)
        {
            BSMI (Arg0)
            Return (Zero)
        }

        Method (CSIN, 2, NotSerialized)
        {
            If (LLess (Arg1, 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F192, SystemMemory, Arg0, Arg1)
            Field (F192, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                CMAX,   16
            }

            Store (0xFF, CMAX)
            Return (Zero)
        }

        Method (NVIN, 2, NotSerialized)
        {
            OperationRegion (FM1F, SystemMemory, Arg0, Arg1)
            Field (FM1F, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                AM1F,   32
            }

            Return (ANVI (AM1F))
        }

        Method (BATF, 1, NotSerialized)
        {
            Store (GNBF, Local0)
            OperationRegion (FMAD, SystemMemory, Local0, 0x10)
            Field (FMAD, DWordAcc, NoLock, Preserve)
            {
                MFUN,   16, 
                SFUN,   16, 
                LEN,    16, 
                SM1X,   8, 
                EM1X,   8, 
                BATE,   8, 
                Offset (0x10)
            }

            Store (0x1F, MFUN)
            Store (0x14, SFUN)
            Store (0x10, LEN)
            If (Arg0)
            {
                Store (One, BATE)
            }
            Else
            {
                Store (Zero, BATE)
            }

            Store (Zero, EM1X)
            Store (One, SM1X)
            MF1X (Local0, LEN, MFUN, SFUN)
        }

        Method (MF1F, 3, NotSerialized)
        {
            If (LEqual (Arg2, 0x11))
            {
                Return (NVIN (Arg0, Arg1))
            }

            BSMI (Arg0)
            Return (Zero)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (OFBD, 1, NotSerialized)
        {
            Name (FBDT, Package (0x52)
            {
                0x88, 
                0x89, 
                0x8A, 
                0x8B, 
                0x8C, 
                0x8D, 
                0x8E, 
                0x8F, 
                0x70, 
                0x71, 
                0x72, 
                0x73, 
                0x74, 
                0x75, 
                0x76, 
                0x77, 
                0x78, 
                0x79, 
                0x7A, 
                0x7B, 
                0x7C, 
                0x7D, 
                0x7E, 
                0x7F, 
                0x60, 
                0x61, 
                0x62, 
                0x63, 
                0x64, 
                0x65, 
                0x66, 
                0x67, 
                0x91, 
                0x92, 
                0x93, 
                0x96, 
                0xE0, 
                0xE1, 
                0xE2, 
                0xE3, 
                0xE4, 
                0xE5, 
                0xE6, 
                0xE7, 
                0xE8, 
                0xE9, 
                0xEA, 
                0xEB, 
                0xEC, 
                0xED, 
                0xEE, 
                0xEF, 
                0xD0, 
                0xD1, 
                0xD2, 
                0xD3, 
                0xD4, 
                0xD5, 
                0xD6, 
                0xD7, 
                0xD8, 
                0xD9, 
                0xDA, 
                0xDB, 
                0xDC, 
                0xDD, 
                0xDE, 
                0xDF, 
                0xC0, 
                0xC1, 
                0xC2, 
                0xC3, 
                0xC4, 
                0xC5, 
                0xC6, 
                0xC7, 
                0xF1, 
                0xF2, 
                0xF3, 
                0xF6, 
                0xF7, 
                0xFA
            })
            Store (Match (FBDT, MEQ, Arg0, MTR, Zero, Zero), Local0)
            Increment (Local0)
            Return (Local0)
        }

        Method (GBRV, 0, NotSerialized)
        {
            Store ("603", Local0)
            Return (Local0)
        }

        Method (GBMN, 0, NotSerialized)
        {
            Store ("X555LF", Local0)
            Return (Local0)
        }

        Method (OGDP, 1, NotSerialized)
        {
            Store (Arg0, Local0)
            And (Local0, Ones, Local0)
            Store (0x02, Local1)
            Return (Local1)
        }

        Method (RSID, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (OSDP, 2, NotSerialized)
        {
            Store (Arg0, Local0)
            And (Local0, Ones, Local0)
            Store (Arg1, Local1)
            And (Local1, Ones, Local1)
        }

        Method (MF42, 3, NotSerialized)
        {
            OperationRegion (FM42, SystemMemory, Arg0, 0x08)
            Field (FM42, DWordAcc, NoLock, Preserve)
            {
                Offset (0x06), 
                SM42,   8, 
                EM42,   8
            }

            Store (One, Local0)
            If (LEqual (Arg1, One))
            {
                Store (SFBO (Arg0, Arg2), Local0)
            }

            If (LEqual (Arg1, 0x02))
            {
                Store (SAOC (Arg0, Arg2), Local0)
            }

            If (LEqual (Arg1, 0x03))
            {
                Store (GBST (Arg0, Arg2), Local0)
            }

            If (Local0)
            {
                Store (Local0, EM42)
                Or (SM42, 0x02, SM42)
            }

            Or (SM42, 0x80, SM42)
            Return (Zero)
        }

        Method (SFBO, 2, NotSerialized)
        {
            OperationRegion (\F421, SystemMemory, Arg0, Arg1)
            Field (F421, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SOPT,   8
            }

            Return (Zero)
        }

        Method (SAOC, 2, NotSerialized)
        {
            OperationRegion (\F422, SystemMemory, Arg0, Arg1)
            Field (F422, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                CNTF,   8
            }

            Return (Zero)
        }

        Method (GBST, 2, NotSerialized)
        {
            OperationRegion (\F423, SystemMemory, Arg0, Arg1)
            Field (F423, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BOT1,   64, 
                BOT2,   64
            }

            Store (TBOT, BOT1)
            Store (RTC3, Local0)
            ShiftLeft (Local0, 0x08, Local0)
            Add (RTC2, Local0, Local0)
            ShiftLeft (Local0, 0x08, Local0)
            Add (RTC1, Local0, Local0)
            Store (Local0, BOT2)
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (ADBG)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x13)  // _UID: Unique ID
            Name (CRS1, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0240,             // Range Minimum
                    0x0240,             // Range Maximum
                    0x01,               // Alignment
                    0x1A,               // Length
                    )
            })
            OperationRegion (DBGC, SystemIO, 0x0259, 0x10)
            Field (DBGC, ByteAcc, Lock, Preserve)
            {
                DBGP,   8
            }

            OperationRegion (DBPP, SystemIO, 0x0250, 0x02)
            Field (DBPP, ByteAcc, Lock, Preserve)
            {
                PPDT,   8, 
                PPST,   8
            }

            OperationRegion (DB80, SystemIO, 0x80, One)
            Field (DB80, ByteAcc, Lock, Preserve)
            {
                DP80,   8
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (CRS1)
            }

            Method (CALL, 0, Serialized)
            {
                ISMI (0x96)
            }

            Method (PUTD, 1, Serialized)
            {
                Or (And (Arg0, 0x0F), 0x10, Local0)
                And (ShiftRight (Arg0, 0x04), 0x0F, Local1)
                And (Not (Local1), 0x0F, Local2)
                Store (0x3FFF, Local4)
                Store (Local0, PPDT)
                Store (ShiftRight (XOr (PPST, 0x80), 0x03), Local3)
                While (LAnd (LNotEqual (Local3, 0x10), LNotEqual (Local4, Zero)))
                {
                    Store (ShiftRight (XOr (PPST, 0x80), 0x03), Local3)
                    Decrement (Local4)
                    Stall (0x1E)
                }

                If (LEqual (Local4, Zero))
                {
                    Store (Zero, PPDT)
                    Return (Zero)
                }

                Store (0x3FFF, Local4)
                Store (Local1, PPDT)
                Store (ShiftRight (XOr (PPST, 0x80), 0x03), Local3)
                While (LAnd (LNotEqual (Local3, Zero), LNotEqual (Local4, Zero)))
                {
                    Store (ShiftRight (XOr (PPST, 0x80), 0x03), Local3)
                    Decrement (Local4)
                    Stall (0x1E)
                }

                If (LEqual (Local4, Zero))
                {
                    Store (Zero, PPDT)
                    Return (Zero)
                }

                Store (Local2, PPDT)
                Return (One)
            }

            Method (OUTS, 1, Serialized)
            {
                If (LNotEqual (DBGP, 0xFF))
                {
                    Add (SizeOf (Arg0), One, Local0)
                    Store (Zero, Local1)
                    Name (BUFF, Buffer (Local0){})
                    Store (Arg0, BUFF)
                    Subtract (Local0, One, Local0)
                    If (LEqual (PUTD (0x53), Zero))
                    {
                        Return (Zero)
                    }

                    While (LNotEqual (DerefOf (Index (BUFF, Local1)), Zero))
                    {
                        If (LEqual (PUTD (DerefOf (Index (BUFF, Local1))), Zero))
                        {
                            PUTD (Zero)
                            Return (Zero)
                        }

                        Increment (Local1)
                    }

                    PUTD (Zero)
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (OUTD, 1, Serialized)
            {
                Name (DEC, Buffer (0x0B)
                {
                    "0123456789"
                })
                Name (TMP, Buffer (0x0B){})
                Store (Zero, Local0)
                Store (Arg0, Local1)
                If (LEqual (Local1, Zero))
                {
                    OUTS ("0")
                }
                Else
                {
                    While (LGreater (Local1, Zero))
                    {
                        Divide (Local1, 0x0A, Local2, Local1)
                        Store (DerefOf (Index (DEC, Local2)), Index (TMP, Local0))
                        Increment (Local0)
                        Store (Zero, Index (TMP, Local0))
                    }

                    Store (Zero, Local2)
                    Decrement (Local0)
                    While (LLess (Local2, Local0))
                    {
                        Store (DerefOf (Index (TMP, Local2)), Local3)
                        Store (DerefOf (Index (TMP, Local0)), Index (TMP, Local2))
                        Store (Local3, Index (TMP, Local0))
                        Increment (Local2)
                        Decrement (Local0)
                    }

                    OUTS (TMP)
                }
            }

            Method (OUTH, 1, Serialized)
            {
                Name (HEX, Buffer (0x11)
                {
                    "0123456789ABCDEF"
                })
                Name (TMP, Buffer (0x0A){})
                Store (Zero, Local0)
                Store (Arg0, Local1)
                While (LLess (Local0, 0x08))
                {
                    And (Local1, 0x0F, Local2)
                    Store (DerefOf (Index (HEX, Local2)), Index (TMP, Local0))
                    ShiftRight (Local1, 0x04, Local1)
                    Increment (Local0)
                    Store (Zero, Index (TMP, Local0))
                }

                Store (Zero, Local2)
                Decrement (Local0)
                While (LLess (Local2, Local0))
                {
                    Store (DerefOf (Index (TMP, Local2)), Local3)
                    Store (DerefOf (Index (TMP, Local0)), Index (TMP, Local2))
                    Store (Local3, Index (TMP, Local0))
                    Increment (Local2)
                    Decrement (Local0)
                }

                OUTS (TMP)
            }

            OperationRegion (SIO1, SystemIO, 0x0240, 0x08)
            Field (SIO1, ByteAcc, NoLock, Preserve)
            {
                SOUT,   8, 
                Offset (0x05), 
                SSAT,   8
            }

            Method (THRE, 0, NotSerialized)
            {
                And (SSAT, 0x20, Local0)
                While (LEqual (Local0, Zero))
                {
                    And (SSAT, 0x20, Local0)
                }
            }

            Method (OUTX, 1, NotSerialized)
            {
                THRE ()
                Store (Arg0, SOUT)
            }

            Method (OUTC, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x0A))
                {
                    OUTX (0x0D)
                }

                OUTX (Arg0)
            }

            Method (DBGN, 1, NotSerialized)
            {
                And (Arg0, 0x0F, Local0)
                If (LLess (Local0, 0x0A))
                {
                    Add (Local0, 0x30, Local0)
                }
                Else
                {
                    Add (Local0, 0x37, Local0)
                }

                OUTC (Local0)
            }

            Method (DBGB, 1, NotSerialized)
            {
                ShiftRight (Arg0, 0x04, Local0)
                DBGN (Local0)
                DBGN (Arg0)
            }

            Method (DBGW, 1, NotSerialized)
            {
                ShiftRight (Arg0, 0x08, Local0)
                DBGB (Local0)
                DBGB (Arg0)
            }

            Method (DBGD, 1, NotSerialized)
            {
                ShiftRight (Arg0, 0x10, Local0)
                DBGW (Local0)
                DBGW (Arg0)
            }

            Method (DBGQ, 1, NotSerialized)
            {
                ShiftRight (Arg0, 0x30, Local0)
                DBGW (Local0)
                ShiftRight (Arg0, 0x20, Local0)
                DBGW (Local0)
                ShiftRight (Arg0, 0x10, Local0)
                DBGW (Local0)
                DBGW (Arg0)
            }

            Name (DBGZ, Buffer (0x50){})
            Method (GETC, 2, NotSerialized)
            {
                CreateByteField (Arg0, Arg1, DBGC)
                Return (DBGC)
            }

            Method (MNIO, 1, NotSerialized)
            {
                If (LEqual (ObjectType (Arg0), One))
                {
                    If (LGreater (Arg0, 0xFFFFFFFF))
                    {
                        DBGQ (Arg0)
                    }
                    ElseIf (LGreater (Arg0, 0xFFFF))
                    {
                        DBGD (Arg0)
                    }
                    ElseIf (LGreater (Arg0, 0xFF))
                    {
                        DBGW (Arg0)
                    }
                    Else
                    {
                        DBGB (Arg0)
                    }

                    Return (Zero)
                }

                If (LEqual (ObjectType (Arg0), 0x02))
                {
                    Store (Arg0, DBGZ)
                    Store (Zero, Local1)
                    While (One)
                    {
                        Store (GETC (DBGZ, Local1), Local0)
                        If (LEqual (Local0, Zero))
                        {
                            Return (Zero)
                        }

                        OUTC (Local0)
                        Increment (Local1)
                    }

                    Return (Zero)
                }

                If (LEqual (ObjectType (Arg0), 0x03))
                {
                    Store (Zero, Local0)
                    While (LLess (Local0, SizeOf (Arg0)))
                    {
                        Store (GETC (Arg0, Local0), Local1)
                        If (LGreater (Local0, Zero))
                        {
                            OUTC (0x20)
                        }

                        DBGB (Local1)
                        Increment (Local0)
                    }

                    Return (Zero)
                }

                If (LEqual (ObjectType (Arg0), 0x04))
                {
                    Store (Zero, Local0)
                    While (LLess (Local0, SizeOf (Arg0)))
                    {
                        OUTC (0x20)
                        OUTC (0x20)
                        MNIO (DerefOf (Index (Arg0, Local0)))
                        OUTC (0x0A)
                        Increment (Local0)
                    }

                    Return (Zero)
                }

                Return (One)
            }
        }
    }

    Scope (\)
    {
        Method (MNIO, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ADBG.MNIO (Arg0)
        }
    }

    Scope (_SB.PCI0.LPCB.EC)
    {
        OperationRegion (ECID, SystemIO, 0x0257, One)
        Field (ECID, ByteAcc, NoLock, Preserve)
        {
            EC4D,   8
        }

        OperationRegion (ECIC, SystemIO, 0x0258, One)
        Field (ECIC, ByteAcc, NoLock, Preserve)
        {
            EC4C,   8
        }

        OperationRegion (ECAD, SystemMemory, GNBF, 0x10)
        Field (ECAD, DWordAcc, NoLock, Preserve)
        {
            MFUN,   16, 
            SFUN,   16, 
            LEN,    16, 
            STAS,   8, 
            EROR,   8, 
            CMD,    8, 
            EDA1,   8, 
            EDA2,   8, 
            EDA3,   8, 
            EDA4,   8, 
            EDA5,   8, 
            Offset (0x10)
        }

        Method (WEIE, 0, Serialized)
        {
            Store (One, EDA1)
            ECAC ()
            If (LEqual (EDA1, 0xFF))
            {
                Return (Ones)
            }

            Return (Zero)
        }

        Method (WEOF, 0, Serialized)
        {
            Store (0x02, EDA1)
            ECAC ()
            If (LEqual (EDA1, 0xFF))
            {
                Return (Ones)
            }

            Return (Zero)
        }

        Method (WEOE, 0, NotSerialized)
        {
            Store (0x03, EDA1)
            ECAC ()
            If (LEqual (EDA1, 0xFF))
            {
                Return (Ones)
            }

            Return (Zero)
        }

        Method (ST83, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (0xFF, CMD)
                Store (0x83, EDA1)
                Store (Arg0, EDA2)
                ECAC ()
                Store (EDA1, Local0)
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (ST84, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (0xFF, CMD)
                Store (0x84, EDA1)
                Store (Arg0, EDA2)
                Store (Arg1, EDA3)
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST85, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (0xFF, CMD)
                Store (0x85, EDA1)
                Store (Arg0, EDA2)
                ECAC ()
                Store (EDA1, Local0)
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (ST86, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (0xFF, CMD)
                Store (0x86, EDA1)
                Store (Arg0, EDA2)
                Store (Arg1, EDA3)
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST87, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (0xFF, CMD)
                Store (0x87, EDA1)
                Store (Arg0, EDA2)
                Store (Arg1, EDA3)
                ECAC ()
                Store (EDA1, Local0)
                Release (MU4T)
                If (LEqual (Arg0, Zero))
                {
                    Return (Local0)
                }

                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST8E, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (0xFF, CMD)
                Store (0x8E, EDA1)
                Store (Arg0, EDA2)
                Store (Arg1, EDA3)
                ECAC ()
                Store (EDA1, Local0)
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (ST95, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (0xFF, CMD)
                Store (0x95, EDA1)
                Store (Arg0, EDA2)
                Store (Arg1, EDA3)
                ECAC ()
                Store (EDA1, Local0)
                Release (MU4T)
                If (LEqual (Arg0, Zero))
                {
                    Return (Local0)
                }

                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST98, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (0xFF, CMD)
                Store (0x98, EDA1)
                Store (Arg0, EDA2)
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST9E, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (0xFF, CMD)
                Store (0x9E, EDA1)
                Store (Arg0, EDA2)
                Store (Arg1, EDA3)
                Store (Arg2, EDA4)
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STA8, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (0xFF, CMD)
                Store (0xA8, EDA1)
                Store (Arg0, EDA2)
                ECAC ()
                Store (EDA1, Local0)
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (ST9F, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (0xFF, CMD)
                Store (0x9F, EDA1)
                Store (Arg0, EDA2)
                Store (Arg1, EDA3)
                Store (Arg2, EDA4)
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STA9, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (0xFF, CMD)
                Store (0xA9, EDA1)
                Store (Arg0, EDA2)
                Store (Arg1, EDA3)
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB0, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                If (LNotEqual (WEOE (), Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                If (LNotEqual (WEIE (), Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                Store (0xB0, EC4C)
                If (LNotEqual (WEIE (), Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                Store (Arg0, EC4D)
                If (LNotEqual (WEIE (), Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB1, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                If (LNotEqual (WEOE (), Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                If (LNotEqual (WEIE (), Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                Store (0xB1, EC4C)
                If (LNotEqual (WEIE (), Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                Store (Arg0, EC4D)
                If (LNotEqual (WEIE (), Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB2, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                If (LNotEqual (WEOE (), Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                If (LNotEqual (WEIE (), Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                Store (0xB2, EC4C)
                If (LNotEqual (WEIE (), Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                Store (Arg0, EC4D)
                If (LNotEqual (WEIE (), Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (GBTT, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Store (EB0T, Local0)
            }
            Else
            {
                Store (EB1T, Local0)
            }

            Return (Local0)
        }

        Method (WCMD, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MUEC, 0xFFFF)
                Store (Arg0, CMD1)
                Release (MUEC)
            }
        }

        Method (DLY0, 1, Serialized)
        {
            If (LNot (ECAV ()))
            {
                Return (Ones)
            }

            Store (Ones, Local0)
            Acquire (MUEC, 0xFFFF)
            Store (Arg0, CDT1)
            Store (0x6B, CDT2)
            Store (Zero, CDT3)
            Store (0xBB, CMD1)
            Store (0x7F, Local1)
            While (LAnd (Local1, CMD1))
            {
                Sleep (One)
                Decrement (Local1)
            }

            If (LEqual (CMD1, Zero))
            {
                Store (CDT1, Local0)
            }

            Release (MUEC)
            Return (Local0)
        }

        Method (RRAM, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (Arg0, Local0)
                And (Local0, 0xFF, Local1)
                ShiftRight (Local0, 0x08, Local0)
                And (Local0, 0xFF, Local0)
                Store (0xFF, CMD)
                Store (0x80, EDA1)
                Store (Local0, EDA2)
                Store (Local1, EDA3)
                ECAC ()
                Store (EDA1, Local0)
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (WRAM, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (Arg0, Local0)
                And (Local0, 0xFF, Local1)
                ShiftRight (Local0, 0x08, Local0)
                And (Local0, 0xFF, Local0)
                Store (0xFF, CMD)
                Store (0x81, EDA1)
                Store (Local0, EDA2)
                Store (Local1, EDA3)
                Store (Arg1, EDA4)
                ECAC ()
                Release (MU4T)
                Return (One)
            }

            Return (Ones)
        }

        Method (STBR, 0, Serialized)
        {
            Store (Zero, Local0)
            Store (Zero, Local1)
            Store (Zero, Local2)
            If (And (VGAF, One))
            {
                Store (One, Local0)
            }

            If (Local0)
            {
                Store (One, Local2)
            }

            If (Local1)
            {
                ISMI (0x9A)
            }
            ElseIf (LEqual (Local2, One))
            {
                If (LNotEqual (MSOS (), OSEG))
                {
                    If (LLess (MSOS (), OSW8))
                    {
                        Store (BRTI, Local4)
                        ShiftLeft (Local4, 0x04, Local4)
                        Store (LBTN, Local3)
                        Store (Add (Local4, Local3), Local3)
                        ^^^GFX0.AINT (One, Divide (Multiply (DerefOf (Index (PWAC, Local3)), 0x64), 0xFF, ))
                    }
                }
                Else
                {
                    ISMI (0x9A)
                }
            }
            ElseIf (LEqual (Local2, Zero))
            {
                ECCB ()
            }
            ElseIf (LEqual (Local2, 0x02))
            {
                ISMI (0x9A)
            }
            Else
            {
            }
        }

        Method (ECCB, 0, Serialized)
        {
            If (LOr (ACAP (), LEqual (MSOS (), OSVT)))
            {
                Store (LBTN, Local0)
            }
            Else
            {
                Store (LBTN, Local0)
            }

            Store (BRTI, Local1)
            ShiftLeft (Local1, 0x04, Local1)
            Add (Local0, Local1, Local1)
            Store (DerefOf (Index (PWAC, Local1)), Local0)
            SADC (Local0)
        }

        Method (SBRV, 1, Serialized)
        {
            ST86 (Zero, Arg0)
        }

        Name (DECF, Zero)
        Method (SFNV, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                If (And (DECF, One))
                {
                    Store (RRAM (0x0521), Local0)
                    Or (Local0, 0x80, Local0)
                    WRAM (0x0521, Local0)
                }

                If (And (DECF, 0x02))
                {
                    Store (RRAM (0x0522), Local0)
                    Or (Local0, 0x80, Local0)
                    WRAM (0x0522, Local0)
                }

                Store (Zero, DECF)
                Return (Zero)
            }

            If (LEqual (Arg0, One))
            {
                Store (RRAM (0x0521), Local0)
                And (Local0, 0x7F, Local0)
                WRAM (0x0521, Local0)
                Or (DECF, One, DECF)
                ST84 (Zero, Arg1)
                Return (Zero)
            }

            If (LEqual (Arg0, 0x02))
            {
                Store (RRAM (0x0522), Local0)
                And (Local0, 0x7F, Local0)
                WRAM (0x0522, Local0)
                Or (DECF, 0x02, DECF)
                ST84 (One, Arg1)
                Return (Zero)
            }

            Return (Zero)
        }

        Method (SADC, 1, Serialized)
        {
            Return (ST86 (Zero, Arg0))
        }

        Method (SPIN, 2, Serialized)
        {
            If (Arg1)
            {
                ST87 (0x20, Arg0)
            }
            Else
            {
                ST87 (0x40, Arg0)
            }

            Return (One)
        }

        Method (RPIN, 1, Serialized)
        {
            Store (ST87 (Zero, Arg0), Local1)
            Return (Local1)
        }

        Method (RBAT, 2, Serialized)
        {
            If (LNot (ECAV ()))
            {
                Return (Ones)
            }

            Acquire (MUEC, 0xFFFF)
            Store (0x03, Local0)
            While (Local0)
            {
                Store (Arg0, CDT2)
                Store (Arg1, Local1)
                ShiftLeft (Local1, One, Local1)
                Add (Local1, 0xDA, Local1)
                Store (Local1, CMD1)
                Store (0x7F, Local1)
                While (LAnd (CMD1, Local1))
                {
                    Decrement (Local1)
                    Sleep (One)
                }

                If (LEqual (CMD1, Zero))
                {
                    Store (CDT1, Local1)
                    Store (Zero, Local0)
                }
                Else
                {
                    Store (Ones, Local1)
                    Decrement (Local0)
                }
            }

            Release (MUEC)
            Return (Local1)
        }

        Method (WBAT, 3, Serialized)
        {
            Or (Arg0, 0x80, Local3)
            If (LNot (ECAV ()))
            {
                Return (Ones)
            }

            Acquire (MUEC, 0xFFFF)
            Store (0x03, Local0)
            While (Local0)
            {
                Store (Arg2, CDT1)
                Store (Local3, CDT2)
                Store (Arg1, Local1)
                ShiftLeft (Local1, One, Local1)
                Add (Local1, 0xDA, Local1)
                Store (Local1, CMD1)
                Store (0x7F, Local1)
                While (LAnd (CMD1, Local1))
                {
                    Decrement (Local1)
                    Sleep (One)
                }
            }

            Release (MUEC)
            Return (Local1)
        }

        Method (FNCT, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MUEC, 0xFFFF)
                Store (Arg0, CDT2)
                Store (Arg1, CDT1)
                Store (0xC4, CMD1)
                Store (0x7F, Local0)
                While (LAnd (Local0, CMD1))
                {
                    Sleep (One)
                    Decrement (Local0)
                }

                Release (MUEC)
            }
        }

        Name (WRQK, 0x02)
        Name (RDQK, 0x03)
        Name (SDBT, 0x04)
        Name (RCBT, 0x05)
        Name (WRBT, 0x06)
        Name (RDBT, 0x07)
        Name (WRWD, 0x08)
        Name (RDWD, 0x09)
        Name (WRBL, 0x0A)
        Name (RDBL, 0x0B)
        Name (PCLL, 0x0C)
        Name (GOOD, Zero)
        Name (UKER, 0x07)
        Name (DAER, 0x10)
        Name (CMDN, 0x12)
        Name (UKE2, 0x13)
        Name (DADN, 0x17)
        Name (SBTO, 0x18)
        Name (USPT, 0x19)
        Name (SBBY, 0x1A)
        Method (SWTC, 1, Serialized)
        {
            Store (UKER, Local0)
            Store (0x03, Local1)
            While (LAnd (Local0, Local1))
            {
                Store (0x23, Local2)
                While (Local2)
                {
                    If (PRTC)
                    {
                        Sleep (One)
                        Decrement (Local2)
                    }
                    Else
                    {
                        Store (Zero, Local2)
                        Store (SSTS, Local0)
                    }
                }

                If (Local0)
                {
                    Store (Zero, PRTC)
                    Decrement (Local1)
                    If (Local1)
                    {
                        Sleep (One)
                        Store (Arg0, PRTC)
                    }
                }
            }

            Return (Local0)
        }

        Method (SMBR, 3, Serialized)
        {
            Store (Package (0x03)
                {
                    0x07, 
                    Zero, 
                    Zero
                }, Local0)
            If (LNot (ECAV ()))
            {
                Return (Local0)
            }

            If (LNotEqual (Arg0, RDBL))
            {
                If (LNotEqual (Arg0, RDWD))
                {
                    If (LNotEqual (Arg0, RDBT))
                    {
                        If (LNotEqual (Arg0, RCBT))
                        {
                            If (LNotEqual (Arg0, RDQK))
                            {
                                Return (Local0)
                            }
                        }
                    }
                }
            }

            Acquire (MUEC, 0xFFFF)
            Store (PRTC, Local1)
            Store (Zero, Local2)
            While (LNotEqual (Local1, Zero))
            {
                Stall (0x0A)
                Increment (Local2)
                If (LGreater (Local2, 0x03E8))
                {
                    Store (SBBY, Index (Local0, Zero))
                    Store (Zero, Local1)
                }
                Else
                {
                    Store (PRTC, Local1)
                }
            }

            If (LLessEqual (Local2, 0x03E8))
            {
                ShiftLeft (Arg1, One, Local3)
                Or (Local3, One, Local3)
                Store (Local3, ADDR)
                If (LNotEqual (Arg0, RDQK))
                {
                    If (LNotEqual (Arg0, RCBT))
                    {
                        Store (Arg2, CMDB)
                    }
                }

                WRBA (Zero)
                Store (Arg0, PRTC)
                Store (SWTC (Arg0), Index (Local0, Zero))
                If (LEqual (DerefOf (Index (Local0, Zero)), Zero))
                {
                    If (LEqual (Arg0, RDBL))
                    {
                        Store (BCNT, Index (Local0, One))
                        Store (RDBA (), Index (Local0, 0x02))
                    }

                    If (LEqual (Arg0, RDWD))
                    {
                        Store (0x02, Index (Local0, One))
                        Store (B1B2 (T2B0, T2B1), Index (Local0, 0x02))
                    }

                    If (LEqual (Arg0, RDBT))
                    {
                        Store (One, Index (Local0, One))
                        Store (DAT0, Index (Local0, 0x02))
                    }

                    If (LEqual (Arg0, RCBT))
                    {
                        Store (One, Index (Local0, One))
                        Store (DAT0, Index (Local0, 0x02))
                    }
                }
            }

            Release (MUEC)
            Return (Local0)
        }

        Method (SMBW, 5, Serialized)
        {
            Store (Package (0x01)
                {
                    0x07
                }, Local0)
            If (LNot (ECAV ()))
            {
                Return (Local0)
            }

            If (LNotEqual (Arg0, WRBL))
            {
                If (LNotEqual (Arg0, WRWD))
                {
                    If (LNotEqual (Arg0, WRBT))
                    {
                        If (LNotEqual (Arg0, SDBT))
                        {
                            If (LNotEqual (Arg0, WRQK))
                            {
                                Return (Local0)
                            }
                        }
                    }
                }
            }

            Acquire (MUEC, 0xFFFF)
            Store (PRTC, Local1)
            Store (Zero, Local2)
            While (LNotEqual (Local1, Zero))
            {
                Stall (0x0A)
                Increment (Local2)
                If (LGreater (Local2, 0x03E8))
                {
                    Store (SBBY, Index (Local0, Zero))
                    Store (Zero, Local1)
                }
                Else
                {
                    Store (PRTC, Local1)
                }
            }

            If (LLessEqual (Local2, 0x03E8))
            {
                WRBA (Zero)
                ShiftLeft (Arg1, One, Local3)
                Store (Local3, ADDR)
                If (LNotEqual (Arg0, WRQK))
                {
                    If (LNotEqual (Arg0, SDBT))
                    {
                        Store (Arg2, CMDB)
                    }
                }

                If (LEqual (Arg0, WRBL))
                {
                    Store (Arg3, BCNT)
                    WRBA (Arg4)
                }

                If (LEqual (Arg0, WRWD))
                {
                    Store (Arg4, T2B0)
                    Store (ShiftRight (Arg4, 0x08), T2B1)
                }

                If (LEqual (Arg0, WRBT))
                {
                    Store (Arg4, DAT0)
                }

                If (LEqual (Arg0, SDBT))
                {
                    Store (Arg4, DAT0)
                }

                Store (Arg0, PRTC)
                Store (SWTC (Arg0), Index (Local0, Zero))
            }

            Release (MUEC)
            Return (Local0)
        }

        Mutex (MUEP, 0x00)
        Method (RBEP, 1, NotSerialized)
        {
            Store (0xFFFF, Local1)
            Acquire (MUEP, 0xFFFF)
            Store (RRAM (0x0620), Local3)
            And (Local3, 0x7F, Local4)
            WRAM (0x0620, Local4)
            Store (0x10, Local2)
            Store (0x10, Local1)
            While (And (LEqual (Local1, 0x10), LNotEqual (Local2, Zero)))
            {
                SMBW (WRWD, BADR, Zero, 0x02, 0x0635)
                SMBW (WRWD, BADR, Zero, 0x02, 0x0606)
                Store (SMBR (RDBT, 0x50, Arg0), Local0)
                Store (DerefOf (Index (Local0, Zero)), Local1)
                Decrement (Local2)
            }

            WRAM (0x0620, Local3)
            ShiftLeft (Local1, 0x08, Local1)
            Or (Local1, DerefOf (Index (Local0, 0x02)), Local1)
            Release (MUEP)
            Return (Local1)
        }

        Method (WBEP, 2, NotSerialized)
        {
            Store (0xFFFF, Local1)
            Acquire (MUEP, 0xFFFF)
            Store (RRAM (0x0620), Local3)
            And (Local3, 0x7F, Local4)
            WRAM (0x0620, Local4)
            Store (0x10, Local2)
            Store (0x10, Local1)
            While (And (LEqual (Local1, 0x10), LNotEqual (Local2, Zero)))
            {
                SMBW (WRWD, BADR, Zero, 0x02, 0x0635)
                SMBW (WRWD, BADR, Zero, 0x02, 0x0606)
                Store (SMBW (WRBT, 0x50, Arg0, One, Arg1), Local0)
                Store (DerefOf (Index (Local0, Zero)), Local1)
                Decrement (Local2)
            }

            WRAM (0x0620, Local3)
            Release (MUEP)
            Return (Local1)
        }

        Method (ECXT, 6, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (Package (0x06)
                    {
                        0x10, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, Local0)
                Store (Arg0, CMD)
                Store (Arg1, EDA1)
                Store (Arg2, EDA2)
                Store (Arg3, EDA3)
                Store (Arg4, EDA4)
                Store (Arg5, EDA5)
                ECAC ()
                Store (CMD, Index (Local0, Zero))
                Store (EDA1, Index (Local0, One))
                Store (EDA2, Index (Local0, 0x02))
                Store (EDA3, Index (Local0, 0x03))
                Store (EDA4, Index (Local0, 0x04))
                Store (EDA5, Index (Local0, 0x05))
                Release (MU4T)
                Return (Local0)
            }

            Return (Zero)
        }

        Method (ECSB, 7, NotSerialized)
        {
            Store (Package (0x05)
                {
                    0x11, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Buffer (0x20){}
                }, Local1)
            If (LGreater (Arg0, One))
            {
                Return (Local1)
            }

            If (ECAV ())
            {
                Acquire (MUEC, 0xFFFF)
                If (LEqual (Arg0, Zero))
                {
                    Store (PRTC, Local0)
                }
                Else
                {
                    Store (PRT2, Local0)
                }

                Store (Zero, Local2)
                While (LNotEqual (Local0, Zero))
                {
                    Stall (0x0A)
                    Increment (Local2)
                    If (LGreater (Local2, 0x03E8))
                    {
                        Store (SBBY, Index (Local1, Zero))
                        Store (Zero, Local0)
                    }
                    ElseIf (LEqual (Arg0, Zero))
                    {
                        Store (PRTC, Local0)
                    }
                    Else
                    {
                        Store (PRT2, Local0)
                    }
                }

                If (LLessEqual (Local2, 0x03E8))
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Arg2, ADDR)
                        Store (Arg3, CMDB)
                        If (LOr (LEqual (Arg1, 0x0A), LEqual (Arg1, 0x0B)))
                        {
                            Store (DerefOf (Index (Arg6, Zero)), BCNT)
                            WRBA (DerefOf (Index (Arg6, One)))
                        }
                        Else
                        {
                            Store (Arg4, DAT0)
                            Store (Arg5, DAT1)
                        }

                        Store (Arg1, PRTC)
                    }
                    Else
                    {
                        Store (Arg2, ADD2)
                        Store (Arg3, CMD2)
                        If (LOr (LEqual (Arg1, 0x0A), LEqual (Arg1, 0x0B)))
                        {
                            Store (DerefOf (Index (Arg6, Zero)), BCN2)
                            WRBB (DerefOf (Index (Arg6, One)))
                        }
                        Else
                        {
                            Store (Arg4, DA20)
                            Store (Arg5, DA21)
                        }

                        Store (Arg1, PRT2)
                    }

                    Store (0x7F, Local0)
                    If (LEqual (Arg0, Zero))
                    {
                        While (PRTC)
                        {
                            Sleep (One)
                            Decrement (Local0)
                        }
                    }
                    Else
                    {
                        While (PRT2)
                        {
                            Sleep (One)
                            Decrement (Local0)
                        }
                    }

                    If (Local0)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Store (SSTS, Local0)
                            Store (DAT0, Index (Local1, One))
                            Store (DAT1, Index (Local1, 0x02))
                            Store (BCNT, Index (Local1, 0x03))
                            Store (RDBA (), Index (Local1, 0x04))
                        }
                        Else
                        {
                            Store (SST2, Local0)
                            Store (DA20, Index (Local1, One))
                            Store (DA21, Index (Local1, 0x02))
                            Store (BCN2, Index (Local1, 0x03))
                            Store (RDBB (), Index (Local1, 0x04))
                        }

                        And (Local0, 0x1F, Local0)
                        If (Local0)
                        {
                            Add (Local0, 0x10, Local0)
                        }

                        Store (Local0, Index (Local1, Zero))
                    }
                    Else
                    {
                        Store (0x10, Index (Local1, Zero))
                    }
                }

                Release (MUEC)
            }

            Return (Local1)
        }

        Method (TPSW, 1, NotSerialized)
        {
            And (Arg0, One, Local0)
            If (Local0)
            {
                ECXT (0xB6, 0xB8, One, One, Zero, Zero)
            }
            Else
            {
                ECXT (0xB6, 0xB8, One, 0x02, Zero, Zero)
            }
        }

        Method (TPST, 0, NotSerialized)
        {
            Store (ECXT (0xB6, 0xB8, 0x02, Zero, Zero, Zero), Local0)
            Store (DerefOf (Index (Local0, One)), Local1)
            If (LEqual (Local1, Zero))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (LBSW, 1, NotSerialized)
        {
            If (LEqual (Arg0, One))
            {
                ECXT (0xB6, 0xB9, One, Zero, Zero, Zero)
            }
            Else
            {
                ECXT (0xB6, 0xB9, 0x02, Zero, Zero, Zero)
            }
        }

        Method (LBST, 0, NotSerialized)
        {
            Store (RRAM (0x044A), Local0)
            And (Local0, 0x03, Local0)
            Return (Local0)
        }

        Method (ECAC, 0, NotSerialized)
        {
            Store (GNBF, BIPA)
            Store (0x30, MFUN)
            Store (One, SFUN)
            Store (0x10, LEN)
            Store (Zero, EROR)
            Store (One, STAS)
            ISMI (0xA1)
        }

        Method (CSEE, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (Arg0, CMD)
                Store (Arg0, EDA1)
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (SCTF, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Store (0xFF, CMD)
                Store (0xB3, EDA1)
                Store (Arg0, EDA2)
                Store (Arg1, EDA3)
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }
    }

    Scope (\)
    {
        Name (TSP, 0x0A)
        Name (TC1, 0x02)
        Name (TC2, 0x0A)
    }

    Scope (_TZ)
    {
        Method (KELV, 1, NotSerialized)
        {
            And (Arg0, 0xFF, Local0)
            If (LGreaterEqual (Local0, 0x80))
            {
                Subtract (0x0100, Local0, Local0)
                Multiply (Local0, 0x0A, Local0)
                Subtract (0x0AAC, Local0, Local0)
                Return (Local0)
            }

            Multiply (Local0, 0x0A, Local0)
            Add (Local0, 0x0AAC, Local0)
            Return (Local0)
        }

        Method (CELC, 1, NotSerialized)
        {
            Subtract (Arg0, 0x0AAC, Local0)
            Divide (Local0, 0x0A, Local1, Local0)
            And (Local1, Ones, Local1)
            Return (Local0)
        }

        Name (PLCY, Zero)
        ThermalZone (THRM)
        {
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                RCRT ()
                Return (KELV (\_SB.TCRT))
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Store (0x05, Local1)
                While (Local1)
                {
                    Store (RTMP (), Local0)
                    If (LGreater (Local0, \_SB.TCRT))
                    {
                        Decrement (Local1)
                    }
                    Else
                    {
                        Store (Zero, Local1)
                    }
                }

                Return (KELV (Local0))
            }

            Name (_PSL, Package (0x04)  // _PSL: Passive List
            {
                \_PR.CPU0, 
                \_PR.CPU1, 
                \_PR.CPU2, 
                \_PR.CPU3
            })
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Multiply (TSP, 0x0A, Local0)
                Return (Local0)
            }

            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1)
            }

            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2)
            }

            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                RPSV ()
                If (PLCY)
                {
                    Return (KELV (\_SB.PPSV))
                }
                Else
                {
                    Return (KELV (\_SB.TPSV))
                }
            }

            Method (_SCP, 1, NotSerialized)  // _SCP: Set Cooling Policy
            {
                Store (Zero, PLCY)
                Notify (THRM, 0x81)
            }
        }
    }

    Scope (_TZ)
    {
        Name (ATMP, 0x3C)
        Name (LTMP, 0x3C)
        Name (FANS, Zero)
        Method (RTMP, 0, NotSerialized)
        {
            If (\_SB.PCI0.LPCB.EC.ECAV ())
            {
                Store (\_SB.PCI0.LPCB.EC.ECPU, Local0)
                If (LLess (Local0, 0x80))
                {
                    Store (Local0, LTMP)
                }
            }

            Return (LTMP)
        }

        Method (RCRT, 0, NotSerialized)
        {
            If (\_SB.PCI0.LPCB.EC.ECAV ())
            {
                Store (\_SB.PCI0.LPCB.EC.ECRT, Local0)
                If (LLess (Local0, 0x80))
                {
                    Store (Local0, \_SB.TCRT)
                }
            }
        }

        Method (RPSV, 0, NotSerialized)
        {
            If (\_SB.PCI0.LPCB.EC.ECAV ())
            {
                Store (\_SB.PCI0.LPCB.EC.EPSV, Local0)
                If (LLess (Local0, 0x80))
                {
                    Store (Local0, \_SB.TPSV)
                }
            }
        }

        Method (RFAN, 1, NotSerialized)
        {
            If (\_SB.PCI0.LPCB.EC.ECAV ())
            {
                Store (\_SB.PCI0.LPCB.EC.ST83 (Arg0), Local0)
                If (LEqual (Local0, 0xFF))
                {
                    Return (Local0)
                }

                Store (\_SB.PCI0.LPCB.EC.TACH (Arg0), Local0)
                Divide (Local0, 0x64, Local1, Local0)
                And (Local1, Ones, Local1)
                Add (Local0, One, Local0)
                If (LLessEqual (Local0, 0x3C))
                {
                    Store (Local0, FANS)
                }
                Else
                {
                    Store (FANS, Local0)
                }
            }
            Else
            {
                Store (Zero, Local0)
            }

            Return (Local0)
        }

        Method (RFSE, 0, NotSerialized)
        {
            If (\_SB.PCI0.LPCB.EC.ECAV ())
            {
                Store (\_SB.PCI0.LPCB.EC.ST83 (Zero), Local1)
                If (LLess (Local1, 0x80))
                {
                    If (LLess (Local1, 0x0A))
                    {
                        Store (Zero, Local0)
                    }
                    Else
                    {
                        Store (One, Local0)
                    }
                }
                ElseIf (LLess (Local1, 0xF5))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (0x03, Local0)
                }
            }
            Else
            {
                Store (Zero, Local0)
            }

            Return (Local0)
        }

        Method (TCHG, 0, NotSerialized)
        {
        }

        Method (THDL, 0, NotSerialized)
        {
        }

        Method (TMSS, 1, NotSerialized)
        {
        }

        Method (TMSW, 1, NotSerialized)
        {
        }
    }

    Scope (_SB.PCI0.LPCB.EC)
    {
        Name (PWAC, Buffer (0x40)
        {
            /* 0000 */  0x1B, 0x2E, 0x3B, 0x48, 0x55, 0x61, 0x6E, 0x7B,
            /* 0008 */  0x9A, 0xC5, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0010 */  0x0E, 0x21, 0x2F, 0x40, 0x4E, 0x5F, 0x6D, 0x7B,
            /* 0018 */  0x9A, 0xC5, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
        })
        Name (F8FG, Zero)
        Name (BLCT, Zero)
        Method (ACPS, 0, Serialized)
        {
            Return (And (GPWS (), One))
        }

        Method (DCPS, 1, Serialized)
        {
            Store (GPWS (), Local0)
            If (Arg0)
            {
                And (Local0, 0x04, Local0)
            }
            Else
            {
                And (Local0, 0x02, Local0)
            }

            If (Local0)
            {
                Store (One, Local0)
            }
            Else
            {
                Store (Zero, Local0)
            }

            Return (Local0)
        }

        Method (GPWS, 0, Serialized)
        {
            Store (EPWS, Local0)
            Return (Local0)
        }

        Method (BCHG, 1, Serialized)
        {
            If (Arg0)
            {
                Store (EB1S, Local0)
                And (Local0, 0xFF, Local0)
                If (LNotEqual (Local0, 0xFF))
                {
                    And (Local0, 0x02, Local0)
                }
                Else
                {
                    Store (Zero, Local0)
                }

                Return (Local0)
            }
            Else
            {
                Store (EB0S, Local0)
                And (Local0, 0xFF, Local0)
                If (LNotEqual (Local0, 0xFF))
                {
                    And (Local0, 0x02, Local0)
                }
                Else
                {
                    Store (Zero, Local0)
                }

                Return (Local0)
            }
        }

        Method (BCLE, 1, Serialized)
        {
            If (Arg0)
            {
                If (ECAV ())
                {
                    Store (Ones, Local0)
                    Store (EB1S, Local1)
                    And (Local1, 0xFFFF, Local1)
                    If (LNotEqual (Local1, 0xFFFF))
                    {
                        And (Local1, 0x16, Local1)
                        If (LEqual (Local1, 0x04))
                        {
                            Store (Zero, Local0)
                        }
                        ElseIf (LEqual (Local1, 0x02))
                        {
                            Store (One, Local0)
                        }
                        ElseIf (LEqual (Local1, 0x10))
                        {
                            Store (One, Local0)
                        }
                    }
                }
                Else
                {
                    Store (Ones, Local0)
                }

                Return (Local0)
            }
            Else
            {
                If (ECAV ())
                {
                    Store (Ones, Local0)
                    Store (EB0S, Local1)
                    And (Local1, 0xFFFF, Local1)
                    If (LNotEqual (Local1, 0xFFFF))
                    {
                        And (Local1, 0x16, Local1)
                        If (LEqual (Local1, 0x04))
                        {
                            Store (Zero, Local0)
                        }
                        ElseIf (LEqual (Local1, 0x02))
                        {
                            Store (One, Local0)
                        }
                        ElseIf (LEqual (Local1, 0x10))
                        {
                            Store (One, Local0)
                        }
                    }
                }
                Else
                {
                    Store (Ones, Local0)
                }

                Return (Local0)
            }
        }

        Method (CHBT, 1, Serialized)
        {
            If (ECAV ())
            {
                Store (GBTT (Arg0), Local1)
                If (LEqual (Local1, 0xFF))
                {
                    Store (Zero, Local0)
                }
                Else
                {
                    And (Local1, 0x10, Local0)
                    If (Local0)
                    {
                        Store (One, Local0)
                    }
                }
            }
            Else
            {
                Store (DCTP, Local0)
            }

            Return (Local0)
        }

        Method (TACH, 1, Serialized)
        {
            If (ECAV ())
            {
                Switch (ToInteger (Arg0))
                {
                    Case (Zero)
                    {
                        Store (B1B2 (TH00, TH01), Local0)
                        Break
                    }
                    Case (One)
                    {
                        Store (B1B2 (TH10, TH11), Local0)
                        Break
                    }
                    Default
                    {
                        Return (Ones)
                    }

                }

                Multiply (Local0, 0x02, Local0)
                If (LNotEqual (Local0, Zero))
                {
                    Divide (0x0041CDB4, Local0, Local1, Local0)
                    And (Local1, Ones, Local1)
                    Return (Local0)
                }
                Else
                {
                    Return (Ones)
                }
            }
            Else
            {
                Return (Ones)
            }
        }

        Name (HKFG, Zero)
        Name (KBST, Zero)
        Name (KBBR, Zero)
        Method (ECS, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03))
            {
                Store (RRAM (0x04B0), KBST)
                Store (RRAM (0x04B1), KBBR)
            }

            If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
            {
                Store (RRAM (0x04B0), Local0)
                And (Local0, 0x80, Local1)
                If (Local1)
                {
                    WRAM (0x04B1, Zero)
                }
            }

            If (LEqual (Arg0, 0x05))
            {
                Store (RRAM (0x04B0), Local0)
                And (Local0, 0x80, Local1)
                If (Local1)
                {
                    WRAM (0x04B1, Zero)
                }
            }

            If (LGreater (Arg0, 0x04)){}
            Store (HKEN, HKFG)
        }

        Method (ECW, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03))
            {
                WRAM (0x04B0, KBST)
                WRAM (0x04B1, KBBR)
            }

            If (LLessEqual (Arg0, 0x04))
            {
                Store (DCPS (Zero), DCPF)
                Store (ACPS (), Local0)
                If (LNotEqual (Local0, ACPF))
                {
                    Store (ACPS (), ACPF)
                    PNOT ()
                }
            }

            If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04))){}
            If (LEqual (Arg0, 0x05)){}
            Store (HKFG, HKEN)
            If (And (WOLO, One))
            {
                Store (0x0580, Local0)
                Add (Local0, Zero, Local0)
                Store (RRAM (Local0), Local1)
                Or (Local1, 0x05, Local1)
                WRAM (Local0, Local1)
            }

            If (And (DSYN, One))
            {
                ST9F (0x2B, 0x20, 0x20)
            }
        }

        Name (FHKM, One)
        Method (FHKW, 0, Serialized)
        {
            While (LNot (FHKM))
            {
                Sleep (0x0A)
            }

            Store (Zero, FHKM)
        }

        Method (FHKS, 0, Serialized)
        {
            Store (One, FHKM)
        }

        Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x52)
            }
        }

        Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x53)
            }
        }

        Method (_Q03, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x54)
            }
        }

        Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x55)
            }
        }

        Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x56)
            }
        }

        Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (SLPB, 0x80)
        }

        Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (LGreaterEqual (MSOS (), OSW8))
            {
                Notify (ASHS, 0x88)
            }
            ElseIf (And (^^^^ATKD.WAPF, 0x04))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x88)
                }
            }
            Else
            {
                Store (OHWR (), Local0)
                If (And (Local0, 0x02))
                {
                    If (And (Local0, One))
                    {
                        Store (One, Local0)
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }
                Else
                {
                    Store (One, Local0)
                }

                If (Local0)
                {
                    If (And (^^^^ATKD.WAPF, One))
                    {
                        If (LAnd (WLDP, BTDP))
                        {
                            Store (WRST, Local0)
                            Or (ShiftLeft (BRST, One), Local0, Local0)
                            Increment (Local0)
                            If (LGreater (Local0, 0x03))
                            {
                                Store (Zero, Local0)
                            }

                            Store (DerefOf (Index (WBTL, Local0)), Local1)
                            If (LEqual (Local1, Zero))
                            {
                                ^^^^ATKD.IANE (0x74)
                                OWLD (Zero)
                                Sleep (0x0DAC)
                                OBTD (Zero)
                            }

                            If (LEqual (Local1, One))
                            {
                                ^^^^ATKD.IANE (0x73)
                                OWLD (One)
                                Sleep (0x0DAC)
                                OBTD (One)
                            }

                            If (LEqual (Local1, 0x02))
                            {
                                ^^^^ATKD.IANE (0x74)
                                OWLD (Zero)
                                Sleep (0x0DAC)
                                OBTD (Zero)
                            }

                            If (LEqual (Local1, 0x03))
                            {
                                ^^^^ATKD.IANE (0x74)
                                OWLD (Zero)
                                Sleep (0x0DAC)
                                OBTD (Zero)
                            }
                        }
                        ElseIf (WLDP)
                        {
                            ^^^^ATKD.IANE (0x5D)
                        }
                        ElseIf (BTDP)
                        {
                            If (BRST)
                            {
                                OBTD (Zero)
                                ^^^^ATKD.IANE (0x7E)
                            }
                            Else
                            {
                                OBTD (One)
                                ^^^^ATKD.IANE (0x7D)
                            }
                        }
                    }
                    ElseIf (LAnd (WLDP, BTDP))
                    {
                        Store (WRST, Local0)
                        Or (ShiftLeft (BRST, One), Local0, Local0)
                        Increment (Local0)
                        If (LGreater (Local0, 0x03))
                        {
                            Store (Zero, Local0)
                        }

                        Store (DerefOf (Index (WBTL, Local0)), Local1)
                        If (LEqual (Local1, Zero))
                        {
                            OWLD (Zero)
                            ^^^^ATKD.IANE (0x5F)
                            Sleep (0x0DAC)
                            OBTD (Zero)
                            ^^^^ATKD.IANE (0x7E)
                        }

                        If (LEqual (Local1, One))
                        {
                            OWLD (One)
                            ^^^^ATKD.IANE (0x5E)
                            Sleep (0x0DAC)
                            OBTD (Zero)
                            ^^^^ATKD.IANE (0x7E)
                        }

                        If (LEqual (Local1, 0x02))
                        {
                            OWLD (Zero)
                            ^^^^ATKD.IANE (0x5F)
                            Sleep (0x0DAC)
                            OBTD (One)
                            ^^^^ATKD.IANE (0x7D)
                        }

                        If (LEqual (Local1, 0x03))
                        {
                            OWLD (One)
                            ^^^^ATKD.IANE (0x5E)
                            Sleep (0x0DAC)
                            OBTD (One)
                            ^^^^ATKD.IANE (0x7D)
                        }
                    }
                    ElseIf (WLDP)
                    {
                        If (WRST)
                        {
                            OWLD (Zero)
                            ^^^^ATKD.IANE (0x5F)
                        }
                        Else
                        {
                            OWLD (One)
                            ^^^^ATKD.IANE (0x5E)
                        }
                    }
                    ElseIf (BTDP)
                    {
                        If (BRST)
                        {
                            OBTD (Zero)
                            ^^^^ATKD.IANE (0x7E)
                        }
                        Else
                        {
                            OBTD (One)
                            ^^^^ATKD.IANE (0x7D)
                        }
                    }
                }
                Else
                {
                    If (WLDP){}
                    If (LAnd (WLDP, BTDP))
                    {
                        Sleep (0x0DAC)
                    }

                    If (BTDP)
                    {
                        ^^^^ATKD.IANE (0x7E)
                    }
                }
            }
        }

        Name (WBTL, Package (0x04)
        {
            Zero, 
            One, 
            0x02, 
            0x03
        })
        Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (KBBL)
            {
                ^^^^ATKD.IANE (0xC5)
            }
            ElseIf (ATKP)
            {
                ^^^^ATKD.IANE (0x50)
            }
        }

        Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (KBBL)
            {
                ^^^^ATKD.IANE (0xC4)
            }
            ElseIf (ATKP)
            {
                ^^^^ATKD.IANE (0x51)
            }
        }

        Name (ASBN, Zero)
        Method (SBRN, 0, Serialized)
        {
            If (^^^GFX0.PRST ())
            {
                Store (^^^GFX0.GCBL (^^^GFX0.CBLV), Local0)
                Subtract (0x0A, Local0, Local1)
                If (LNotEqual (Local1, LBTN))
                {
                    Store (Local1, LBTN)
                }
            }
        }

        Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (LLess (MSOS (), OSW8))
            {
                SBRN ()
            }

            If (LGreaterEqual (MSOS (), OSVT))
            {
                Store (LBTN, Local0)
                If (^^^GFX0.PRST ())
                {
                    If (LNotEqual (^^^GFX0.LCDD._DCS (), 0x1F))
                    {
                        Return (Zero)
                    }

                    ^^^GFX0.DWBL ()
                    Store (One, ASBN)
                }

                If (^^^RP05.PEGP.PRST ())
                {
                    If (LNot (ASBN))
                    {
                        If (LNotEqual (^^^RP05.PEGP.LCDD._DCS, 0x1F))
                        {
                            Return (Zero)
                        }

                        ^^^RP05.PEGP.DWBL ()
                        Store (One, ASBN)
                    }
                }

                Store (Zero, ASBN)
                If (ATKP)
                {
                    If (LGreaterEqual (MSOS (), OSW8)){}
                    Else
                    {
                        If (LGreater (Local0, Zero))
                        {
                            Decrement (Local0)
                        }

                        If (LGreater (Local0, 0x0A))
                        {
                            Store (0x0A, Local0)
                        }

                        Store (Local0, LBTN)
                        ^^^^ATKD.IANE (Add (Local0, 0x20))
                    }
                }
            }
            Else
            {
                If (LGreater (LBTN, Zero))
                {
                    Decrement (LBTN)
                }

                If (LGreater (LBTN, 0x0A))
                {
                    Store (0x0A, LBTN)
                }

                STBR ()
                If (ATKP)
                {
                    ^^^^ATKD.IANE (Add (LBTN, 0x20))
                }
            }

            Return (Zero)
        }

        Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (LLess (MSOS (), OSW8))
            {
                SBRN ()
            }

            If (LGreaterEqual (MSOS (), OSVT))
            {
                Store (LBTN, Local0)
                If (^^^GFX0.PRST ())
                {
                    If (LNotEqual (^^^GFX0.LCDD._DCS (), 0x1F))
                    {
                        Return (Zero)
                    }

                    ^^^GFX0.UPBL ()
                    Store (One, ASBN)
                }

                If (^^^RP05.PEGP.PRST ())
                {
                    If (LNot (ASBN))
                    {
                        If (LNotEqual (^^^RP05.PEGP.LCDD._DCS, 0x1F))
                        {
                            Return (Zero)
                        }

                        ^^^RP05.PEGP.UPBL ()
                        Store (One, ASBN)
                    }
                }

                Store (Zero, ASBN)
                If (ATKP)
                {
                    If (LGreaterEqual (MSOS (), OSW8)){}
                    Else
                    {
                        If (LLess (Local0, 0x0A))
                        {
                            Increment (Local0)
                        }
                        Else
                        {
                            Store (0x0A, Local0)
                        }

                        Store (Local0, LBTN)
                        ^^^^ATKD.IANE (Add (Local0, 0x10))
                    }
                }
            }
            Else
            {
                If (LLess (LBTN, 0x0A))
                {
                    Increment (LBTN)
                }
                Else
                {
                    Store (0x0A, LBTN)
                }

                STBR ()
                If (ATKP)
                {
                    ^^^^ATKD.IANE (Add (LBTN, 0x10))
                }
            }

            Return (Zero)
        }

        Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (LEqual (BLCT, Zero))
            {
                Store (One, Local0)
                Store (RPIN (0x72), Local0)
                XOr (Local0, One, Local0)
                SPIN (0x72, Local0)
                If (ATKP)
                {
                    Subtract (0x34, Local0, Local0)
                    ^^^^ATKD.IANE (Local0)
                }
            }
            ElseIf (LEqual (BLCT, One))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x35)
                }
            }
        }

        Method (_Q11, 0, Serialized)  // _Qxx: EC Query
        {
            If (LGreaterEqual (MSOS (), OSW8))
            {
                If (LEqual (F8FG, Zero))
                {
                    Store (One, F8FG)
                    STB2 (0xE0)
                    STB2 (0x5B)
                }

                STB2 (0x19)
                STB2 (0x99)
                Return (Zero)
            }

            FHKW ()
            Store (ADVG (), Local0)
            If (NATK ())
            {
                If (LLess (Local0, 0x08))
                {
                    Add (Local0, 0x60, Local1)
                }
                ElseIf (LLess (Local0, 0x10))
                {
                    Subtract (Local0, 0x08, Local1)
                    Add (Local1, 0x8C, Local1)
                }
                ElseIf (LLess (Local0, 0x20))
                {
                    And (Local0, 0x07, Local1)
                    Add (Local1, 0xA0, Local1)
                }
                ElseIf (LLess (Local0, 0x40))
                {
                    Switch (ToInteger (Local0))
                    {
                        Case (0x20)
                        {
                            Store (0xD0, Local1)
                        }
                        Case (0x21)
                        {
                            Store (0xD1, Local1)
                        }
                        Case (0x22)
                        {
                            Store (0xD2, Local1)
                        }
                        Case (0x24)
                        {
                            Store (0xD3, Local1)
                        }
                        Case (0x28)
                        {
                            Store (0xD4, Local1)
                        }
                        Case (0x30)
                        {
                            Store (0xD5, Local1)
                        }

                    }
                }

                If (ATKP)
                {
                    If (LNotEqual (Local1, 0x60))
                    {
                        ^^^^ATKD.IANE (Local1)
                    }
                }
                Else
                {
                    SWHG (Local0)
                }
            }
            Else
            {
                SWHG (Local0)
            }

            FHKS ()
            Return (Zero)
        }

        Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (LNot (And (DSYN, One)))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x6B)
                }
            }
            ElseIf (ATKP)
            {
                ^^^^ATKD.IANE (0x6F)
            }
        }

        Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (LGreaterEqual (MSOS (), OSW8))
            {
                STB2 (0xE0)
                STB2 (0x20)
                STB2 (0xE0)
                STB2 (0xA0)
                Return (Zero)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x32)
            }

            Return (Zero)
        }

        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (LGreaterEqual (MSOS (), OSW8))
            {
                STB2 (0xE0)
                STB2 (0x2E)
                STB2 (0xE0)
                STB2 (0xAE)
                Return (Zero)
            }

            If (LLess (AVOL, 0x0F))
            {
                Increment (AVOL)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x31)
            }

            Return (Zero)
        }

        Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (LGreaterEqual (MSOS (), OSW8))
            {
                STB2 (0xE0)
                STB2 (0x30)
                STB2 (0xE0)
                STB2 (0xB0)
                Return (Zero)
            }

            If (LGreater (AVOL, Zero))
            {
                Decrement (AVOL)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x30)
            }

            Return (Zero)
        }

        Method (_Q6F, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x45)
            }
        }

        Method (_Q6E, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x43)
            }
        }

        Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x40)
            }
        }

        Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x41)
            }
        }

        Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_Q71, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x5C)
            }
        }

        Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x8A)
            }
        }

        Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x82)
            }
        }

        Method (_Q76, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x7A)
            }
        }

        Method (_Q77, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xB5)
            }
        }

        Method (_Q85, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x5C)
            }
        }

        Method (_Q84, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (OHWR (), Local0)
            If (And (Local0, 0x02))
            {
                If (And (^^^^ATKD.WAPF, 0x04))
                {
                    If (ATKP)
                    {
                        If (And (Local0, One))
                        {
                            ^^^^ATKD.IANE (0x80)
                        }
                        Else
                        {
                            ^^^^ATKD.IANE (0x81)
                        }
                    }
                }
                ElseIf (And (^^^^ATKD.WAPF, One))
                {
                    If (And (Local0, One))
                    {
                        If (WLDP)
                        {
                            If (LEqual (And (^^^RP04.WLAN.VNUM, 0xFFFF), 0x8086))
                            {
                                Sleep (0x09C4)
                            }

                            If (LEqual (WRPS, One))
                            {
                                ^^^^ATKD.IANE (0x5E)
                            }
                            Else
                            {
                                ^^^^ATKD.IANE (0x5F)
                            }
                        }

                        If (LAnd (WLDP, BTDP))
                        {
                            Sleep (0x0DAC)
                        }

                        If (BTDP)
                        {
                            If (BRPS)
                            {
                                OBTD (One)
                                ^^^^ATKD.IANE (0x7D)
                            }
                            Else
                            {
                                OBTD (Zero)
                                ^^^^ATKD.IANE (0x7E)
                            }
                        }
                    }
                    Else
                    {
                        If (WLDP)
                        {
                            Store (WRST, WRPS)
                            ^^^^ATKD.IANE (0x5F)
                        }

                        If (LAnd (WLDP, BTDP))
                        {
                            Sleep (0x0DAC)
                        }

                        If (BTDP)
                        {
                            Store (BRST, BRPS)
                            OBTD (Zero)
                            ^^^^ATKD.IANE (0x7E)
                        }
                    }
                }
                ElseIf (And (Local0, One))
                {
                    If (WLDP)
                    {
                        If (WRPS)
                        {
                            OWLD (One)
                            ^^^^ATKD.IANE (0x5E)
                        }
                        Else
                        {
                            OWLD (Zero)
                            ^^^^ATKD.IANE (0x5F)
                        }
                    }

                    If (LAnd (WLDP, BTDP))
                    {
                        Sleep (0x0DAC)
                    }

                    If (BTDP)
                    {
                        If (BRPS)
                        {
                            OBTD (One)
                            ^^^^ATKD.IANE (0x7D)
                        }
                        Else
                        {
                            OBTD (Zero)
                            ^^^^ATKD.IANE (0x7E)
                        }
                    }
                }
                Else
                {
                    If (WLDP)
                    {
                        Store (WRST, WRPS)
                        OWLD (Zero)
                        ^^^^ATKD.IANE (0x5F)
                    }

                    If (LAnd (WLDP, BTDP))
                    {
                        Sleep (0x0DAC)
                    }

                    If (BTDP)
                    {
                        Store (BRST, BRPS)
                        OBTD (Zero)
                        ^^^^ATKD.IANE (0x7E)
                    }
                }
            }
        }

        Method (_QB0, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (\_TZ.THRM, 0x80)
        }

        Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ACPS ())
            {
                Store (One, ACPF)
                Store (0x58, Local0)
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0xCF)
                }
            }
            Else
            {
                Store (Zero, ACPF)
                Store (0x57, Local0)
            }

            If (LNotEqual (MSOS (), OSVT))
            {
                STBR ()
            }

            Notify (AC0, 0x80)
            If (ATKP)
            {
                ^^^^ATKD.IANE (Local0)
            }

            Sleep (0x64)
            PNOT ()
            Sleep (0x0A)
            NBAT (0x80)
        }

        Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (CDFG)
            {
                Store (One, SMBF)
                Store (Zero, CDFG)
            }

            If (ALFG)
            {
                Store (Zero, ALFG)
            }
        }

        Method (_QB3, 0, NotSerialized)  // _Qxx: EC Query
        {
            ^^^^ATKD.IANE (0x6D)
        }

        Method (ECRS, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MUEC, 0xFFFF)
                Store (Arg0, ADD2)
                Store (Arg1, CMD2)
                Store (0x07, PRT2)
                Store (0x7F, Local0)
                While (PRT2)
                {
                    Sleep (One)
                    Decrement (Local0)
                }

                If (Local0)
                {
                    Store (DA20, Local0)
                }
                Else
                {
                    Store (Ones, Local0)
                }

                Release (MUEC)
            }

            Return (Local0)
        }

        Method (ECWS, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MUEC, 0xFFFF)
                Store (Arg0, ADD2)
                Store (Arg1, CMD2)
                Store (Arg2, DA20)
                Store (0x06, PRT2)
                Store (0x07FF, Local0)
                While (PRT2)
                {
                    Sleep (One)
                    Decrement (Local0)
                }

                Release (MUEC)
            }

            Return (Local0)
        }

        Method (_QAC, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (ST8E (0x28, Zero), Local0)
            If (LEqual (And (Local0, One), One))
            {
                Notify (BAT0, 0x80)
            }
        }

        Method (_QD3, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_QD4, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (LEqual (F8FG, One))
            {
                Store (Zero, F8FG)
                STB2 (0xE0)
                STB2 (0xDB)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (PS2M)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (SYNA)
                {
                    Return (0x2D0A2E4F)
                }

                If (ALPS)
                {
                    Return (0x0713A906)
                }

                If (ELAN)
                {
                    Return (0x08018416)
                }

                If (STLC)
                {
                    Return (0x41C18C4E)
                }

                If (FOLT)
                {
                    Return (0x01019419)
                }

                Return (0x060A2E4F)
            }

            Name (CID0, Package (0x05)
            {
                0x000A2E4F, 
                0x02002E4F, 
                0x030FD041, 
                0x130FD041, 
                0x120FD041
            })
            Name (CID1, Package (0x03)
            {
                0x000A2E4F, 
                0x02002E4F, 
                0x130FD041
            })
            Name (CID2, Package (0x01)
            {
                0x130FD041
            })
            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                If (SYNA)
                {
                    Return (CID1)
                }

                If (STLC)
                {
                    Return (CID2)
                }

                Return (CID0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (TPIF, Zero))
                {
                    Return (Zero)
                }

                Store (0x4000, Local0)
                If (And (IOST, Local0))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }

                Return (Zero)
            }

            Name (CRS1, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {12}
            })
            Name (CRS2, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {12}
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (0x0400, Local0)
                If (And (IOST, Local0))
                {
                    Return (CRS1)
                }
                Else
                {
                    Return (CRS2)
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (PS2K)
        {
            Name (_HID, EisaId ("ATK3001"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP030B"))  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (And (IOST, 0x0400))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IO (Decode16,
                        0x0060,             // Range Minimum
                        0x0060,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0064,             // Range Minimum
                        0x0064,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }
    }

    Scope (_SB)
    {
        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Store (One, Local0)
                Store (^^PCI0.LPCB.EC.RPIN (0x11), Local0)
                If (LEqual (Local0, Ones))
                {
                    Store (One, Local0)
                }

                If (And (VGAF, One))
                {
                    Store (One, ^^PCI0.GFX0.CLID)
                }

                Return (Local0)
            }
        }
    }

    Scope (_GPE)
    {
    }

    Scope (_SB.PCI0.LPCB.EC)
    {
        Name (KLDT, Zero)
        Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (GLID ())
            {
                WRAM (0x04B1, KLDT)
            }
            Else
            {
                Store (RRAM (0x04B1), KLDT)
                WRAM (0x04B1, Zero)
            }

            Notify (LID, 0x80)
            If (And (VGAF, One))
            {
                Store (GLID (), Local0)
                Store (Local0, LIDS)
                If (CondRefOf (\_SB.PCI0.GFX0.GLID))
                {
                    ^^^GFX0.GLID (LIDS)
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x0B, 
                    0x04
                })
            }
        }
    }

    Scope (_SB.ATKD)
    {
        Method (FSMI, 1, NotSerialized)
        {
            Store (Arg0, FSFN)
            Or (Arg0, 0xA0, Local0)
            And (Local0, Ones, Local0)
            ISMI (0x90)
            Return (FSTA)
        }

        Method (FLSH, 1, NotSerialized)
        {
            Store (Arg0, FSTA)
            FSMI (Zero)
        }

        Method (FINI, 1, NotSerialized)
        {
            Store (Arg0, FADR)
            Return (FSMI (One))
        }

        Method (FERS, 1, NotSerialized)
        {
            Store (Arg0, FSTA)
            Return (FSMI (0x02))
        }

        Method (FWRI, 1, NotSerialized)
        {
            Store (Arg0, FADR)
            Store (0x1000, FSIZ)
            Return (Subtract (0x1000, FSMI (0x03)))
        }

        Method (FCPW, 1, NotSerialized)
        {
            Store (Arg0, FADR)
            Store (0x1000, FSIZ)
            Return (FSMI (0x0D))
        }

        Method (FCPP, 0, NotSerialized)
        {
            Store (Zero, FSIZ)
            Return (FSMI (0x0D))
        }

        Method (FWRP, 0, NotSerialized)
        {
            Store (Zero, FSIZ)
            Return (Subtract (0x1000, FSMI (0x03)))
        }

        Method (FEBW, 1, NotSerialized)
        {
            Store (Arg0, FADR)
            Return (FSMI (0x04))
        }

        Method (FEBR, 1, NotSerialized)
        {
            Store (Arg0, FADR)
            Return (FSMI (0x05))
        }

        Method (FEDW, 0, NotSerialized)
        {
            Return (FSMI (0x06))
        }

        Method (ECSR, 1, NotSerialized)
        {
            Store (Arg0, FSTA)
            Return (FSMI (0x07))
        }

        Method (FLSC, 1, NotSerialized)
        {
            Store (Arg0, FSTA)
            Return (FSMI (0x08))
        }

        Method (FIME, 1, NotSerialized)
        {
            Store (Arg0, FSTA)
            If (Or (LEqual (Arg0, 0x04), LEqual (Arg0, 0x05)))
            {
                FSMI (0x09)
                If (LEqual (Arg0, 0x04))
                {
                    Store (FADR, ULCK)
                }

                Store (Zero, FSTA)
                Return (FSTA)
            }

            If (LEqual (Arg0, 0x8000))
            {
                Store (0x1000, FSIZ)
                FSMI (0x09)
                Return (FSTA)
            }

            Return (FSMI (0x09))
        }

        Method (FREC, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x8000))
            {
                Store (Arg0, FSTA)
                FSMI (0x0A)
                Store (0x1000, FSIZ)
                Return (FSTA)
            }

            Store (Arg0, FSTA)
            Return (FSMI (0x0A))
        }

        Name (ULCK, Zero)
    }

    Scope (\)
    {
        OperationRegion (RCBA, SystemMemory, 0xFED1C000, 0x4000)
        Field (RCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x3418), 
            FDRT,   32
        }

        Method (RGPL, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   2, 
                    GPSL,   1, 
                        ,   27, 
                    GPIL,   1, 
                    TEMP,   1
                }

                If (LLessEqual (GPSL, One))
                {
                    Return (GPIL)
                }

                Return (TEMP)
            }

            Return (Zero)
        }

        Method (SGPL, 3, Serialized)
        {
            Store (\_SB.PCI0.LPCB.GPLK, Local7)
            Store (Zero, \_SB.PCI0.LPCB.GPLK)
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg2, TEMP)
            }

            Store (Local7, \_SB.PCI0.LPCB.GPLK)
        }

        Method (RGPP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Return (TEMP)
            }

            Return (Zero)
        }

        Method (TGPP, 1, Serialized)
        {
            Store (\_SB.PCI0.LPCB.GPLK, Local7)
            Store (Zero, \_SB.PCI0.LPCB.GPLK)
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                XOr (TEMP, TEMP, TEMP)
            }

            Store (Local7, \_SB.PCI0.LPCB.GPLK)
        }

        Method (SGPP, 2, Serialized)
        {
            Store (\_SB.PCI0.LPCB.GPLK, Local7)
            Store (Zero, \_SB.PCI0.LPCB.GPLK)
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }

            Store (Local7, \_SB.PCI0.LPCB.GPLK)
        }

        Method (SGOW, 2, NotSerialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS (), Divide (Arg0, 0x20, )), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                    TEMP,   32
                }

                ShiftLeft (One, Mod (Arg0, 0x20), Local0)
                If (Arg1)
                {
                    Or (TEMP, Local0, TEMP)
                }
                Else
                {
                    Not (Local0, Local1)
                    And (TEMP, Local1, TEMP)
                }
            }
        }

        Name (PMEW, Zero)
        Method (SBRS, 1, NotSerialized)
        {
        }

        Method (SBRW, 1, NotSerialized)
        {
            Store (SBPS, PMEW)
        }

        Method (STRP, 1, NotSerialized)
        {
            If (Arg0)
            {
                Store (One, SLPS)
                Store (One, SLPE)
            }
            Else
            {
                Store (Zero, SLPE)
                Store (One, SLPS)
            }
        }

        Method (HKTH, 0, Serialized)
        {
            If (THLS)
            {
                Return (TTDT)
            }
            Else
            {
                Return (0xFFFF)
            }
        }

        Method (CPXS, 0, NotSerialized)
        {
            Store (Zero, Local0)
            Store (0x00010000, Local1)
            Store (0x000E0060, Local2)
            Store (0x000E00DC, Local3)
            While (LLess (Local0, 0x04))
            {
                If (LNot (And (FDRT, Local1)))
                {
                    While (And (\_SB.RDPE (Local2), 0x00010000))
                    {
                        Or (\_SB.RDPE (Local2), 0x00010000, Local4)
                        \_SB.WDPE (Local2, Local4)
                    }

                    While (And (\_SB.RDPE (Local3), 0x80000000))
                    {
                        Or (\_SB.RDPE (Local3), 0x80000000, Local4)
                        \_SB.WDPE (Local3, Local4)
                    }
                }

                Add (Local2, 0x1000, Local2)
                Add (Local3, 0x1000, Local3)
                ShiftLeft (Local1, One, Local1)
                Increment (Local0)
            }

            While (And (PEPS, One))
            {
                Or (PEPS, One, PEPS)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (RX40, PCI_Config, 0x40, 0x10)
        Field (RX40, ByteAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
            GPLK,   1
        }

        OperationRegion (RXA0, PCI_Config, 0xA0, 0x20)
        Field (RXA0, ByteAcc, NoLock, Preserve)
        {
                ,   9, 
            PBLV,   1, 
            BCPE,   1, 
            Offset (0x10), 
                ,   1, 
            PBMS,   1, 
                ,   1, 
            PMCS,   1, 
            ECNS,   1, 
            Offset (0x11), 
            ECT1,   16, 
            ELEN,   1, 
            Offset (0x14)
        }
    }

    Scope (\)
    {
        OperationRegion (SMB0, SystemIO, \_SB.SMBB, 0x10)
        Field (SMB0, ByteAcc, NoLock, Preserve)
        {
            HSTS,   8, 
            SSTS,   8, 
            HSTC,   8, 
            HCMD,   8, 
            HADR,   8, 
            HDT0,   8, 
            HDT1,   8, 
            BLKD,   8, 
            SPEC,   8, 
            SRCV,   8, 
            SLVD,   16, 
            AUXS,   8, 
            AUXC,   8
        }

        Name (RBUF, Buffer (0x20){})
        Method (HBSY, 0, NotSerialized)
        {
            Store (0x000FFFFF, Local0)
            While (Local0)
            {
                And (HSTS, One, Local1)
                If (LNot (Local1))
                {
                    Return (Zero)
                }

                Decrement (Local0)
            }

            Return (One)
        }

        Method (WTSB, 0, NotSerialized)
        {
            Store (0x000FFFFF, Local0)
            While (Local0)
            {
                Decrement (Local0)
                And (HSTS, 0x1E, Local1)
                If (LEqual (Local1, 0x02))
                {
                    Return (One)
                }

                If (Local1)
                {
                    Return (Zero)
                }
            }

            Return (Zero)
        }

        Mutex (P4SM, 0x00)
        Method (SBYT, 2, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Store (AUXC, Local0)
            Store (Zero, AUXC)
            Store (Arg0, HADR)
            Store (Arg1, HCMD)
            Store (0xFF, HSTS)
            Store (0x44, HSTC)
            If (WTSB ())
            {
                Store (Local0, AUXC)
                Release (P4SM)
                Return (One)
            }
            Else
            {
                Store (Local0, AUXC)
                Release (P4SM)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (WBYT, 3, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Store (0x05, Local0)
            While (Local0)
            {
                If (HBSY ())
                {
                    Decrement (Local0)
                }
                Else
                {
                    Store (Arg0, HADR)
                    Store (Arg1, HCMD)
                    Store (Arg2, HDT0)
                    Store (0xFF, HSTS)
                    Store (0x48, HSTC)
                    If (WTSB ())
                    {
                        Release (P4SM)
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
            }

            Release (P4SM)
            Return (Ones)
        }

        Method (WWRD, 3, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Store (0x05, Local0)
            While (Local0)
            {
                If (HBSY ())
                {
                    Decrement (Local0)
                }
                Else
                {
                    Store (Arg0, HADR)
                    Store (Arg1, HCMD)
                    And (Arg2, 0xFF, Local1)
                    ShiftRight (Arg2, 0x08, Local2)
                    And (Local2, 0xFF, Local2)
                    Store (Local2, HDT0)
                    Store (Local1, HDT1)
                    Store (0xFF, HSTS)
                    Store (0x4C, HSTC)
                    If (WTSB ())
                    {
                        Release (P4SM)
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
            }

            Release (P4SM)
            Return (Ones)
        }

        Method (WBLK, 3, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Store (0x05, Local0)
            While (Local0)
            {
                If (HBSY ())
                {
                    Decrement (Local0)
                }
                Else
                {
                    Or (AUXC, 0x02, AUXC)
                    Store (Arg0, HADR)
                    Store (Arg1, HCMD)
                    Store (HSTC, Local1)
                    Store (Arg2, Local2)
                    Store (Zero, Local1)
                    While (Local2)
                    {
                        Store (DerefOf (Index (RBUF, Local1)), BLKD)
                        Decrement (Local2)
                        Increment (Local1)
                    }

                    Store (Arg2, HDT0)
                    Store (HSTC, Local1)
                    Store (0xFF, HSTS)
                    Store (0x54, HSTC)
                    If (WTSB ())
                    {
                        Release (P4SM)
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
            }

            Release (P4SM)
            Return (Ones)
        }

        Method (RSBT, 2, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Store (0x05, Local0)
            While (Local0)
            {
                If (HBSY ())
                {
                    Decrement (Local0)
                }
                Else
                {
                    Or (Arg0, One, HADR)
                    Store (Arg1, HCMD)
                    Store (0xFF, HSTS)
                    Store (0x44, HSTC)
                    If (WTSB ())
                    {
                        Release (P4SM)
                        Return (HDT0)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
            }

            Release (P4SM)
            Return (Ones)
        }

        Method (RBYT, 2, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Store (0x05, Local0)
            While (Local0)
            {
                If (HBSY ())
                {
                    Decrement (Local0)
                }
                Else
                {
                    Or (Arg0, One, HADR)
                    Store (Arg1, HCMD)
                    Store (0xFF, HSTS)
                    Store (0x48, HSTC)
                    If (WTSB ())
                    {
                        Release (P4SM)
                        Return (HDT0)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
            }

            Release (P4SM)
            Return (Ones)
        }

        Method (RWRD, 2, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Store (0x05, Local0)
            While (Local0)
            {
                If (HBSY ())
                {
                    Decrement (Local0)
                }
                Else
                {
                    Or (Arg0, One, HADR)
                    Store (Arg1, HCMD)
                    Store (0xFF, HSTS)
                    Store (0x4C, HSTC)
                    If (WTSB ())
                    {
                        Store (HDT0, Local1)
                        ShiftLeft (Local1, 0x08, Local1)
                        Store (HDT1, Local2)
                        Add (Local1, Local2, Local1)
                        Release (P4SM)
                        Return (Local1)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
            }

            Release (P4SM)
            Return (Ones)
        }

        Method (RBLK, 3, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Store (0x05, Local0)
            While (Local0)
            {
                If (HBSY ())
                {
                    Decrement (Local0)
                }
                Else
                {
                    Or (AUXC, 0x02, AUXC)
                    Or (Arg0, One, HADR)
                    Store (Arg1, HCMD)
                    Store (0xFF, HSTS)
                    Store (0x54, HSTC)
                    If (WTSB ())
                    {
                        Store (HSTC, Local1)
                        Store (HDT0, Local2)
                        Store (Local2, Local3)
                        Store (Zero, RBUF)
                        Store (Zero, Local1)
                        While (Local2)
                        {
                            Store (BLKD, Index (RBUF, Local1))
                            Decrement (Local2)
                            Increment (Local1)
                        }

                        Release (P4SM)
                        Return (Local3)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
            }

            Release (P4SM)
            Return (Ones)
        }
    }

    Scope (_SB.PCI0.EH01)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        OUPC (Zero, Zero)
                        Return (BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        OPLD (Zero)
                        Return (BPLD)
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        OUPC (One, Zero)
                        Return (BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        OPLD (One)
                        Return (BPLD)
                    }
                }

                Device (PRT3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        OUPC (0x02, Zero)
                        Return (BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        OPLD (0x02)
                        Return (BPLD)
                    }
                }

                Device (PRT4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        OUPC (0x03, Zero)
                        Return (BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        OPLD (0x03)
                        Return (BPLD)
                    }
                }

                Device (PRT5)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        OUPC (0x04, Zero)
                        Return (BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        OPLD (0x04)
                        Return (BPLD)
                    }
                }

                Device (PRT6)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        OUPC (0x05, Zero)
                        Return (BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        OPLD (0x05)
                        Return (BPLD)
                    }
                }

                Device (PRT7)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        OUPC (0x06, Zero)
                        Return (BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        OPLD (0x06)
                        Return (BPLD)
                    }
                }

                Device (PRT8)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        OUPC (0x07, Zero)
                        Return (BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        OPLD (0x07)
                        Return (BPLD)
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.EH02)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        OUPC (0x08, Zero)
                        Return (BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        OPLD (0x08)
                        Return (BPLD)
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        OUPC (0x09, Zero)
                        Return (BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        OPLD (0x09)
                        Return (BPLD)
                    }
                }

                Device (PRT3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        OUPC (0x0A, Zero)
                        Return (BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        OPLD (0x0A)
                        Return (BPLD)
                    }
                }

                Device (PRT4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        OUPC (0x0B, Zero)
                        Return (BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        OPLD (0x0B)
                        Return (BPLD)
                    }
                }

                Device (PRT5)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        OUPC (0x0C, Zero)
                        Return (BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        OPLD (0x0C)
                        Return (BPLD)
                    }
                }

                Device (PRT6)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        OUPC (0x0D, Zero)
                        Return (BUPC)
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        OPLD (0x0D)
                        Return (BPLD)
                    }
                }
            }
        }
    }

    Scope (\)
    {
        Name (CNTB, Buffer (0x0E)
        {
            /* 0000 */  0xFF, 0xFF, 0xFF, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00             
        })
        Name (VISB, Buffer (0x0E)
        {
            /* 0000 */  0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00             
        })
        Name (SHPB, Buffer (0x0E)
        {
            /* 0000 */  0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07,
            /* 0008 */  0x07, 0x07, 0x07, 0x07, 0x07, 0x07             
        })
        Name (BUPC, Package (0x04)
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
        Name (BPLD, Buffer (0x10)
        {
             0x81, 0x00, 0x31, 0x00                         
        })
        Method (OUPC, 2, Serialized)
        {
            Store (DerefOf (Index (CNTB, Arg0)), Local0)
            Store (Local0, Index (BUPC, Zero))
            If (LEqual (Arg1, One))
            {
                Store (0x03, Index (BUPC, One))
            }
        }

        Method (OPLD, 1, Serialized)
        {
            Store (DerefOf (Index (VISB, Arg0)), Local0)
            Store (DerefOf (Index (BPLD, 0x08)), Local1)
            And (Local1, 0xFE, Local1)
            Or (Local1, Local0, Local1)
            Store (Local1, Index (BPLD, 0x08))
            Store (DerefOf (Index (SHPB, Arg0)), Local0)
            Store (DerefOf (Index (BPLD, 0x09)), Local1)
            And (Local1, 0xC3, Local1)
            Or (Local1, Local0, Local1)
            Store (Local1, Index (BPLD, 0x09))
            Store (DerefOf (Index (BPLD, 0x0A)), Local0)
            Store (DerefOf (Index (BPLD, 0x0B)), Local1)
            Store (Add (Arg0, One), Local2)
            Store (Or (And (Local0, 0x7F), ShiftLeft (And (Local2, One), 0x07)), Index (BPLD, 0x0A))
            Store (Or (And (Local1, 0x80), ShiftRight (And (Local2, 0xFE), One)), Index (BPLD, 0x0B))
        }
    }

    Scope (_SB)
    {
        Name (XCPD, Zero)
        Name (XNPT, One)
        Name (XCAP, 0x02)
        Name (XDCP, 0x04)
        Name (XDCT, 0x08)
        Name (XDST, 0x0A)
        Name (XLCP, 0x0C)
        Name (XLCT, 0x10)
        Name (XLST, 0x12)
        Name (XSCP, 0x14)
        Name (XSCT, 0x18)
        Name (XSST, 0x1A)
        Name (XRCT, 0x1C)
        Mutex (MUTE, 0x00)
        Method (BDFR, 4, NotSerialized)
        {
            ShiftLeft (Arg0, 0x14, Arg0)
            ShiftLeft (Arg1, 0x0F, Arg1)
            ShiftLeft (Arg2, 0x0C, Arg2)
            Add (Arg0, Zero, Local0)
            Add (Arg1, Local0, Local0)
            Add (Arg2, Local0, Local0)
            Add (Arg3, Local0, Local0)
            Return (Local0)
        }

        Method (RBPE, 1, NotSerialized)
        {
            Acquire (MUTE, 0xFFFF)
            Add (Arg0, PEBS, Local0)
            OperationRegion (PCFG, SystemMemory, Local0, One)
            Field (PCFG, ByteAcc, NoLock, Preserve)
            {
                XCFG,   8
            }

            Release (MUTE)
            Return (XCFG)
        }

        Method (RWPE, 1, NotSerialized)
        {
            Acquire (MUTE, 0xFFFF)
            And (Arg0, 0xFFFFFFFE, Arg0)
            Add (Arg0, PEBS, Local0)
            OperationRegion (PCFG, SystemMemory, Local0, 0x02)
            Field (PCFG, WordAcc, NoLock, Preserve)
            {
                XCFG,   16
            }

            Release (MUTE)
            Return (XCFG)
        }

        Method (RDPE, 1, NotSerialized)
        {
            Acquire (MUTE, 0xFFFF)
            And (Arg0, 0xFFFFFFFC, Arg0)
            Add (Arg0, PEBS, Local0)
            OperationRegion (PCFG, SystemMemory, Local0, 0x04)
            Field (PCFG, DWordAcc, NoLock, Preserve)
            {
                XCFG,   32
            }

            Release (MUTE)
            Return (XCFG)
        }

        Method (WBPE, 2, NotSerialized)
        {
            Acquire (MUTE, 0xFFFF)
            Add (Arg0, PEBS, Local0)
            OperationRegion (PCFG, SystemMemory, Local0, One)
            Field (PCFG, ByteAcc, NoLock, Preserve)
            {
                XCFG,   8
            }

            Store (Arg1, XCFG)
            Release (MUTE)
        }

        Method (WWPE, 2, NotSerialized)
        {
            Acquire (MUTE, 0xFFFF)
            And (Arg0, 0xFFFFFFFE, Arg0)
            Add (Arg0, PEBS, Local0)
            OperationRegion (PCFG, SystemMemory, Local0, 0x02)
            Field (PCFG, WordAcc, NoLock, Preserve)
            {
                XCFG,   16
            }

            Store (Arg1, XCFG)
            Release (MUTE)
        }

        Method (WDPE, 2, NotSerialized)
        {
            Acquire (MUTE, 0xFFFF)
            And (Arg0, 0xFFFFFFFC, Arg0)
            Add (Arg0, PEBS, Local0)
            OperationRegion (PCFG, SystemMemory, Local0, 0x04)
            Field (PCFG, DWordAcc, NoLock, Preserve)
            {
                XCFG,   32
            }

            Store (Arg1, XCFG)
            Release (MUTE)
        }

        Method (RWDP, 3, NotSerialized)
        {
            Acquire (MUTE, 0xFFFF)
            And (Arg0, 0xFFFFFFFC, Arg0)
            Add (Arg0, PEBS, Local0)
            OperationRegion (PCFG, SystemMemory, Local0, 0x04)
            Field (PCFG, DWordAcc, NoLock, Preserve)
            {
                XCFG,   32
            }

            And (XCFG, Arg2, Local1)
            Or (Local1, Arg1, XCFG)
            Release (MUTE)
        }

        Method (RPME, 1, NotSerialized)
        {
            Add (Arg0, 0x84, Local0)
            Store (RDPE (Local0), Local1)
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                Return (Zero)
            }
            Else
            {
                If (LAnd (Local1, 0x00010000))
                {
                    WDPE (Local0, And (Local1, 0x00010000))
                    Return (One)
                }

                Return (Zero)
            }
        }
    }

    Scope (\)
    {
        Method (LIMT, 0, NotSerialized)
        {
            Subtract (\_SB.CPUP, \_SB.SLMT, Local0)
            Return (Local0)
        }

        Method (NCPS, 1, Serialized)
        {
            Notify (\_PR.CPU0, Arg0)
            Notify (\_PR.CPU1, Arg0)
            If (LGreaterEqual (\_SB.CPUN, 0x04))
            {
                Notify (\_PR.CPU2, Arg0)
                Notify (\_PR.CPU3, Arg0)
            }
        }

        Name (LCDB, Zero)
        Method (PPRJ, 1, Serialized)
        {
        }

        Method (PRJS, 1, Serialized)
        {
            SGPL (0x2E, One, Zero)
        }

        Method (PRJW, 1, Serialized)
        {
            KINI ()
            \_SB.PCI0.LPCB.EC.STBR ()
        }

        Method (GLID, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC.RPIN (0x11))
        }

        Method (TLID, 0, Serialized)
        {
        }

        Method (TGAC, 0, Serialized)
        {
        }

        Method (TGDC, 1, Serialized)
        {
        }

        Method (FCTR, 3, Serialized)
        {
        }

        Method (OWGD, 1, Serialized)
        {
            SGPL (0x2E, One, Arg0)
            SGPL (0x2E, One, Arg0)
        }

        Method (OWGS, 0, Serialized)
        {
            Store (RGPL (0x2E, One), Local0)
            Return (Local0)
        }

        Method (OWLD, 1, Serialized)
        {
            Store (Arg0, \_SB.WRST)
            XOr (Arg0, One, Arg0)
            If (LEqual (LAnd (\_SB.ATKD.WAPF, 0x05), Zero))
            {
                SGPL (0x19, One, Arg0)
            }
        }

        Method (OBTD, 1, Serialized)
        {
            Store (Arg0, \_SB.BRST)
            XOr (Arg0, One, Arg0)
            SGPL (0x57, One, Arg0)
            SGPL (0x2E, One, Arg0)
        }

        Method (ODSP, 1, Serialized)
        {
            Store (Arg0, \_SB.DP3S)
        }

        Method (OUWD, 1, Serialized)
        {
            Store (Arg0, \_SB.UWST)
            Return (One)
        }

        Method (OWMD, 1, Serialized)
        {
            Store (Arg0, \_SB.WMST)
            Return (One)
        }

        Method (OGPD, 1, Serialized)
        {
            Store (Arg0, \_SB.GPST)
            Return (One)
        }

        Method (OTGD, 1, Serialized)
        {
            Store (Arg0, \_SB.TGST)
            If (Arg0)
            {
                Store (\_SB.PCI0.LPCB.EC.ST87 (0x40, 0xFF), Local0)
            }
            Else
            {
                Store (\_SB.PCI0.LPCB.EC.ST87 (0x20, 0xFF), Local0)
                And (Local0, Ones, Local0)
            }

            Return (One)
        }

        Method (OFGD, 1, Serialized)
        {
            Store (Arg0, \_SB.FGST)
            Return (One)
        }

        Method (OHWS, 0, Serialized)
        {
            Store (\_SB.PCI0.LPCB.EC.RPIN (0x27), Local0)
            If (Local0)
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (OHWR, 0, Serialized)
        {
            Store (Zero, Local0)
            If (LEqual (OHWS (), Zero))
            {
                And (Local0, 0xFFFE, Local0)
            }
            Else
            {
                Or (Local0, One, Local0)
            }

            If (\_SB.PCI0.RP04.WLAN.MPDP ())
            {
                Or (Local0, 0x80, Local0)
            }

            If (\_SB.BTDP)
            {
                Or (Local0, 0x0100, Local0)
            }

            If (\_SB.UWDP)
            {
                Or (Local0, 0x08, Local0)
            }

            If (\_SB.WMDP)
            {
                Or (Local0, 0x10, Local0)
            }

            If (\_SB.GPDP)
            {
                Or (Local0, 0x20, Local0)
            }

            If (\_SB.TGDP)
            {
                Or (Local0, 0x40, Local0)
            }

            Return (Local0)
        }

        Method (ORST, 0, Serialized)
        {
            Store (Zero, Local0)
            If (\_SB.WRST)
            {
                Or (Local0, One, Local0)
            }

            If (\_SB.BRST)
            {
                Or (Local0, 0x02, Local0)
            }

            If (\_SB.UWST)
            {
                Or (Local0, 0x04, Local0)
            }

            If (\_SB.WMST)
            {
                Or (Local0, 0x08, Local0)
            }

            If (\_SB.GPST)
            {
                Or (Local0, 0x10, Local0)
            }

            If (\_SB.TGST)
            {
                Or (Local0, 0x20, Local0)
            }

            Return (Local0)
        }

        Method (GBTL, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC.RPIN (0xFF))
        }

        Method (SBTL, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC.SPIN (0xFF, Arg0)
        }

        Method (BL2C, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (STCF, 1, Serialized)
        {
            If (LEqual (Arg0, One))
            {
                \_SB.PCI0.LPCB.EC.FNCT (0x84, Zero)
            }
        }

        Method (OTGB, 0, Serialized)
        {
            Store (One, Local0)
            Return (Local0)
        }

        Method (DCPS, 1, Serialized)
        {
            Store (\_SB.PCI0.LPCB.EC.RPIN (0x26), Local0)
            XOr (Local0, One, Local0)
            Return (Local0)
        }

        Method (ACPS, 0, Serialized)
        {
            Store (\_SB.PCI0.LPCB.EC.RPIN (0x10), Local0)
            XOr (Local0, One, Local0)
            Return (Local0)
        }

        Method (KINI, 0, Serialized)
        {
            If (LGreaterEqual (MSOS (), OSW8))
            {
                \_SB.PCI0.LPCB.EC.STB1 (0x02)
                \_SB.PCI0.LPCB.EC.STB1 (0x04)
                Store (Zero, \_SB.FNIV)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.STB1 (0x02)
                \_SB.PCI0.LPCB.EC.STB1 (0x03)
                Store (Zero, \_SB.FNIV)
            }
        }

        Name (KBLL, Buffer (0x04)
        {
             0x00, 0x1E, 0x46, 0x78                         
        })
        Method (SWKB, 1, NotSerialized)
        {
            Store (\_SB.PCI0.LPCB.EC.RRAM (0x04B0), Local0)
            And (Local0, 0x80, Local1)
            If (Local1)
            {
                If (Arg0)
                {
                    Store (DerefOf (Index (KBLL, \_SB.KBLV)), Local2)
                    \_SB.PCI0.LPCB.EC.WRAM (0x04B1, Local2)
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC.WRAM (0x04B1, Zero)
                }
            }
        }
    }

    Scope (_GPE)
    {
    }

    Scope (_SB.PCI0.LPCB.EC)
    {
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Name (CAPD, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x14, 0x00, 0x14, 0x00,
                /* 0008 */  0x25, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
            }
        })
        Device (DCAM)
        {
            Name (_ADR, 0x05)  // _ADR: Address
            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (CAPD)
            }
        }
    }

    Scope (_SB.PCI0.EH01)
    {
        OperationRegion (EHCI, PCI_Config, 0x10, 0x08)
        Field (EHCI, AnyAcc, Lock, Preserve)
        {
            MBAS,   64
        }

        Method (LTEP, 0, NotSerialized)
        {
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (DMAC)
        {
            Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x0081,             // Range Minimum
                    0x0081,             // Range Maximum
                    0x01,               // Alignment
                    0x11,               // Length
                    )
                IO (Decode16,
                    0x0093,             // Range Minimum
                    0x0093,             // Range Maximum
                    0x01,               // Alignment
                    0x0D,               // Length
                    )
                IO (Decode16,
                    0x00C0,             // Range Minimum
                    0x00C0,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                    {4}
            })
        }

        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
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
                    _Y21)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPAE)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (XCRS, 0, Serialized)
            {
                If (HPAE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y21._BAS, HPT0)  // _BAS: Base Address
                    If (LEqual (HPAS, One))
                    {
                        Store (0xFED01000, HPT0)
                    }

                    If (LEqual (HPAS, 0x02))
                    {
                        Store (0xFED02000, HPT0)
                    }

                    If (LEqual (HPAS, 0x03))
                    {
                        Store (0xFED03000, HPT0)
                    }
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
                If (LEqual (PCHS, One))
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
            Name (_UID, 0x05)  // _UID: Unique ID
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
                If (LEqual (PCHS, One))
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
    }

    OperationRegion (ABNV, SystemMemory, 0x75752000, 0x0D)
    Field (ABNV, AnyAcc, Lock, Preserve)
    {
        ABMA,   64, 
        ABMS,   8, 
        ABIA,   16, 
        ABIL,   8
    }

    Device (_SB.TPM)
    {
        Name (_ADR, Zero)  // _ADR: Address
        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If (LEqual (TTDP, Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y22)
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y23)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                )
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If (LEqual (TTPF, One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y22._BAS, MTFD)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y22._LEN, LTFD)  // _LEN: Length
                Store (0xFED40000, MTFD)
                Store (0x5000, LTFD)
                Return (CRST)
            }
            ElseIf (LEqual (TTPF, Zero))
            {
                CreateDWordField (CRSI, \_SB.TPM._Y23._BAS, MTFF)  // _BAS: Base Address
                Store (CRBI, MTFF)
                Return (CRSI)
            }

            Return (CRST)
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACCS,   8, 
            Offset (0x18), 
            TSTA,   8, 
            TBCA,   8, 
            Offset (0xF00), 
            TVID,   16, 
            TDID,   16
        }

        OperationRegion (CRBD, SystemMemory, 0xFED70000, 0x1000)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (TTDP, Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf (LEqual (TTDP, One))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, CRBI, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }
                Case (One)
                {
                    If (LEqual (Or (And (HSTS, 0x02), And (HSTS, One)), 0x03))
                    {
                        Store (One, HCMD)
                    }
                    Else
                    {
                        Store (One, FERR)
                        Store (Zero, BEGN)
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }
                Case (One)
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    Return (TPMV)
                }

            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (ASMI, SystemIO, SMIA, One)
        Field (ASMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8
        }

        OperationRegion (BSMI, SystemIO, SMIB, One)
        Field (BSMI, ByteAcc, NoLock, Preserve)
        {
            DAT,    8
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                     
                        })
                    }
                    Case (One)
                    {
                        Return ("1.2")
                    }
                    Case (0x02)
                    {
                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                        Store (0x12, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Store (TMF2, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        If (LEqual (DAT, 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        Store (0x11, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (One)
                        }

                        Store (DAT, Index (PPI1, One))
                        Return (PPI1)
                    }
                    Case (0x04)
                    {
                        Return (TRST)
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Store (0x21, DAT)
                        Store (OFST, INQ)
                        Store (DAT, Index (PPI2, One))
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Store (0x31, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        If (LEqual (DAT, 0xF0))
                        {
                            Store (0x51, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Store (0xFFFFFFF0, Index (PPI2, 0x02))
                                Return (PPI2)
                            }
                        }
                        ElseIf (LEqual (DAT, 0xF1))
                        {
                            Store (0x51, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Store (0xFFFFFFF1, Index (PPI2, 0x02))
                                Return (PPI2)
                            }
                        }
                        Else
                        {
                            Store (DAT, Index (PPI2, 0x02))
                        }

                        Return (PPI2)
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                        Store (0x12, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Store (TMF2, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        If (LEqual (DAT, 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    Case (0x08)
                    {
                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                        Store (0x43, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        Store (TMF2, DAT)
                        Store (OFST, INQ)
                        Return (DAT)
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf (LEqual (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Case (One)
                    {
                        Store (0x22, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Return (Zero)
                    }
                    Default
                    {
                    }

                }
            }

            If (LEqual (Arg0, ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4")))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Scope (_SB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (LEqual (TTDP, Zero))
            {
                Return (OTID ())
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        OperationRegion (TCMM, SystemMemory, 0xFED40000, 0x5000)
        Field (TCMM, ByteAcc, Lock, Preserve)
        {
            Offset (0xF00), 
            VDID,   32
        }

        Method (OTID, 0, Serialized)
        {
            Store (ACCS, Local0)
            If (LNotEqual (Local0, 0xFF))
            {
                If (LEqual (VDID, 0x687119FA))
                {
                    Return (0x0435CF4D)
                }
                ElseIf (LEqual (VDID, 0x000B15D1))
                {
                    Return (0x0201D824)
                }
                Else
                {
                    Return (0x310CD041)
                }
            }
            Else
            {
                Return (0x310CD041)
            }
        }
    }

    Method (B1B2, 2, NotSerialized)
    {
        Return (Or (Arg0, ShiftLeft (Arg1, 0x08)))
    }
}

