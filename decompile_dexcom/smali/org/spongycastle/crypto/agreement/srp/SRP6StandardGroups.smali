.class public Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;
.super Ljava/lang/Object;


# static fields
.field public static final rfc5054_1024:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

# The value of this static final field might be set in the static constructor
.field public static final rfc5054_1024_N:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final rfc5054_1024_g:Ljava/lang/String; = ""

.field public static final rfc5054_1536:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

# The value of this static final field might be set in the static constructor
.field public static final rfc5054_1536_N:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final rfc5054_1536_g:Ljava/lang/String; = ""

.field public static final rfc5054_2048:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

# The value of this static final field might be set in the static constructor
.field public static final rfc5054_2048_N:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final rfc5054_2048_g:Ljava/lang/String; = ""

.field public static final rfc5054_3072:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

# The value of this static final field might be set in the static constructor
.field public static final rfc5054_3072_N:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final rfc5054_3072_g:Ljava/lang/String; = ""

.field public static final rfc5054_4096:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

# The value of this static final field might be set in the static constructor
.field public static final rfc5054_4096_N:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final rfc5054_4096_g:Ljava/lang/String; = ""

.field public static final rfc5054_6144:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

# The value of this static final field might be set in the static constructor
.field public static final rfc5054_6144_N:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final rfc5054_6144_g:Ljava/lang/String; = ""

.field public static final rfc5054_8192:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

# The value of this static final field might be set in the static constructor
.field public static final rfc5054_8192_N:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final rfc5054_8192_g:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "\u0019l"

    const/16 v3, -0x1503

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_8192_g:Ljava/lang/String;

    const-string v4, ")(\'&%$#\"! \u001f\u001e\u001d\u001c\u001b\u001a\u0016\u000b\u0001\u0016\u0013\u000f\u000e}|z~\u007f\nwww\u0006u\u0004utot}ri|zgxxddj`abr\\cbj^^ih[WRSPa`b]QM[IJOWFEGBDP>ECDBN;;69HGGG94/6>.==+8*(%5%!\"1\u001e.\"/0\u001b\u001d-\u0017\u0019\u0017\u001a\u0016\'%\u0010\u0011\u0012\u0012\u001f\u0010\u001d\r\u0008\u0019\u0007\u0008\u0008\u0017\u0005\u0008\u0004\u0010\u0002\u0003\u0001\u007fz|\u000c|\n\u0007x\u0008ts\u0002qn\u0001sznjmzxitarutbom`o\\W\\g[hffeRVS^a\\NYOONZTGRUHT?@<;@K;H6JH85916320+>;<**6&64\"\u001f\u001e$/-\"*\u0019\u001d\u0019\'*\u0013\u0017\u001a\u0018#\u001f\u0011\u0014\u000e\u0010\n\u001b\u000c\u000b\u0019\u0007\u000c\u0013\u0007\t\u007f\u0004\u007f\u0012\u000c\u0002\u000f\u000cxy\u0008\nw\u0008xrtrq\u007fll|zwhuwkgard_r^__ZW^ZYUdcYdbRNTJPOGOKMIHUFF>P?@>N<HHH=;25F0512>*1;8\'-&$)4#!\'\u001d!0\u001e\u001f\u001a,\u0019\u001b\'(\u0015#%\u0012\u0017\"\u0013\u0012\u000c\u001c\t\u000f\u0006\u001a\u000c\t\u0002\u0004\t\u0011\u007f\u0004\u0004}\u000bz\r\nu{\u0005ty\u0007\u0002s\u0001qp~\u007fhm|iwhdtiss_nnlo^`[Z\\TYRXRWVQOSP[\\WNIISVE@CQ>=@:@@>KE3720034.3?.9/7656&#402 \u001f\u001c!\u0019,\u0017\u001a\u001a\u0014\u001a#\u0014\u0013 \u0016\u0012\u0011\r\u000b\u001a\u001a\u001b\u001c\u0006\u0017\u0015\u0013\u0007\u0004\u0014\u0011\u0013\u000e\u0003~x{{}\t\u0006\u0008\u0008p\u0001v~\u0002|qjmnkydibtgsp`ebZo`\\g[iTgUcV__bP[^PZZWDLEDTF?RDNC=M7:F68829CABA.>+*-\'68%76&14\u001e\u001e10*\u0018\u001d*\u001e\u001c$\u0012\u0019\u0016\u0013\"\u0015\u0013\u0011\n\u000b\u000f\n\t\u001a\u0017\u000b\u0008\u0012\u0006\u0003\u0003~|\u0011{\u000bx~v{z\u0005spo\u0002\u007f~\u0001kjolmluicfteqdc[ca`jVgeg[UVdPMT`LM^XFLHXGRRB?A?OL>JMIJ4IF207C1>3,=))&6-%#!(\u001f\u001f\u001e-\"\u001c\u001c+\u0018\u0018&\u001b\u001b\u0019&\u0016#\u0015\u0015\u0014\u0012\u000b\u0012\u0019\u0008\u0006\u0017\u0018\u0015\u0013\u0006\u0012\u0001\u0004\u0006\u0005\u000e|z~w}z\u0005\tu\u0006qq\u0001m|smnoiivicf`qrn^`b\\m`ifVdfUTbcU`]\\[[IZWDGVVHTTF>PBNNJ795IDFC@?3.31<-0*,(8(33\u001f#1%$,\u001b!\u001d\u001a+%\u0013\u001b\u0011#\u0012\u001f\u000f\u000e\u000e\r\u001b\u0019\u0008\u000e\u000b\t\u0004\u0007\u0013\u0015\u0006\u0013\u0011|\u0011\u007fyy\u007f|t\u0007\u0008\u0007r\u0004u~\u0003}rjz{zljech`cf^ooZY^`WW[gWcPT_^UTM[L\\WNLKVIVSRP=C@ONI=IG<2B6B.5B/>?,*+8-&&!\"\'\"&\u001e\u001e ,\u001b-\'\'\u0018\'\u0014\u0018#\u0016\u000e\u000f\u0012\u001e\u000b\u001d\u000c\u001b\u0019\u0017\u0006\t\u0002\u0003\u0006\u0003\u0004\u0011\u0011\u000e\u0003\u007f|w\u000b{yu\u0006\u0003\u0001qt~\u007f\u0001q~}oidisuitc`\\po^liY]ViVRSONN]`\\INXKHYWKABFRE?<;@A>8<F3:75@66-3>:+<:79557)1\u001f!1/\u001e\u001d+,\u001c(&$%&$\u0013 \u001f\r\u001d\u001e\u001b\u000f\u001d\u0007\t\u0008\n\u0017\u0007\u0013\u0012\u007f\u0002\u007f\r|{yvzuxss\u0003\u0004u~\u0003olo~yn{hccdggqq^mp^a_YheSSdVS`VN`]_HJHZUDGUAF@>P;=O<?8I;FG7E62CAA0=-,;,$%8%&(&\u001d/#\u001c+\u001d(\u001e\u0019\u0014\u0016\u0013\u001a\u0010\u000f \u000e\u001f\u0014\u001f\u000e\u0011\u001c\r\u0018\r\n\u0018\u0013\u0015\u0012\u0005\u0012\u0004\u0011|zz\u0008~{\u0005y\u0007su\u0002\u0001ts|~h}gyhhthvucealm^\\ijYTZdSRaRNQO[Z[ZN[JWIVRUBEQ<NA9;IH9HF30E6-/2?)9./,%(766!\'/1\u001e\u001c!\u0018\u001d\'\u0016(\u0018\u001a#\"\u0016!\u0012 \u001c\u0011\u000f\u001e\u000c\u000b\u0005\u0015\u0014\u0005\u0015\u0008\u0010~\u0013\u000e\u0011\u0010x\r\tv}\u0007\u0006\u0004q\u0001qno\u007fon{{wjjvkvsass^d`\\ZZ^\\jhZeWUcP_KNOPGJHYKXGFBTADA:NM88GJ5F6B/@402.=.<,.(9+\"5%2/1\u001c\u001b\u001e!\u001e\u001a&\u0017\u001c\u0014\u0017&\u0010\u0010#! \u000f\u001e\u000c\n\u000e\u000c\u000b\n\u0015\u0013\u0006\u0010\u0007\u007f}\u000f\u0010\u0001\u000b\u000b}\u0007\t\u0006u\u0005oup~tmjzxiwwkecrefqeon\\XW]YUicXbeV^b^NP][HJKIXGIBDOM?<=>=9FEE849B3>A/@../))&&4%\'# /2\u001c-\"\u001f\u001f\u0018\u0018\u001c)\u0013\u0017#!#\u0010\u0015\u001f\u0010\u000e\n\u001b\u001b\u0008\u001a\u0017\u0014\t\u0012\u0014\u0014\u0010\u0004~\u0002\n\u000c\u007fwvuts\u0006or~pkmp{gmfgxtfgpf^m]]oXj]XXZUgcURS_`[LHMXIVVTTHGD?RC=A=KJKE<F5B6D>.>*1/<.,-)*$#\u001f!20 ,-,\u001a\'\u0015\u001a\u0015$\u0014#%\u0013\u001f\u000f\u001c\u000c\u0010\u0010\u0018\u000c\u000b\u0018\u0005\u0013\u0002\u0003\u0015\u0006\u007f\u0012~}\u000f\u007fx\n\t\nurp\u0005\u0004mso{{nxikhhkhuggfm[\\^]kiVZWhTQbaRLSNOPLGYZLSSDG?FAOOM?LG6F4F61/@A3@?0,;-(:48$&11 \u001d0-/)\u0019\u001c\u001d\u0017\u0018\u001b\u0011\u0014\u0015$\u0011!\u001d\u0012\u0010\u0011\u001d\u000f\u0007\u0008\u0003\u0002\n\u0004\u0002\u0006\u000f\u007f\u0003z\u000c}\n\n{{zz\u0002ono\u0002\u007fo~}jngvvkbi_rnbqmYZ]kY[\\WVXdRQSPPPO\\OVULWD@D>R>B@>>@:IJF:2F44B43*;1-;,%)\"4)\'\u001e10$\".,+\u0019)*)(\'&%$#\"! \u001f\u001e\u001d\u001c\u001b\u001a"

    const/16 v2, 0xee6

    const/16 v3, 0x2114

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_8192_N:Ljava/lang/String;

    const-string v3, "V2"

    const/16 v2, -0x1e78

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_6144_g:Ljava/lang/String;

    const-string v2, "QRSTUVWXYZ[\\]^_`^UMdcabTUU[^jZ\\^n`pdebitkdyyh{}kmumps\u0006qz{\u0006{}\u000b\u000c\u0001~{~}\u0011\u0012\u0016\u0013\t\u0007\u0017\u0007\n\u0011\u001b\u000c\r\u0011\u000e\u0012 \u0010\u0019\u0019\u001c\u001c*\u0019\u001b\u0018\u001d./13\'$!*4&79)8,,+=/-0A0B8GJ7;M9==B@SS@CFHWJYKH[KNPaQVTbVYYZW[l_nmarabrdcwlukin}}p}l\u007f\u0005\u0006u\u0005\u0005y\u000byv}\u000b\u0001\u0010\u0010\u0012\u0013\u0002\u0008\u0007\u0014\u0019\u0016\n\u0017\u000f\u0011\u0012 \u001c\u0011\u001e#\u0018&\u0013\u0016\u0014\u0015\u001c)\u001b*\u001a00\"!\'!(\'((%:9<,.<.@@0/08EE<F7=;KP;AFFSQEJFJFYLM]MT]SWPVThd\\kjY\\lp`reaeefvegyyxkz~trn\u0002ur\u0008uxzwv\u007f}~|\u000e\u000f\u0007\u0014\u0014\u0006\u0004\u000c\u0004\u000c\r\u0007\u0011\u000f\u0013\u0011\u0012!\u0014\u0016\u0010$\u0015\u0018\u0018*\u001a(*,##\u001c!4 \'%(6$-98)1,,3@11917H8;8L;?MP?OSBIVIJFXGOH^RQLPWaRXZVeWkjX`k]dspdsfgwzel}l|om\u007fv\u0003\u0005r\u0004\u0006\u0006\u000b{\u007f|}\u0002{\u0003}\u0006\u0002\t\n\u0007\u0007\r\u000c\u0019\u001c\u0019\u0012\u000f\u0011\u001d\"\u0013\u0010\u0015%\u0014\u0015\u001a\u0016\u001e  /+\u001b!\u001e\u001e %($+9*7/9:;>0/B@D454;5J7<>:BM@APHFGEEVX[^J]]]SRdcgd[YUZ\\`mlpr]ogqvsjejml|ipk\u007ft\u0003\u0002szys\u000b}{\t~\u000f{\u0011\u0001\u0011\u0006\u0011\u0013\u0018\u0008\u0015\u001a\u000e\u001a\u001c\u001b\n\u0014\u000f\u0010\"\u0016\u0011&\u001a&\u001d\u0019+\u0017\u001c*\u001c \"\u001e\'3367&8\'(-):>-AB4AF24IJF6=LBBL<EDCTIIIDGMJK^]SR^TSUSSiVgW_Y`am^]^rrswdelknozplq\u0002t\u0003wxr||}\nw\u000b\u000b\u000f\u0005\u0001\u0004\u0014\u0002\u0001\n\u0018\u0006\t\u001c\u0018\u0008\u0010\u000e \u0011\u001e \u0012\u0011\u0015\u0015\'&\u001a(-+.\u001a10\u001e\u001e\'5%4+&9\')(:3---6/12C:68I8:JACCRDSGIJJENWHH[^]]R`QVZ[fWW]X`_kq`r`bsbslhknjl{plqm\u0001\u0004\u0002sw{w\u000b\u007f\u000b\n{\u000c\u0010\u0001\u0002\u0012\u0015\t\u0016\u0015\u0016\u0017\u0019\t\u001c\u001b\n\u000f \"\u0016$&\u001a\u0014(\u001c*,*\u0019\u001d\u001b1.2101\'$++8+0,0.@2?A/5E;<F7?=<OK;E=QBQCDFGWWHPOOLQ_cVeeSiZVX`_Ympq_rfqwtkewz{oollsmrwq\u0005\u0007st{\u007fxz\u0001\u000f\u0001\u000f}\u0004\u0011\u0012\u000b\u000c\u0007\u0017\n\u001c\u0019\u0012\u0012\u0013 \u0015$#$$\u0013\u001b\u001a+,)\u001f--$\u001c.$2 )8\'8;**-<3.0-074:46:H9MIK>O>DQF@CHVEYJ[[[LQLOTSVegf]\\[Xm``^poobgsvyl{|plip|\u0001v\u0004tsq\u0008\ty\n\tz\u0001{\u0011\u007f}\u0001~\u007f\u0002\u0013\u0018\u0016\u0005\u000c\u0018\r\u000c\u001f\u001f\u0015\r\u0010\u0016$\u0019\u0015\u0014\u0015\u001c\u001f\u001e\u001a ,\u001b$##0(*#+86)<<;?=?C7A15GG89IL>LLLORRCRSCUXWM]IMNRaSabRVVeWXXW]Z_\\^orfqwfej{xo~mjlotv\u0003\u0005s\u0005\ny~~z\u000c\u000bz|\u0010\u0004\u0003\u0012\n\u0004\u0018\u0017\u001b\u0006\n\n\u001e\u001b\u000c\u0011!\u000f\u0016\u0012\u0012&\u0013\u0017+\u001a\u001f\u001a-!.1#3&$779*9+,=0*-B14881E;6G;H@=:>=F>?RBULYJO\\O\\SRb_cbWfZiWWYha`kbq`drsijuye|h|mo}s\u0004\u0005txv\u0004\u0007yy\t\u000c|y\u0002\u000e~\u007f\u0011\u0004\u0002\u0007\u0007\u0015\u0016\u0019\u001a\u0010\u001f\u0010\u001f\u0013\" %\u0014\u0019\'\u0014(\u001d\u0017\u001b+,\u001f00\u001f\u001e5(!%*9%7.10+0ABD19CG66=6=I:N@DOPFSFVTKK\\LMI[\\OaV`QgdijUkiYbmnn^obadvhixzxmo}t\u0002\u0001p\u0005\u0007s{ywwy\u007f\u007f\u0010\u0010\u0004\u0011\u0005\u0005\u0015\u0004\u0015\u0003\u0008\u000b\u000e\u0007\u000c\u000c\u001f\u0013\"\u0013\u0014\u0012&\u0015\u001a\u0019\u0014*+\u0018\u001a+0\u001d0\"0\u001f2(&*(9,<.2.A5.C5DDE747:MNOPQRSTUVWXYZ[\\"

    const/16 v1, 0x6d07

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_6144_N:Ljava/lang/String;

    const-string v2, "%)"

    const/16 v1, 0x7e78

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_4096_g:Ljava/lang/String;

    const-string v4, "pqnolmjkxyvwturs}th\u007fzxugttvy\u0002qoqM?K?<9<GJCTT?RP>LTHKJ\\DMZdVXabSQ\u001b\u001e\u0019,)-&\u001c&6\"%(2\u001f 0--;\'0,/;I46/4AB\u0010\u0012\u0002~w\u0001\u0007x\u0016\u0018\u0004\u0013\u0003\u0003}\u0010\u000e\u000c\u000b\u001c\u0007\u0019\u000b\u001a)\u0016\u0016(\u0010\u0014\u0010\u0015_rn[Z][jixfcrbac\u0001pqoymllyvv\u0008v\u0006\u0001tQ@=M;:J?TJDITTCPK^_`L[WLiXQXaWbb12\u001d#\u001e+,))6*,)7/$=B3A*-\'(;H6E1GC5\u007f\u0006{\u0003}~zw\u0019\u0018\u0017\u0007\u0005\u0013\u0001\u0013\u001f\u000f\n\u000b\u000f\u001c\u0018\u000f%\u0016\u0018\u0016\"\'\u000e\u0014eenl\\aY]exghtdgprvkqk\u007fwo\u000b\ntw\u0004\u0008s\u0006D@@@=M8:XXSFQUGEM`PM^LKMVUZXUS`a&3/!\u001b#\u0017\u001f,&,**(%435+?,/+=9GEG::/4\u0013~\u0002\u007f~\rv\u007f\u0018\u0017\u0004\u000c\u0003\u0003\u0006\u0013\u0010\u0010\u0014\u000c\u000e\u001f\u000b\u000e\u0017+\u0016\u001a$\'\u0012\"radq`aYkfncyih_cv\u0001msqmxj\u000b\ns{\u0003tw\u0007OCNA>NM8K\\GWFDRIacM^\\\\]N^[X\\RYPX!(%\"\u001e$\u001f,;8-*(45&/4@/,1)1??JF2811~\u0004\u0003~\u0002\u0010|\n\u000e\u0018\u0015\u0016\u0015\u0007\u0002\u0015\u001f#\u000f\u0010\u000b\u0012\u0008\u001d\u0016\u001b\u0019\u0015\u0019$\u0013\u0014g_YZTTacru]pll^]{zzwjh`esw\u0001\u007f\u007f\u0002hz>HIF9458CS<C:N?MXJMLBYHF_UaN_O[P(*+\u001b$)\u0019%32\u001d\'\u001e\u001f-!(=-9,(6\"3A/31-2>\n\r\nx\u0007urw\u007f\u0011\u0011\u007f\u0010\u0011~\u000c\u001d\t\u0007\u001c\u0019\u0015\u0001\u0008#\u0019\u0015\u001f\u000b\u0014\u000f\u000ek`\\\\SVXUbupfam_^ljf|evbjpwt\u0001mli}IJJ74;69FQC?@P?MNOEOKLTBaaaWOR^L\u0018!+\u0019\u0018+#\u0013\'%3$-/\u001d\u001c,,:9)786E1DC--2@{\u000b}x\u0008usr\u0011\n\u007f\u007f{\u0005y{\t\u001a\r\t\u0007\u0018\u0003\u0005!\u0018\u0016\u0016!\u0013\u001e\u0012`a]X]fSSruppao\\aqryjflckv\u0003\u0005s\u0002om~9J?;:=57RG?D<ONLJNNJYNUTRbbSP`_S-,)*(\u0018\'&!&35%31%+?/=;9$(2HAE@?<2z\u0002}\u000by~vz\u0005\u0017\u0005\u0012\u0010}\u007f\u0010\u0012\u0013\u0019\n\u000e\u000c\u0007\u001a\"\u0012\u0018\u0010 \u0011\u001c\u000e[]ZjfW[Zfcdrreppj\u0001migojd\u0005\u0008\u0005r\u0002u|\u0003KB8JIJ::CCF@AF<O]JGNNGEKeWaPR_\\U#\u001e*\u001d+(\u001d\u001d*7(723/\u001e21>?8.88;3A7A/4C}\u000f\u000e|x{\u0007}\u0005\u0007\u007f\u0007\u0001\u007f\u0005\u0006 !\u001e\u001f\u001c\u001d\u001a\u001b()&\'$%\"#"

    const/16 v3, -0x1dae

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_4096_N:Ljava/lang/String;

    const-string v4, "+\u0014"

    const/16 v3, 0x5403

    const/16 v2, 0x4a21

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_3072_g:Ljava/lang/String;

    const-string v9, "=>?@ABCDEFGHIJKLJA9POMN@AAGJVFHJZL\\PQNU`WPeeTgiWYaY\\_q]fgqgivwljgji|}\u0002~tr\u0003ru|\u0007wx|y}\u000c{\u0005\u0005\u0008\u0008\u0016\u0005\u0007\u0004\t\u001a\u001b\u001d\u001f\u0013\u0010\r\u0016 \u0012#%\u0015$\u0018\u0018\u0017)\u001b\u0019\u001c-\u001c.$36#\'9%)).,??,/24C6E74G7:<M=B@NBEEFCGXKZYM^MN^POcXaWUZii\\iXkpqappevebivl{{}~msr\u007f\u0005\u0002u\u0003z|}\u000c\u0008|\n\u000f\u0004\u0012~\u0002\u007f\u0001\u0008\u0015\u0007\u0016\u0006\u001c\u001c\u000e\r\u0013\r\u0014\u0013\u0014\u0014\u0011&%(\u0018\u001a(\u001a,,\u001c\u001b\u001c$11(2#)\'7<\'-22?=16262E89I9@I?C<B@TPHWVEHX\\L^QMQQRbQSeedWfj`^Zma^sadfcbkijhyzr\u007f\u007fqowowxr|z~|}\r\u007f\u0002{\u0010\u0001\u0004\u0004\u0016\u0006\u0014\u0016\u0018\u000f\u000f\u0008\r \u000c\u0013\u0011\u0014\"\u0010\u0019%$\u0015\u001d\u0018\u0018\u001f,\u001d\u001d%\u001d#4$\'$8\'+9<+;?.5B562D3;4J>=8<CM>DFBQCWVDLWIP_\\P_RScfQXiXh[Ykbnp^oqqvgkhimgniqmturrxw\u0005\u0008\u0005}z|\t\u000e~{\u0001\u0011\u007f\u0001\u0006\u0002\n\u000c\u000c\u001b\u0017\u0007\r\n\n\u000c\u0011\u0014\u0010\u0017%\u0016#\u001b%&\'*\u001c\u001b.,0 ! \'!6#(*&.9,-<42311BDGJ6III?>POSPGEAFHLYX\\^I[S]b_VQVYXhU\\Wk`nm_fe_vigtjzg|l|q|~\u0004s\u0001\u0006y\u0006\u0008\u0007u\u007fz{\u000e\u0002|\u0012\u0006\u0012\t\u0005\u0017\u0003\u0008\u0016\u0008\u000c\u000e\n\u0013\u001f\u001f\"#\u0012$\u0013\u0014\u0019\u0015&*\u0019-. -2\u001e 562\")8..8(10/@55503967JI?>J@?A??UBSCKELMYJIJ^^_cPQXWZ[f\\X]m`ncd^hhiucvvzplo\u007fmlu\u0004qt\u0008\u0004s{y\u000c|\n\u000c}|\u0001\u0001\u0013\u0012\u0006\u0014\u0019\u0017\u001a\u0006\u001d\u001c\n\n\u0013!\u0011 \u0017\u0012%\u0013\u0015\u0014&\u001f\u001a)-\u001c.-3456789:;<=>?@AB"

    const/16 v4, 0x59de

    const/16 v3, 0x3873

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_3072_N:Ljava/lang/String;

    const-string v2, "ef"

    const/16 v1, -0x5579

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_2048_g:Ljava/lang/String;

    const-string v4, "d7A\u001e;\n\u000f|9I\"<\u000f\u0008\u0017p,g\u0004T]k2Sy\r\u0005VmAR3I]\'5\u001a\u001dug\\/G\u0019@/n\t\u0011\u001deRs;[)\u001d|sySX6Dl/J\u0017-\u0005\n\u0016LO77\u0017\u0004+z&o\u000fyb^@K\u0004\u0015\u000f`}>[=TT*:\u0011%)xcDK\u00192#z\u001e\u0012&qovIk26&i|gxBHx<K$6\r\u0001\u0015[g<B<\u000e,j9\r\u0014z^k>U\u0012\u0007\u000ec{Zn0N]1P\u0018,6\u0005{;e3,7\u0014\u001a\r#oi\u000cRk7,/q\u0017bkS<p=i-B\u0015\u000c\u0017_n?J? ;\u0008;\u0003u\u001bdnEg!\u0010+i\u0013coYSb=P4\u000f,w\u0004Gj)\"G\u001c\u001d\u00106\u001dq\u007ffn=83z\rh{LJ\u0007Ud/U8\u000e-TfP]N\u0013+\u0001=\r\u000c\u001fgvTk9\t#\u0001\u000bYt^ndPQ: ,\u0006\u007fM`U+<\u00103 8(\u0006\u000e[\u0004G\"1\u0018\u0019p\u007fUL|Lg9M;%)\\oT3^ =\u0017? \u0017\u001ep\u000cWmD\u000f9w\"pjv\\rJfB1L\u0019\u0012SilAA\u001e.%\u0013-u\u0011h\u0004I\u001e5\u001f\u001ex\u0012\u000fN\u0015jo?7Y\"+bv]PW&<\u0014OF\u001d.u\u000bZ}L(@|\u0015mpuf\u0005Qea+R\u0012\u0019^\u007f^JI\'0.\u0017@\u0017\u001aj\u0015y?>\"3\u0010\u001b\u0010V\u0011\\\u0006IJP#7~\u007f{Ya<W\u0017M@*8{\u000ekjN\u001c:\u001c\"mkzu\u0012Zhq2O\u0015\"qklCc=8/4H\r r\u0008\u000c7V\u001e6\u0014\u0007\u0011["

    const/16 v1, -0x5e84

    const/16 v3, -0x30ae

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_2048_N:Ljava/lang/String;

    const-string v2, "14"

    const/16 v1, -0x3015

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_1536_g:Ljava/lang/String;

    const-string v3, "r|||hwtxsibg_cbkkYmWWe[XRW`RT^]\\]ZXKFXYFJIPQAOC:KMLKF=935B07@?/>.>+<*:(\'\'5!%0.//\u001e\u0019*\u001c&\u001d\u0017$&\u0014\u0015\u000e\u0014\u001d\r\u0013\n\r\u000c\u000e\u000e\u0004\u0006\u0014\u0012\u007f\u0013}\u0013\u0004~|\u0001w\t{yx\u0005\u0004y\u0001po\u0002s~||}fgltiturddr[nY`XYYfTeYbXUVTTKMQYLEMXBSUBPNNA=M<>;9<6:2DAA2>,@</-*:\'9&3%\"21%/+\u001a\u0019\u001c\u001e\'*\'\u0015&\u0012!\u0017 \u0014\u001e \u000e\u000e\u001c\u001a\u001b\u0004\u0004\u000b\u0006\u0003\u0008\u0001\u0001\u0005\u0001{\u007f\u000c\tw\u000b\u0008wt\u0005qr\u007fs~nqnmklkewecfrcobpaklZYVZUUaeU`_]QZ]OILWEHEQTANEMOK@>L=E5HF9A6?1-3+=,7%&$876$3&\u001d\u001f!\"-\u001f)*\u001b$\u0014\u0019#\u0011\u0012\u0011\u000e\u001e\u0010\u001f\u000b\u0008\u000b\u0006\u000c\u0003\u0018\n\u0003\u0003\u0007\u0006\r|||\u000c\n\u000c{y\u0008t\u0007\u0005\u0003nop\u0001rzy"

    const/16 v1, 0x512

    const/16 v2, 0x20e0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_1536_N:Ljava/lang/String;

    const-string v3, "CF"

    const/16 v2, -0x62ac

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_1024_g:Ljava/lang/String;

    const-string v3, "mlko\\lpfacdT\\gj[QZMLbSN^VPJWWH[M~w\u0002{\u0003|\u0007\u0005wt\t\u0008w\u0007v\u0008q|{kolr\u0001irdfjhmk,\u001d!\u001d01%!\u0019\u0015\'\"\u001c\u0014*\u0018\u000b\u000f\r\u001b\u0010\u0013\u000f\u0010\u0014\u0005\u000b\u0003\u0017\t\u001b\u0005M7N>PCS?5/D:<EK90<.21>/A&\u001f**84:&^lnaqcqbWQXViZi\\\\]S_cP`bGIUCJXKO\u0002z\u0001\u007f\u0007\u000f\u0002\u0008x\u0003\u0007\tv|\u007f{|mms\u0004qutgfcwjk|y\u001f 0.//\"1\u0011\u0015\u001a\u0014\u001b\'*\u0016\u000b\u001e\u001f\u000e \u001e%\u0012\n\u0007\t\u0017\u0016\u0015\u0010\u0017OL@;@DUS93:897<H2>>0.@1D4 84%*<)"

    const/16 v2, -0x72e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_1024_N:Ljava/lang/String;

    const-string/jumbo v5, "\u007fMk\u0017\rHqd\u001c\u0002oG\u0002\u000c\u000bCP:(4-c\u0004/dJ\u0014Hr\u000e\u0016qN5Q\u0010f/\"\u000f\tT\u0002I\u0016M]\'Q\u0006-s$\u0007BX\u0018gov\u000cl\nEbDn>:\u000f(\u0016q;M\u0014{W\u00101g q\\!&\u000f$,Y\u0016\"c\u0003\u0018hSXa(T~>i\'-,OEj\u001b\u0019d?#^\u0019}@:\u0017y(Z\u0013 \t)\u0016v`ABRd*91H)\u0001Wa\u0019\u0002By\u001c\u0006\u001cf<QY\t26\u000es&\u0004\u0012ihc\u001bm}\u0018HB\u0015\u0016Zas\u0001VFf\u000bSuJ<s/fv?8[\u001aj\u001fA[TR/\u0011Qn\u0014B\u001dG\u000bYUe\u0010X[\u001c3\u0013\u0011,}\t\u001afxzF4_`\u0003?\u001f\"@\u00086ju\r\u0005@W\u000e\u0002fZ>I$^d\u000f+k\u007f\u001b"

    const/16 v1, 0x6b1b

    const/16 v4, 0xbcc

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v4, "ru"

    const/16 v5, 0x1010

    const/16 v3, 0x6d08

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v6}, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->fromNG(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_1024:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    const-string v3, "oyyyetqupf_d\\`_hhVjTTbXUOT]OQ[ZYZWUHCUVCGFMN>L@7HJIHC:602?-4=<,;+;(9\'7%$$2\u001e\"-+,,\u001b\u0016\'\u0019#\u001a\u0014!#\u0011\u0012\u000b\u0011\u001a\n\u0010\u0007\n\t\u000b\u000b\u0001\u0003\u0011\u000f|\u0010z\u0010\u0001{y}t\u0006xvu\u0002\u0001v}ml~p{yyzcdiqfqroaaoXkV]UVVcQbV_URSQQHJNVIBJU?PR?MKK>:J9;86937/A>>/;)=9,*\'7$6#0\"\u001f/.\",(\u0017\u0016\u0019\u001b$\'$\u0012#\u000f\u001e\u0014\u001d\u0011\u001b\u001d\u000b\u000b\u0019\u0017\u0018\u0001\u0001\u0008\u0003\u007f\u0005}}\u0002}x|\t\u0006t\u0008\u0005tq\u0002no|p{knkjhihbtb`co`l_m^hiWVSWRR^bR]\\ZNWZLFITBEBNQ>KBJLH=;I:B2EC6>3<.*0(:)4\"#!543!0#\u001a\u001c\u001e\u001f*\u001c&\'\u0018!\u0011\u0016 \u000e\u000f\u000e\u000b\u001b\r\u001c\u0008\u0005\u0008\u0003\t\u007f\u0015\u0007\u007f\u007f\u0004\u0003\nyyy\t\u0007\txv\u0005q\u0004\u0002\u007fklm}owv"

    const/16 v2, -0x6000

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->fromNG(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_1536:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    const-string v5, "cs\u000f\u0015]-\u0014\u0013\u000cn\u0001.W\u0018\"\tyD?5s\u001eC_\u0013T3\')EGf_^$u\u0019\t )=&g\u0001\u0018DKpS\u000et<nXKO\u0010I\u001eLc_\u0019T;/Mu\t}\u00023q7q.\u0003JN\\VAx+eT fO\u001a5NU]m\u00174!L}Kbv\u007fe\u0003\u000bA V[5:\u001aF+gY~)HA.6 ]\u0014lmdu.)nG\u0005\u0003$Os-ziILHy<?+~88H\u000f[N\u000e\u0003\u0001m$a3b\u0008\u0007C76YLO\u001c&\u0019LASr;\r3>8\u0004l~\u0011l(n1}5K<Dw,ZieIVc\u0008oF[n4<\u0016gCwNtK ZDm%2w&jb3olaC\r\u0006 \u0007tx/Sc4fJi\u001045{B\u000eU6\u0017\u0006y).\'0M\u0013v\tzy:[z\u0003\u001av/*?\u0014vd-uR5M\u00107|ETD1.z\u0016ElXRky1\u0013J\u0015Y(!\u001fg&c&Mro\u0001Xd&g%3LW-`=gi^tSjyz_\u0001-\u0003% E/\u0019X&W\u001a\u0017\u0010\u0011\u0018XA\u0019phd\"\u00018\u0014/h\u0005s P\u0015MMC?\u001ap?W,\u0002\u001fW\"y\rBv+so7\u0019wbxJ\u0013\u0010\u0019!)5\u0014\r\u000b!_iV9!\n\u001c\'[>Oyb\u000cf/\u0013,G*/X\tQ92uYl,\"NNX\u0002\'\u0003N\u001bZ\u0015cI}3f\u0002yM#~?\u0003\u0013UFJ(\u0003\u0004\u0007sorkO\\vl(:$$8:o\u0003ByWwm\u0004\t\u0008\u001a,)k\\x\t\u0011O\u0008J\u000cy\u000e\t&\u0007Md1"

    const/16 v4, 0x579

    const/16 v3, 0x2f61

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->fromNG(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_2048:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    const-string v2, "\u0018E7\u000f-W9(`\u0003~#WO}\"A?lh\u000fV\u0003u}7\\1<[~$Ib\u0019P!~\u007f\u001a\u0012`!@>ZD\u0001M;p%Yx8\u0003\u0003k16L-kL\u001ff)\u000216W\u000f\'m\u0001\u000e6`f\n]\u00199`fb[rCT&\u0019^\u0012RwW,xJgQ^+pq\u0007p\u0017\u001eQHz!v\tXk@\u001ac?\u001c\u000bS>%tK7Y-(Bw\u001cXv\u0012S\u0004\u0017\u0012M5\u001dMzqzMZZpN@\u000b\\\u0017Rxj\u0007>\u000e:7yY\'\u0014z\u0008Q\u0018\u0004p\u0011\u0015}%-Z6QdR=qA_~H\u0019\u0005k~\u00155V|\u000f-\u0012[\u0014)!f\u0013(hr&3X\u00078Q\u0015%ZtWU\u0002H<{\u0004n8\u001a{N`\u0002Ndef3bXwe@\u0018h\u001cf+\u0018 _T6\rZEk\u00101T\u001fa\u007f\u001e #\'Uz\u000eZu\u001b]\t\"\u001f_;\u0004ctg\u0019_Jc~at\tsEjPDC4\n5\u0014vW02\u0004l*\u000fj\u0012vtX=!PRZr,TR\u0005rQ\u00182=V\u0008\u00126Nr\u0006;\u0007C\u00161@N\u0006\u0017ii\u0019Y]\u0002\u001e@\u0005WEKUK([b\u0004\u001ew>\u0015m)\u0005\u001a)~O9$\u0007\u0001|o6\u0008c9\u0013;dy\u0010Ke1>Nl\u00142]\u0015`q\u00116\u00190F\u007f\u0001}Z+f\u0011$\u0013WK\u000bA\u0008\u0010\u0002 5O/j^\"\u000b<pcf/\u001b|S\u0011\u0003_F\u0018}g0\rdWrl\u0010C]\u001b+W0FUR\ntZ\u001c\u001b\u001cA\u0018\u0019+C\u0006l@\u0007I\u0015-,s|N\nb=\u0019vX+1\u0011gF4>8\u0016dj\u007fw\u0005%*\u0014\u001ey$2|Ht\u000cLYm\u0008-[\u0011e\u0017Ktl,J\\ ?o\u000b&`z\rVT\u0008&\u001b!C\u0012 0<3\u0012M2j8>\u0002(\u001c\u001e\u007f-K+\rk`6W4}hV9\u001c\u0001:\u001f27g\u000f,R\u000f*L`c_\u00199L\"\u0007q\u0014DnF\ro@\u000e:9[-\u000f\nW\u00133S9\u0002%\u0018\u0012xnNheE7\u0014hJ8\\I,:6.\u0012sS\u0006v\u000bby\u0012\u001bO5\u000b9\u0005\u007f\u0018M<_\u0013AO\u0007Az]\u007f\u0007\u0007-O%Bt (\u0018|q2\u001b||\u0002}u\u001c\'5E9\u0010lIt,feE\u000b\u0010gG20\u0013jQ;!Y\u007f-&d\u0005.V\n\u0015@X\n!D\u000b4QzSi~E&,!k\'OdG_\u0001&pXP@x`\u000eq\u001a8oClH2.wgI\u0015j\\<\""

    const/16 v1, -0x4989

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v4, "\u0014\u0018"

    const/16 v3, 0xd7d

    const/16 v2, 0x3c51

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v2, v9, v4

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_a
    move v1, v7

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :cond_c
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v7}, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->fromNG(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_3072:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    const-string v8, "\u0016fv\u00102oE?n\u000c\u0008,Wga\u0005\u001f|NN\u000bN*\u0019gD*\u0001S3\nmN\u0018O\u0007]?\"D@\u0013Qh^~e+0QR)\u0001l\u001a0(Y\u001d\"\u000c4|e\u001c(h%=>lw\u0019Xk\u0002\u001eM_{p2\u0011}mgfP\u0017\u001a)\"#a_;\u0014J]\t,$/}9@3\u001bKTy\u0017\u001f_w\u0004\t2D 4Mp\u001d0L\u0015R~1\u0015\u000f\u0011:n~>dyHlv)W76\u0005R]2\u0003{c>\u0016\u0014NH\u0001<\u001e\u0008\u0003a5[\\#\u000b^C&T\u0012fZQMY\u0002?+%\t\\|\'Ie\'\u001dd$T<g\u0010\u001a*Hg}\u001d*h\u001aC3=\u0013fE|nM1\u0019\u0001z<\u0013\n\nrra\u0006\u0018-7\u001dqI%!5X\u000f3&|\u0010]QFy>$vL\u0015_\u0013\u0015\u00021X\u00059I^\n\u00179&o\r\'\u001b\u001e\u001e?[Fril8#xP\u0013+/\u0015ZM6rezV\u0003\u001eFM\u0015>\u001c\u000c\u0001mChW\u001a7M{\u0005O\u001d7O`MG^A5\r+O\u0011\"G`$}Y\u001d<?X\u0007!*\tGL\u0014}8\u0015aj7\u001cs8\u0002wU }\\\u007fZ\u001b\u0007~\u0007zY\u0003\u0014#;\u0010Av\r\u0012\u007fB\u001cg}e\u000bcs=m.*g{-Tiv\u0014?T\u001b<GU{Q91xP/>%<\u0013JO\u007f\\f/\r`V|\u0011X|[WMizlP\u0016\u001eA*Y6MH^j\u0010Xb\u0018%Qk\u0015`-G_CZT\t1G\u0002\u00126\u001c.>qKx\u007fG)(\u000bW^^5\u0002v<5\u000eG\u001d\u001e\u001c\u0007V\u0018\u0007_=\u0019\u0005U\rZ\u0007(4$ O\u001c\u0018sm\u0007\'b\u000e\u001agC4\\\u001a\u00176ur\u000b,Lr\u001b4d\u001c}\u0002_1\u000cY(!\u007faW:M\u000f[RJ_iPtr\u0013#X-hQE\u0005\u001f^;JLn2H4U.\u0013lR%j& H_\u0004/k\u007f\u0019Fi\u0008n,Lrx\u0004\u0005\u0001?<gR:T:+{DmwS.C/^>oCh\u0003%Q\u0018=:>\u0013\u000f4x\u0008Mu\u0018\u0017B2\\\u00070820E\u001d\u001fo\u0007vH[z+bP-b\u001d\u00140\u001c\u000f\u0012\u0002:<\u0004\u00076\u0011v\u0006<*\tpI\u0018\u000bQ)\u0012H\u0015s]OX\\Dh\u0010B:Hx*Na+\u001ddBG@dB9?e\u0017\u001aT\u00038_\t\nE]\u000c=dtD#\u000eswT,\u000b2\t!x5,_V\u001eq7\u0017\u0013=P\u0010P:/\u000e8PR7TX(\u0019YCIPn\u000f/\u0008*Jj\u0001\u001470m\r7 7Kf\u00103n\u0006m?\u0006lH\r\u001eE\u0002kaP$\u0016\u0015j@Hp\u0017Q\u000b`hV9,T?\u0018d]A\'X$AV\u0006mq\u001aQ`H*A}0Iw*\u0004~&Wm\u0004\u001c(Jg\u00178cl}h->\u0017wC\u0018ruM,\u0012u\u000f=)\u000b\u000b%\u0013~->Hm\u0015h;\u0010\rIJ\"v\n\u000f*w\u0004v\u0003aR-\u0015^+9>y%Eb$3Ni\u0016LAp\"EVUI-|m&\u000bs\u001d\u000b`J\n8M\u0008\u0003uh\u0015\u0013\"\u0004,Ao\u0001C\u007fbx8@^=V|\"Iv\u000es\u0014?o\tvz\u001dV^FN;\n\u000c@t\'\ty+M%\u000bj^X5\u0008\u0003B3\u0008VK6\u0002\u0006W\u0019\u000fP5\u001f~P\u000cD,\u0010\u000e &\u007f4\u0018\u000c\u0002\u001aO\u007f\u00193xf(\u007f\r\u0011-"

    const/16 v3, 0x410b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v6

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    :goto_e
    if-eqz v8, :cond_d

    xor-int v0, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_d
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_d

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->fromNG(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_4096:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    const-string v2, "KLMNOPQRSTUVWXYZXOG^][\\NOOUXdTVXhZj^_\\cne^ssbuwegogjm\u007fktu\u007fuw\u0005\u0006zxuxw\u000b\u000c\u0010\r\u0003\u0001\u0011\u0001\u0004\u000b\u0015\u0006\u0007\u000b\u0008\u000c\u001a\n\u0013\u0013\u0016\u0016$\u0013\u0015\u0012\u0017()+-!\u001e\u001b$. 13#2&&%7)\'*;*<2AD15G377<:MM:=@BQDSEBUEHJ[KPN\\PSSTQUfYhg[l[\\l^]qfoechwwjwfy~\u007fo~~s\u0005spw\u0005z\n\n\u000c\r{\u0002\u0001\u000e\u0013\u0010\u0004\u0011\t\u000b\u000c\u001a\u0016\u000b\u0018\u001d\u0012 \r\u0010\u000e\u000f\u0016#\u0015$\u0014**\u001c\u001b!\u001b\"!\"\"\u001f436&(6(::*)*2??6@175EJ5;@@MK?D@D@SFGWGNWMQJPNb^VedSVfjZl_[__`p_assretxnlh{ol\u0002ortqpywxv\u0008\t\u0001\u000e\u000e\u007f}\u0006}\u0006\u0007\u0001\u000b\t\r\u000b\u000c\u001b\u000e\u0010\n\u001e\u000f\u0012\u0012$\u0014\"$&\u001d\u001d\u0016\u001b.\u001a!\u001f\"0\u001e\'32#+&&-:++3+1B252F59GJ9IM<CPCD@RAIBXLKFJQ[LRTP_QedRZeW^mj^m`aqt_fwfvigyp|~l}\u007f\u007f\u0005uyvw{u|w\u007f{\u0003\u0004\u0001\u0001\u0007\u0006\u0013\u0016\u0013\u000c\t\u000b\u0017\u001c\r\n\u000f\u001f\u000e\u000f\u0014\u0010\u0018\u001a\u001a)%\u0015\u001b\u0018\u0018\u001a\u001f\"\u001e%3$1)3458*)<:>./.5/D1684<G:;JB@A??PRUXDWWWML^]a^USOTVZgfjlWiakpmd_dgfvcjeyn|{mtsm\u0005wu\u0003x\tu\u000bz\u000b\u007f\u000b\r\u0012\u0002\u000f\u0014\u0008\u0014\u0016\u0015\u0004\u000e\t\n\u001c\u0010\u000b \u0014 \u0017\u0013%\u0011\u0016$\u0016\u001a\u001c\u0018!--01 2!\"\'#48\';<.;@,.CD@07F<<F6?>=NCCC>AGDEXWMLXNMOMMcPaQYSZ[gXWXllmq^_fehitjfk{n|qrlvvw\u0004q\u0005\u0005\t~z}\u000e{z\u0004\u0012\u007f\u0003\u0016\u0012\u0002\n\u0008\u001a\u000b\u0018\u001a\u000c\u000b\u000f\u000f! \u0014\"\'%(\u0014+*\u0018\u0018!/\u001f.% 3!#\"4-\'\'\'0)+,=402C24D;==L>MACDD?HQBBUXWWLZKPTU`QQWRZYekZlZ\\m\\mfbehdfujfkgz}{mquq\u0005y\u0005\u0004u\u0006\nz{\u000c\u000f\u0003\u0010\u000f\u0010\u0011\u0013\u0003\u0016\u0015\u0004\t\u001a\u001c\u0010\u001e \u0014\u000e\"\u0016$&$\u0013\u0017\u0015+(,+*+!\u001e%%2%*&*(:,9;)/?56@1976IE5?7K<K=>@AQQBJIIFKY]P__McTPRZYSgjkYl`kqne_qtuiiffmglqk~\u0001mnuyrtz\tz\tw}\u000b\u000c\u0005\u0006\u0001\u0011\u0004\u0016\u0013\u000c\u000c\r\u001a\u000f\u001e\u001d\u001e\u001e\r\u0015\u0014%&#\u0019\'\'\u001e\u0016(\u001e,\u001a#2!25$$\'6-(*\'*1.4.04B3GCE8I8>K@:=BP?SDUUUFKFINMP_a`WVURgZZXjii\\ampsfuvjfcjvzp}nmk\u0002\u0003s\u0004\u0003tzu\u000bywzxy{\r\u0012\u0010~\u0006\u0012\u0007\u0006\u0019\u0019\u000f\u0007\n\u0010\u001e\u0013\u000f\u000e\u000f\u0016\u0019\u0018\u0014\u001a&\u0015\u001e\u001d\u001d*\"$\u001d%20#665979=1;+/AA23CF8FFFILL=LM=ORQGWCGHL[M[\\LPP_QRRQWTYVXil`kq`_durixgdfinp|~m~\u0004sxxt\u0006\u0005tv\n}|\u000c\u0004}\u0012\u0011\u0015\u007f\u0004\u0004\u0018\u0015\u0006\u000b\u001b\t\u0010\u000c\u000c \r\u0011%\u0014\u0019\u0014\'\u001b(+\u001d- \u001e113$3%&7*$\'<+.22+?50A5B:7487@89L<OFSDIVIVML\\Y]\\Q`TcQQSb[Ze\\kZ^lmcdos_vbvgiwm}~nrp}\u0001ss\u0003\u0006vs{\u0008xy\u000b}{\u0001\u0001\u000f\u0010\u0013\u0014\n\u0019\n\u0019\r\u001c\u001a\u001f\u000e\u0013!\u000e\"\u0017\u0011\u0015%&\u0019**\u0019\u0018/\"\u001b\u001f$3\u001f1(+*%*;<>+3=A00707C4H:>IJ@M@PNEEVFGCUVI[PZKa^cdOecS\\ghhXi\\[^pbcrtrgiwn{zj~\u0001musqqsyy\n\n}\u000b~~\u000f}\u000f|\u0002\u0005\u0008\u0001\u0006\u0006\u0019\r\u001c\r\u000e\u000c \u000f\u0014\u0013\u000e$%\u0012\u0014%*\u0017*\u001c*\u0019,\" $\"3&6(,(;/(=/>>?1.14GHIJKLMNOPQRSTUV"

    const/16 v1, -0x54a4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_f
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_f

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->fromNG(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_6144:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    const-string v4, "<;:9876543210/.-)\u001e\u0014)&\"!\u0011\u0010\u000e\u0012\u0013\u001d\u000b\u000b\u000b\u0019\t\u0017\t\u0008\u0003\u0008\u0011\u0006|\u0010\u000ez\u000c\u000cww}stu\u0006ovu}qq|{njefctsupd`n\\]bjYXZUWcQXVWUaNNIL[ZZZLGBIQAPP>K=;8H845D1A5BC.0@*,*-):8#$%%2#0 \u001b,\u001a\u001b\u001b*\u0018\u001b\u0017#\u0015\u0016\u0014\u0013\u000e\u0010\u001f\u0010\u001d\u001a\u000c\u001b\u0008\u0007\u0015\u0005\u0002\u0014\u0007\u000e\u0002}\u0001\u000e\u000c|\u0008t\u0006\t\u0008u\u0003\u0001s\u0003ojozn{yyxeifqtoalbbamgZeh[gRSONS^N[I][KHLDIFEC>QNO==I9IG5217B@5=,0,:=&*-+62$\'!#\u001d.\u001f\u001e,\u001a\u001f&\u001a\u001c\u0013\u0017\u0013%\u001f\u0015\"\u001f\u000c\r\u001b\u001d\u000b\u001b\u000c\u0006\u0008\u0006\u0005\u0013\u007f\u007f\u0010\u000e\u000b{\t\u000b~zt\u0006wr\u0006qrrmjqmlhwvlwueag]cbZb^`\\[hYYQcRSQaO[[[PNEHYCHDEQ=DNK:@97<G64:04C12-?,.:;(68%*5&%\u001f/\u001c\"\u0019-\u001f\u001c\u0015\u0017\u001c$\u0013\u0017\u0017\u0011\u001e\u000e \u001d\t\u000f\u0018\u0008\r\u001a\u0015\u0007\u0014\u0005\u0004\u0012\u0013{\u0001\u0010|\u000b{w\u0008|\u0007\u0007r\u0002\u0002\u007f\u0003qsnmoglekejidbfcnoja\\\\fiXSVdQPSMSSQ^XFJECCFGAFRALBJIHI96GCE32/4,?*--\'-6\'&3)%$ \u001e--./\u0019*(&\u001a\u0017\'$&!\u0016\u0012\u000c\u000f\u000f\u0011\u001c\u0019\u001b\u001b\u0004\u0014\n\u0012\u0015\u0010\u0005}\u0001\u0002~\rw|u\u0008z\u0007\u0004sxum\u0003sozn|gzhvirrucnqcmmjW_XWgYReWaVP`JMYIKKELVTUTAQ>=@:IK8JI9DG11DC=+0=1/7%,)&5(&$\u001d\u001e\"\u001d\u001c-*\u001e\u001b%\u0019\u0016\u0016\u0012\u0010$\u000f\u001e\u000c\u0012\n\u000f\u000e\u0018\u0007\u0004\u0003\u0015\u0013\u0012\u0014~}\u0003\u007f\u0001\u007f\t|vy\u0008x\u0005wvnvts}izxznhiwc`gs_`qkY_[kZeeURTRb_Q]`\\]G\\YECJVDQF?P<<9I@864;221@5//>++9..,9)6((\'%\u001e%,\u001b\u0019*+(&\u0019%\u0014\u0017\u0019\u0018!\u0010\u000e\u0012\u000b\u0011\u000e\u0018\u001c\t\u0019\u0005\u0005\u0014\u0001\u0010\u0007\u0001\u0002\u0003||\n|vys\u0005\u0006\u0002qsuo\u0001s|yiwyhguvhsponn\\mjWZii[ggYQcUaa]JLH\\WYVSRFAFDO@C=?;K;FF26D87?.40->8&.$6%2\"!! .,\u001b!\u001e\u001c\u0017\u001a&(\u0019&$\u0010$\u0013\r\r\u0013\u0010\u0008\u001a\u001b\u001a\u0006\u0017\t\u0012\u0016\u0011\u0006}\u000e\u000f\u000e\u007f}xv{svyq\u0003\u0003mlqsjjnzjvcgrqhg`n_oja_^i\\ifecPVSba\\P\\ZOEUIUAHUBQR?=>K@9945:59113?.@::+:\'+6)!\"%1\u001e0\u001f.,*\u0019\u001c\u0015\u0016\u0019\u0016\u0017$$!\u0016\u0013\u0010\u000b\u001e\u000f\r\t\u0019\u0016\u0014\u0005\u0008\u0012\u0013\u0014\u0005\u0012\u0011\u0003|w|\u0007\t|\u0008vso\u0004\u0003q\u007f|lpi|iefbaapso\\ak^[lj^TUYeXRONSTQKOYFMJHSII@FQM>OMJLHHJ<D24DB10>?/;97897&32 01.\"0\u001a\u001c\u001b\u001d*\u001a&%\u0013\u0015\u0013 \u0010\u000f\r\n\u000e\t\u000c\u0007\u0007\u0016\u0017\t\u0012\u0016\u0003\u007f\u0003\u0012\r\u0002\u000f{vvwzz\u0005\u0005q\u0001\u0004qtrl{xffwifsiaspr[][mhWZhTYSQcNPbORK\\NYZJXIEVTTCP@?N?78K89;90B6/>0;1,\')&-#\"3!2\'2!$/ + \u001d+&(%\u0018%\u0017$\u0010\u000e\u000e\u001b\u0012\u000f\u0018\r\u001a\u0007\t\u0015\u0014\u0008\u0007\u0010\u0012{\u0011z\r{{\u0008{\n\tvxt\u007f\u0001qo|}lgmwfeteadbnmnman]j\\iehUXdOaTLN\\[L[YFCXI@BER<LAB?8;JII4:BD1/4+0:);+-65)4%3/$\"1\u001f\u001e\u0018(\'\u0018(\u001b#\u0012&!$#\u000c \u001c\n\u0011\u001a\u0019\u0017\u0005\u0014\u0005\u0002\u0003\u0013\u0003\u0002\u000f\u000f\u000b}}\n~\n\u0007t\u0007\u0007qwsommqo}{mxjhvcr^abcZ][l^kZYUgTWTMa`KKZ]HYIUBSGCEAPAO?A;L>5H8EBD/.141-9*/\'*9##643\"1\u001f\u001d!\u001f\u001e\u001d(&\u0019#\u001a\u0013\u0011\"#\u0014\u001e\u001e\u0011\u001a\u001c\u0019\t\u0018\u0003\t\u0004\u0012\u0008\u0001}\u000e\u000c|\u000b\u000b~xv\u0006xy\u0005x\u0003\u0002okjplh|vkuxiquqacpn[]^\\kZ\\UWb`ROPQPLYXXKGLUFQTBSAAB<<99G8:63BE/@522++/<&*646#(2#!\u001d..\u001b-*\'\u001c%\'\'#\u0017\u0012\u0015\u001d\u001f\u0013\u000b\n\t\u0008\u0007\u0019\u0003\u0006\u0012\u0004~\u0001\u0004\u000fz\u0001yz\u000c\u0008yz\u0004yq\u0001pp\u0003k}pkkmhzvhefrsn_[`k\\iigg[ZWReVPTP^]^XOYHUIWQAQ=DBOA?@<=7624EC3?@?-:(-(7\'68&2\"/\u001f##+\u001f\u001e+\u0018&\u0015\u0016(\u0019\u0013%\u0012\u0011\"\u0013\u000c\u001d\u001c\u001d\t\u0006\u0004\u0018\u0017\u0001\u0007\u0003\u000f\u000f\u0002\u000c|~{{~{\tzzy\u0001noqp~|imj{gdute_fabc_Zlm_ffWZRYTbb`R_ZIYGYIDBSTFSRC?N@;MGK79DD30C@B<,/0*+.$\'(7$40%#$0\"\u001a\u001b\u0016\u0015\u001d\u0017\u0015\u0019\"\u0013\u0016\u000e\u001f\u0011\u001d\u001d\u000f\u000f\u000e\u000e\u0015\u0003\u0002\u0003\u0015\u0013\u0003\u0012\u0011}\u0002z\n\n~u|r\u0006\u0002u\u0005\u0001lmp~lnojikwedfcccbobih_jWSWQeQUSQQSM\\]YMEYGGUGF=ND@N?8<5G<:1DC75A?>,<=<;:9876543210/.-"

    const/16 v3, 0x63b9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v3, "\u001d "

    const/16 v2, 0x4100

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v7, v4

    :goto_12
    if-eqz v2, :cond_11

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_11
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_11

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->fromNG(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_8192:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromHex(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57c9b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->ࡤᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static fromNG(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/crypto/params/SRP6GroupParameters;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x49adf

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->ࡤᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    return-object v0
.end method

.method public static varargs ࡤᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    invoke-static {v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
