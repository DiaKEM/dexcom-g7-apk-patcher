.class public Lorg/spongycastle/crypto/tls/TlsDHUtils;
.super Ljava/lang/Object;


# static fields
.field public static final EXT_negotiated_ff_dhe_groups:Ljava/lang/Integer;

.field public static final TWO:Ljava/math/BigInteger;

.field public static final draft_ffdhe2432:Lorg/spongycastle/crypto/params/DHParameters;

# The value of this static final field might be set in the static constructor
.field public static final draft_ffdhe2432_p:Ljava/lang/String; = ""

.field public static final draft_ffdhe3072:Lorg/spongycastle/crypto/params/DHParameters;

# The value of this static final field might be set in the static constructor
.field public static final draft_ffdhe3072_p:Ljava/lang/String; = ""

.field public static final draft_ffdhe4096:Lorg/spongycastle/crypto/params/DHParameters;

# The value of this static final field might be set in the static constructor
.field public static final draft_ffdhe4096_p:Ljava/lang/String; = ""

.field public static final draft_ffdhe6144:Lorg/spongycastle/crypto/params/DHParameters;

# The value of this static final field might be set in the static constructor
.field public static final draft_ffdhe6144_p:Ljava/lang/String; = ""

.field public static final draft_ffdhe8192:Lorg/spongycastle/crypto/params/DHParameters;

# The value of this static final field might be set in the static constructor
.field public static final draft_ffdhe8192_p:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "21436587*),+.-0/=?D553795%87,83:MQRPEEDA6:9I;JP:`S`VcTZTWXHYKMSNlcr]bdeaTV[XZYoj~}vox\u0003\u0005\u0006efnvj{\u007fq\u0003\u000f\u007f\u0013\u0015\u0002\u0008\u0004yuu\u0008~{\u000e\u0001\"\u0011\u0016\u000e\"\u0011\u0012\u0013\u0015\u0018\u0019\t\u000e\u0008\u0011\u001a1\u001f34\"57\')\u0019-*\u001f\u001d!\u001b/021G54H*:\',/=?*EAEAGEHG8HLJ:IQ=_QTURSXgLZLM\\QNOecbs`riaiSk[`ia`\u0002m\u007fsxx\u0007\u0003zf{{}oqk}\u0010\u0015~\u0006\u0008\u0014\u0003wy\u0008\n\u000e~}~\u0010\u000c !$!\u0017(\t\u000c\n\u0017\u0010\u0011\u0012\u001b,,\u001c,0\u001e(!$\u0014\u0016\u0017,\'\u001e\u0018>*,3?64A4#7+;(>9LBBLRNRF81H:L9>?K]PaROaRVVGLJY^Kjm``rpteWSZTgfX_izkq~s\u0003vvucskxnf\u0003\u000e{|\u0014\u0010\u0015\u007f\u0005\u0005\ny\u000bv\r\n\u001d\t\u000f\u000f\u000e\u0011##\u0004\t\u0007\u0007\u0008\u001b\u000e\u0008$\u001b$\u001e53*3(\u001b\u001d\u0019\u001f\u0019/.3?1B004287;&/\'1+N=SQBPBR7E;JHJ@;N\\_QeaccEWXFIFIMm^dpt^hbYeUY^XjY}o\u0003nr~ruubve{{~x\u0003\u0002\u0003\u000e\u0003\u007f\u0004\u0008xru\n\n\u000c\r\u000b\u001f\u001f\u0010\u0011\u0014 \u0014\"\t\u0007\u0006\r\u0007\t\u000e\u001a22%%:\'::. #,\u001c\u001d!%60D5:II><-?/?4.4GPVJEWHKA8P@RBSRUXZdfSlf[HRO`TO`pswudeem_[Z[d\\d\\\u0002rrss\u0006~wyymkrsqp\u0016\u0003\u0018\u0015\u0008\u0007\u000b\u0007\rx\u000e\u007f\u007f\u000f\u0012\u007f\u0016\u0013(\u0013)\u0015\u0017*\u000f\u0008 \u000e\u0010\u001d$#&347-&88\"+$.3\"(3F89F7FJ;+*.00=/BRRVGGEPMBJ;NRMSORdeh^e[X]M^NQTSc`pttxclwnh_\\posss\u0003s\u0004vs\u000c\u000bk}~nu\u007fu\u0001\u0003\u0005\u0018\u0006\u0006\u0018\t\u0018~}\u0004\u000f}\u0011\u0015~\u0017%\u0019(\u001a\u0016*\u0019\n\u000e\u000f\u001e#\u0010% %&#\u001f7*9\'+\u001a \u001f\u001f .!?@7C7G85:+1=0=-3EDFBUWEW;:8:>9<?VTfTWceXMZKH]\\S\\d]bcthkhjjiZ\\Yck\u0003\u0001u\u007fr\u0006ssgxp{opnl\u000f\u0006\u007f\u0006\u0008\u0001\u0004\u0014~u\u007fw|x\u000f~\u0014!#\u0016\u0019\u0019*\u001c\r\u0006\u0019\u001b\n\t\u000f\u0013\u001f\'#),+6\'\u001a\u0019,*#,$-0?2DE;8H.\'-(+*0?AOEUVWVMM?AL;KPOO_YR\\ShhZ[\\QR^`bfrshtfit]k`_k]bmr\u0002\u0003t\u0004yyt|ilhrk\u0002l\u0012\u0004\t\u0011\u0003\u0002\u000c\u0019{\u000bx\u000c\u000f\u0003|}\u000f \'$\u0019\u0016\'\u001a\u000b\u000b\t\u000b\u0011\u001d\u0014\u001d(8,,/;,<\u001f## \"0%266HF<;>;?<D23DC7GUXIMKMKEMECBCUI]T]glk`]^LaMfcVduemyoylk_md\\`qdq\u0007\u0007\u0007\tw|~\u007f\u0002}\u0001\u0003\u0005\u0002xq\r\u0015\u0007\u001b\r\u001a\r\u001e\u007f\u0010\u0002\u0003\u007f\u0003\u0003\u0017\u0017\u001b\u001e\u0016\u001c\u001e0+\u0010\u001e$!\"\u0013\u0019\u00186))*0)A1.%0\'\')$\"G<<;<:=OA>5150G:VDG[_HTL@A?CBAXEUeiklYqpcUdQbRYgkyxgq}r|]ca]bbudy{}\u000b{\u007f\u000f\u000blkut\u0005x\u0005u\u000c\n\n\u001b\r\u001d\u000f\u001c\u0006\u007f\u0011\u007f\u0013\u0012\u0016\u0003\u001e\u0018*\u001c\u001f\u001d\u001c/\u0014\u0013\"\u001f\'\u0019\u001c\u001476549%**\u001c*\u001e#\u001f/6%D4E:9>K8,+2,/381BRYKZWMO>@MAEPRThZg\\V^YiNON_SPXbugetegnj_ipadrdswru{w\u0008zwjmql~tst\u0007\u0001\t\u0017\u0019\r\n\u001b\u000c\u0001\u0001~\u0001\u007f\u0008\u0010\'\u0015\u001d)\u001b\u0017\u001b\u001c\u001d\u0012\u0011\u001d\u0017\u000e\u0011\u0016+58:):=-.+015\"!#HE>H8>:8>0/31@14HTHVNG_QOMCNG>UFVhih[gamT[a^PcWYhcuiojjmn]_\\d^s`\u0004uu\u0008{|x\u000cqros\u0003~\u0005s\u0014\u0006\u0005\u0019\n\u0008\u0012\u001b\u000e\u0010\u0013\u007f\u0005\u000f\u0012\u0011\u0016\u0018&(\u0017\u0016\u001d+!\u0010\r\u000c\"\u0016\u0014\u0018)<.+1<1.4(\'\"58,)NKL;?QQRC871=G:8NOQ_a]TVUSVBWVKZXiblo^pqfUVcUSkkol{nnkqnparrkjgm|{~\u000b}\u0011\u0005\u0001v\u0002zsux{y\u001b\u0019\u000c\u001c\u000c!\u000f \u0013~\u0003\u0013\u0018\n\u0006\u0007\u001a \u001d!$#!&$\u0011#\'\u0014\u0018+\u0019.,0*1=B5)2*\'-&/(;@?@P<QO45F5:J<INQLPM_bNEFYVMFLG^\\\\ppbgqZc[XgTYXzyqiutvtfpfgdxmi}x\u000c\u0002\u000e\u0005\u0002~pxyqw\n\u000c\u000b\n\u001b\r\u000b\u0014!\u0015!\u0004\u0008\u0005\u0008\u001a\t\t\u0019\u001e\u0019,+#% 3\u0011%\u0017\u0014\u0018\'-)/.=0?,-1#\u001d3 $\"+5<7<?;?OO?A9@;6J<ZJZOJJUOFETHUAUCgVnl]Yc`_RWVgSWTmg}nj|o{`ratrdhiv\n\u000e\n\u0002\u000c\u0011z\u007f}w\u007fu\u0007\tz\u0018\u000b\u0010\u000c\u000f\u001d\" \u0005~\u0012~\u0013\u0007\n\u0018**,\u00190+--$\u001f%\u0014\u001a\"\u0017\u0013=7?9=?.?$2(!4*,99L@<<OSDB/GE;8KIXL[Za^bQB>GGJXEX`]mY\\naeeUbXWVXhfmji\u007fnlqofvchbhxvvy\r|\u000b\u0006\u007fvpx\u0006\ty|\u0007\u001b\u000c\u0011\u001b\u0013\u001c\u001f\u0013\u0012\u0003\u0014\u0006\u0007\u0004\t\u0017-,/.1032%$\'&)(+*"

    const/16 v1, 0x75e9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe8192_p:Ljava/lang/String;

    const-string v8, "=P=\u0016r[\u0018\u0001]6#\\9\"~g?zi4\u000eu4 \u0006OL\u0005SI\u001e\u000fk*\u0015l;%]D#\u0001i\u000e}zV&\u001aJ=\tsR\u000fn_>\u0014z*\u001auVCxm.\u0011\u00017\u0019yYDWWD0\u0011r/\u000e\\C;MX*\u0005nP\u0006\u0001V2\u0015[.\u001b~U-rZ0\u0012>7\u001e\u0002^Qy`2(\u0001\u0014\u001f\u0013oR\u001cbF!\u0014{}\u0018vB;\u0013P@\u0006\u007f\u001b\u000eqK3\u0015k3\u0010\u0004Wl\u000f^D\u0017y:.\u0006^GYc=!\u0005]*\tnXr<U7\rxD\u0011kB-Le4\u001cwR;yP;\u001c4=(nj;|n24>\u001d0\u0002jU\u001bvD#\r3\u0015\u001bd_5\u0015T,\u000ck\u001c\'fK;\u001dq4\u0014\u0008 \u0002\u0001U<\u001btN%\u0006p|sbC\'\n`/\u0006tVrDN4\u000cgJ\u001fhLg^c,\u0010\u0008M1q_@PGL\u0015\u000bXJ\u0001hM2B$(\u0010uK)l?8F6\t\u0004rL4\r[*\r5\u0014&{R5\u0011\u0006@\u001b\t\"zxhL&\u0005D\u0016\u0003\u001b\u000cpXM%\u000cb&\u0011k\u0013pZS+\u0015f]\rnTyQL=#\u0002VE~mwb8H/\u000cQAzS@lV! \u0008a<9eI.A0\u007f\u0015\u0001M<\u001fO7I-\u0015!\u0006XB\u001a\u0001,\u001a4\u0018\u000c\tr3\u001a\u007f?\u001f\u0010\u001d\u0019l[W\u001f\u0015g3\u000f2\u0012}EJ/\u0017{G\u001d\u0003\u0017\u0001T`C\u000boV+xkv^DJ\u001ey]F\u000c]{bF*#\u0019dY\u001fdZ^O=\u007f\u001afZ@\u0019`8M4\u001d\u0010rL>\u001dl5gE-\u0004\u0010qG\u001e|=/95\n]bG\u001f\u0007a;\u001c0\rfUL9#\u0001L\u0019<\u0006pN\\7\u000b\tS2\u000b%\u0004k6R\u001c\u0006d8\u0008d\u0008wE\u001a6\u0001mM\u001e\u007f\u0004sQ8\u001d\u000enV6\u0016P\u007f_B\r\u001do^@\u0011\u0008FgQ%q\u0001VD$}BY@&\u0004atC)\u007f]=F)\u001dvLD-\u0018gP\'.%{PY/\u0015\rRI5\u0017\u0010d<D\u001b\u0012VN\u0004\u0018\u0015k>8 \u0004zS<o\u0011wX,\u000b\u0013\u0001X7\u0016\u001e\u0001U1*+rYD\u0013\u0008\u0002`>\u0013||ZM\u0015\u0016SiS\"\u007fcdO2\u0010fuS8\u0018}JVA\u001em^N5$mhR/\u001ctn6@.\u0008e:=2\u0013fG>,\u0015r\\&/\ns@\'7\u001cjZA\u0007\u000c\u0004O@\u0010\u0010\tL**\u0011\u0006Z7#DpqK\u001b\u0001\rfK\u001b\u0005\u000fcB$\u000borM8\u0019nkJ \u001avWOE\u000eu\u000fP;\u001bwgb;!vps:1{cI>5vfJC\'|q]\u001d9\u000fgGe\'\u0008`Q6\n\"mN@X\u0019{^5\u0010#\u0008TK\"1{ZI#{\u0007vL1@\u007fbB8\u001dpkS$\u001d#lJ5\u0017{IT,\u0014\u007f\u0011T4\u0010rOi>\u000f\u0003\u0015s9)\u0003aHT!}g\u0013N){xT\u001d&\u0006sHl.\njW8\u000f\u0010leyP\'tc4!\u001a\u0002`DWM\u0001WC\u0014t\u0002]R\"N\noN=\u0012n|L4S$}T=\u000fxTG3\u0014;%hC&tWmA-\u0004*\r;)\u0005YNI1\u0008!\u000fJ!\u0016lU8$\u0015t\u0005mC\u0006nH0\u000f\u001bsfnY\u001fnS3.\u001f\u0004W\tiCra@\'\u0014\u000faDkL\u000b`D$\u0008yf]1U3lI?\n\u0004PN8O+#QH\u0016okc3\u001c9 \u000eD6}XSL*\u0004,\u0019C!\tdL02\u0014&\u0003q9\u0013tI8\u0018\u001b\u0008\u0013ud\u0010\u000bLC.\u0017\u000bjxfH{s<!\u0003\u000fky[Z\u0003uX6\u001cs`SePDy^:\u001e\u0005MP=_3!TK\u0010\u000b^h<W6#tR$\u0002f8@,P5\u000cS;\u0012tO\'0\u001f&\u000cj.\rzXC\u0010!6\u0014{L\u0018\u000bU;\u0018\u0017z\u0014\u0014sF\u0003\\>\u001f\u000c\rvzcU\u0017eG-\u000fei\nbK<rL6$\u007fZQ\u0004lI\u0015m4\u001fxYq@hQ\u001a}S\"\u0016`@H^=\'\u0014L+\u0007rY$2Y;\u000bg7\u000cy[=\u0014\u00184\u001a\u0001P.uh@\u0018/4%\u0012k>\u0007^V\u001e~\u000b \u0019kH\u001doU5\u000ek\u007f\u001b{T;pG1\u0015|R\u0012oiB\u001bk5(vWf\u0006\\B\u001b\u00047\u001c\n`CFpY%\u0016\\$\u0010pL;kM>\u0016\u0006G\u000f\u0002T,\u001aKI\u001crW&wZ802:\u001e\u000bYA}gJ*\u0017F\'\u001bb_\u0011aJ.\u0008})\u0010lI7kW7\u0010zV\u000b|d@\u001eTO*xb\u001bv_A3\u0014;-\u0013^D\u0003mX\'\u0010U)\nfU3yb:\u0007\u0006>\u0014\u0003]H_a<\u0011xk&\u0005d2&X<0\u007fd>yv=&\u0008R,\u0010eL\u001aq]9\u00154/\u0010xS5\u0001c<\u0011\u0007\u0013)\u0002bJ!TQ\u0017\u0003d\u001a\u000e[C(yF9\u0002e|\u0007jQ(\u001dH*\u0016kVb\u0004W.\u0011r?!|YGOTF\u0015xX/\u0011QO[XR\u001c\u0008yN\u0017sT9R_@\u0015}Z\u001b\u007fXE"

    const/16 v4, 0x523b

    const/16 v3, 0x6a22

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe6144_p:Ljava/lang/String;

    const-string v4, "<=>?@ABCDEFGHIJKGKNA??AEOARSFTMVW]\\\\OQNMPVSeUfjVj_jbm`d`qtbueimjwp}jmqpnosvuuv\u000b\u0008\n\u000b\u0002|\u0004\u0010\u0010\u0013\u0001\u0004\n\u0014\u0006\u0019\u001b\u000f\u000e\u001c\u000b  \u000f\u0013\u0011\u0015\u0013\u0011%\u001a\u0019)\u001e-\u001e!\u001b-\u001e\u001d 054&)%,7;+=@,AA3C5GF99;79<<=QA>TDVAHIYYFOMOMQQRSRdffTekYi]^a\\_bsfvfivmhkppm\u0001k\u007ftn\u0005p\u0007x{\u0007|}\rz\u000b\u0001\u0004\u0006\u0012\u0010\u0016\u0004\u0017\u0019\u0019\r\r\t\t\u001d \u000c\u0011\u0015\u001f\u0010\u0013\u0017#\')\u001c\u0019\u001c\u001b\u0019+./.\"5$)%4+.-8:<*<>.61B447JG<8L::CMFBQRCUKYH\\YZRP\\`^`VVQfZjY\\_Ym^q`_obtvelhy|ky~oq\u0002\u0002\u0004vvtyu\u0007\u0008w\u0001x\u000cz\u0003\u000e\u0005\u0012\u0008\u0016\u0017\u0003\u0015\u000b\u001a\u000e\u0008\u0012\u001f\u000b\u000e#!$\u0011$&)\u001b*\u0018,+,\u001a\u001e \u001d\"24#*&(\'<-)2+2.CC8CF;;9=9MNAO?R>@BBVWYFMGOK\\MaaP`PbUeYjfj^[\\lmasqqscwvfgfgm|os\u0002\u0004owsx\u0007tz}y\nz\r\u0001\u0012\u007f\u0002\u0010\u0002\u0007\u0015\u0004\u0016\u0007\u001b\u001d\u001e\u001a\u0012\u0013\u0012\u001f\u0012\u0011\u0013\u0019\u0018\u0014\u0015+)-,,.0\u001f\"#1#3((%.&*-;<>/1D3DFH<=H69;A@<NADUSJVIYKYPHPQ\\`VOcRW[Tj\\l^mn_ddpp_vrudlkzpi|{\u0001\u0003\u0003orpzzxux\u007fy\u007fy\r\u007f}\u0001~\u0013\n\u0005\u0015\u0017\t\t\u000e\u0011\r\u000e!\u0010#\"\u0013\u0014\u0016\u0014(\u0016)\u001d\u001b,-\u001d! 3 4\"\"7*%;++:?@0?>C72BD<G>JM>BOPDCRARTGEFHLJYI^\\^`SQQZY\\fUjlimk\\pothqedwixjkpm\u007fk}\u007f\u0002\u0004pw\u0005\n\u0006zy\u000c\r\u000f\u0011~\u0010~\u0011\u0002\u0001\u0017\u0018\u0007\u001b\u001a\u000c\u0011\u001d\u0011\u001e\u000e\u0012#\u0013\u0011%\u0014%\u001a\u001b\u001f,\u0019.0\u001c\"2$5%#5&%+*;>-@=361/E:G7I:>?=@LAMPESEWFEXKO]N]KSSTTRcgSgYZVZ\\YZ_ddtdesshkzih{|q|snqt\u0004yzy\n\u000c\t{{z\u0003\r\u0012\u0012\u0005\u0011\u0002\u0017\u0003\u0005\u0007\u001a\u0010\u001d\u000f\u0012\u000e\u000e\u001e\u0017\u000f\u0017\u0017\u0012\u0013%\u001e\u0017\u001f\u0019\u001c\u001a. #22\'(*9-,\'8<)*.4-719:;D789JJALBM>O@TSKFXLGKHIJN_O_Sedgd]k__lYkno]ogbjcvxx{zqp~~\u0003u\u0004\u0003y\u0004wx\u0006|\r\u007f\u0001\u000b~\u0002\u000f\u0002\u0013\u0012\u0006\u0013\u000b\t\u0006\u001c\u000b\u000c\n\u0012\r!\u000e!\u0015\u0018\"\u0012\u0013\u001b*\u001b,\u001e\u001e\u001f1\".456789:;<=>?@ABC"

    const/16 v1, -0x1535

    const/16 v3, -0x7f1f

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

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe4096_p:Ljava/lang/String;

    const-string v3, "?>=<;:9876543210*,-\u001e\u001a\u0018\u0018\u001a\"\u0012! \u0011\u001d\u0014\u001b\u001a\u001e\u001b\u0019\n\n\u0005\u0002\u0003\u0007\u0002\u0012\u007f\u000f\u0011z\r\u007f\t~\u0008xzt\u0004\u0005p\u0002oqsnyp{fgifbacda_^pkkj_X]gefRSW_O``RO[H[YFHDFB>PC@NAN=>6F523ADA12,1:<*:;%86&4$41\"  \u001a\u001a\u001b\u0019\u0018*\u0018\u0013\'\u0015%\u000e\u0013\u0012 \u001e\t\u0010\u000c\u000c\u0008\n\u0008\u0007\u0006\u0003\u0013\u0013\u0011|\u000c\u0010{\n{z{tuv\u0006v\u0005rs~slmpnizcuh`t^rbcl`_lXfZ[[eaeQbb`RPJHZ[EHJRABDNPPA<=:6FGFC5F360=230999%55#)\"1!\u001f 1,\u001f\u0019+\u0017\u0015\u001c$\u001b\u0015\"!\u0010 \u0014 \r\u001f\u001a\u0019\u000f\u000b\u0015\u0017\u0013\u0013\u0007\u0005}\u0011\u0003\u0011}~\u007fw\nx\nvs\u0002r\u0003\u0003otn}~kwziiwuufd`c]lkY`VgTZcXcWcbL\\P]OGOZDEXTU@QQRBO;MJI57725CC05//,?.(/&+%86)23&$ \"\u001c.-\u001e*\u0018)\u0013\u0013\u0013\u0011#\"\"\r\u0012\n\u0010\n\u0019\u0008\u001a\u0018\u0005\u0013\u0001\u0011\u0002\u0010\u0002\u0011\u000b\r~yx\u0007\u0006w\u0008\u0004\u0002\u0002o\u0002~lkhgkxikwwagadp\\`a[iXhZiUUaQT`M]L^^]WMLITEBBFC=<PLNKIII676B2@31,3)+,877&&7$333%$-\u0019\u001a\u001a\u001e\u001b\u0015%\u0016\u0017&\"\u0017!\u0012 \u0010\u001c\u0011\u0007\r\u000c\u0015\u0017\u000b\u0002\u0014\u0001\u0004\u0006|\u0011\u0001\u000f~\u000c\u000by|z\u0005\u0003o\u0005~\u007flro|pgxuxxvab^fd`[\\aY]UfWSTPbWP^^NLOPJIZGXUDCC?Q=N@<KJ8:7H3E1/B3,@.,9<;)636(!//%.#-.\u001d\u001f*)\u001b\u0018%\u0012!!\u0012\u000e\r\r\u000f\u000b\u0018\u0006\u0019\u0015\u0015\u0015\u0006\u0002\u007f\u0007\u0004\u0005\ry\r\r\u0008\n\u0006t\u0007\u0004\u0007x\u007fqn\u007fo|lkniycssss^cnqk^[kjjjVeRbQNbaN`]MPZLWEGVD@R?NA@L>9K8;IHGFEDCBA@?>=<;:"

    const/16 v2, 0x7477

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe3072_p:Ljava/lang/String;

    const-string v3, "\u0004\u0017djIO\u001d#\u0002GU\u001c:\u007f\u000eT-vG?\u001a\u001fnw^\u00164y\n]c1\u0010[\',|\u0004MQ2|\u0007^kAR\u0004t/\u0008\u0005ld67%mh@M\u0017(iT\u0013l^?H\u0014\u0017u>N\u00130u\u0017Y8~CC\'8\u0006\u000eX!4\u0003\u0012jy2\u000fb\u001e8\u0016\nZ]?\u0002\rfx<Y\u0014\u007f6\u0007\u0006tj7?,v\u00039Y\u001b/~`\u0012p\tB\\)p\u000eDc88|\u000c],tBX9.xc`80\u000c\u001ao|>\u0015X\':\u000c\u0011^5A\u0018\'|wM`$\u0001:\t!hpA\'\'|yQk(0\u0008Z i\u0012Jc%t\u0018Hk3C\u0013\u0016lH{Yd4;\u0015gz.N%2kxI\u0017p@A\u0014\u001ds:J\u0013,\u0006\u0015LV/z>\u001e6\u0004\u0008I1-w\u0001dh1=\u001dl0z\u0012aV;{\u001aPm6V\u0018jkL\u007f]kB@\u001am{2a\u001c7k\\^-jEV(+\nER\u0012D}\u001bN/7}W&>y}k#B\n\u0016ajA!\u0015p;\t\u0010mrQ\n\u0017Y{=[!n|A\u001afsKG2l\u0008NW.1\u0006VU-\u007fHP36\u0016Hh/O\u0007#UGK\u0019L.5~\tv=9\u0006\u001feqL\u001a\u001bq<\u0010\u0011sHJ\u001b+t\u0002EV\'\t\u000fN2o\u0008@\u0018\'k\rcr$8\u0008\\]<\u0003ch%\n\u0007^^CD\u001b$|>@\u000esB;\u001amzA>(4hvK\u0019$\u0001I\u001a-|=R\u0014&\t\u0004O_0\u000e\u0004b,\u000b}L0/x\u0014Xw-N&st:\u0011\\n/\u0003\u0012]i:H$/\u0008TY(\u007f<D\u0012utIK!+x}W\':\t\\\u001a!\u0012Ec+J\u0003\u0011a,4\u0004\u000fj,\u000c\u0004c:E\u0001*b\u007f6\"\u001eboN\u001fojA\u001a\u0016`\u0002?b\u001a\u0007}Z`.xFW4h\rMm\"7zgb(@\u001dg6;\u0006MX(E\u0008\u0014ZHC\u001c\u0013\u0004J\u0019\u001f|CQ\u00175{\nO.4\u0002\u0008"

    const/16 v2, -0x3af4

    const/16 v1, -0x5f12

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

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

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe2432_p:Ljava/lang/String;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsDHUtils;->TWO:Ljava/math/BigInteger;

    const/16 v0, 0x65

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsDHUtils;->EXT_negotiated_ff_dhe_groups:Ljava/lang/Integer;

    const-string v4, "RSTUVWXYZ[\\]^_`a]adWUUW[eWhi\\jclmsrregdcfli{k|\u0001l\u0001u\u0001x\u0004vzv\u0008\u000bx\u000c{\u007f\u0004\u0001\u000e\u0007\u0014\u0001\u0004\u0008\u0007\u0005\u0006\n\r\u000c\u000c\r!\u001e !\u0018\u0013\u001a&&)\u0017\u001a *\u001c/1%$2!66%)\'+)\';0/?4C471C436FKJ<?;BMQASVBWWIYK]\\OOQMORRSgWTjZlW^_oo\\ececgghihz||j{\u0002o\u007fstwrux\n|\r|\u007f\r\u0004~\u0002\u0007\u0007\u0004\u0017\u0002\u0016\u000b\u0005\u001b\u0007\u001d\u000f\u0012\u001d\u0013\u0014#\u0011!\u0017\u001a\u001c(&,\u001a-//##\u001f\u001f36\"\'+5&)-9=?2/21/ADED8K:?;JADCNPR@RTDLGXJJM`]RNbPPYc\\XghYkao^rophfrvtvllg|p\u0001oruo\u0004t\u0008vu\u0006x\u000b\r{\u0003~\u0010\u0013\u0002\u0010\u0015\u0006\u0008\u0018\u0018\u001a\r\r\u000b\u0010\u000c\u001d\u001e\u000e\u0017\u000f\"\u0011\u0019$\u001b(\u001e,-\u0019+!0$\u001e(5!$97:\':<?1@.BAB04638HJ9@<>=RC?HAHDYYNY\\QQOSOcdWeUhTVXXlmo\\c]earcwwfvfxk{o\u0001|\u0001tqr\u0003\u0004w\n\u0008\u0008\ny\u000e\r|}|}\u0004\u0013\u0006\n\u0018\u001a\u0006\u000e\n\u000f\u001d\u000b\u0011\u0014\u0010 \u0011#\u0017(\u0016\u0018&\u0018\u001d+\u001a,\u001d1340()(5(\')/.*+A?CBBDF589G9I>>;D<@CQRTEGZIZ\\^RS^LOQWVRdWZki`l_oaof^fgrvleyhmqj\u0001r\u0003t\u0004\u0005uzz\u0007\u0007u\r\t\u000cz\u0003\u0002\u0011\u0007\u007f\u0013\u0012\u0017\u0019\u0019\u0006\t\u0007\u0011\u0011\u000f\u000e\u000f \u0016!\u0013\'()*+,-./0123456"

    const/16 v3, 0x481f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->fromSafeP(Ljava/lang/String;)Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe2432:Lorg/spongycastle/crypto/params/DHParameters;

    const-string v4, "0/.-,+*)(\'&%$#\"!\u001b\u001d\u001e\u000f\u000b\t\t\u000b\u0013\u0003\u0012\u0011\u0002\u000e\u0005\u000c\u000b\u000f\u000c\nzzurswr\u0003p\u007f\u0002k}pyoxiketuar`bd_jalWXZWSRTURPOa\\\\[PINXVWCDHP@QQC@L9LJ79573/A41?2?./\'7&#$252\"#\u001d\"+-\u001b+,\u0016)\'\u0017%\u0015%\"\u0013\u0011\u0011\u000b\u000b\u000c\n\t\u001b\t\u0004\u0018\u0006\u0016~\u0004\u0003\u0011\u000fy\u0001||xzxwvs\u0004\u0004\u0002m|\u0001lzlklefgvgucdod]^a_ZkTfYQeOcST]QP]IWKLLVRVBSSQCA;9KL69;C235?AA2-.+\'7874&7$\'!.#$!***\u0016&&\u0014\u001a\u0013\"\u0012\u0010\u0011\"\u001d\u0010\n\u001c\u0008\u0006\r\u0015\u000c\u0006\u0013\u0012\u0001\u0011\u0005\u0011}\u0010\u000b\n\u007f{\u0006\u0008\u0004\u0004wun\u0002s\u0002nophzizgdrcss`e_no\\hkZZhffWUQTN]\\JQGXEKTITHTS=MAN@8@K56IEF1BBC3@,>;:&((#&44!&  \u001d0\u001f\u0019 \u0017\u001c\u0016)\'\u001a#$\u0017\u0015\u0011\u0013\r\u001f\u001e\u000f\u001b\t\u001a\u0004\u0004\u0004\u0002\u0014\u0013\u0013}\u0003z\u0001z\nx\u000b\tu\u0004q\u0002r\u0001r\u0002{}ojiwvhxtrr`ro]\\YX\\iZ\\hhRXRUaMQRLZIYKZFFRBEQ>N=OONH>=:E63374.-A=?<:::\'(\'3#1$\"\u001d$\u001a\u001c\u001d)((\u0017\u0017(\u0015$$$\u0016\u0015\u001e\n\u000b\u000b\u000f\u000c\u0006\u0016\u0007\u0008\u0017\u0013\u0008\u0012\u0003\u0011\u0001\r\u0002w}|\u0006\u0008{r\u0005qtvm\u0002q\u007fo|{jmkus`uop]c`maXifiigRSOWUQLMRJNFWHDEASHAOO?=@A;:K8IF5440B.?1-<;)+(9$6\" 3$\u001d1\u001f\u001d*-,\u001a\'$\'\u0019\u0012  \u0016\u001f\u0014\u001e\u001f\u000e\u0010\u001b\u001a\u000c\t\u0016\u0003\u0012\u0012\u0003~}}\u007f{\tv\n\u0006\u0006\u0006vrpwtu}j}}xzvewtwipb_p`m]\\_ZjTddddOT_b\\OL\\[[[GVCSB?SR?QN>AK=H68G51C0?21=/*<),:9876543210/.-,+"

    const/16 v3, 0x78f6

    const/16 v2, 0x3256

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->fromSafeP(Ljava/lang/String;)Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe3072:Lorg/spongycastle/crypto/params/DHParameters;

    const-string v4, "klmnopqrstuvwxyzvz}pnnpt~p\u0002\u0003u\u0004|\u0006\u0007\r\u000c\u000c~\u0001}|\u007f\u0006\u0003\u0015\u0005\u0016\u001a\u0006\u001a\u000f\u001a\u0012\u001d\u0010\u0014\u0010!$\u0012%\u0015\u0019\u001d\u001a\' -\u001a\u001d! \u001e\u001f#&%%&:79:1,3??B039C5HJ>=K:OO>B@DB@TIHXM\\MPJ\\MLO_dcUXT[fjZlo[ppbrdvuhhjfhkkl\u0001pm\u0004s\u0006pwx\t\tu~|~|\u0001\u0001\u0002\u0003\u0002\u0014\u0016\u0016\u0004\u0015\u001b\t\u0019\r\u000e\u0011\u000c\u000f\u0012#\u0016&\u0016\u0019&\u001d\u0018\u001b  \u001d0\u001b/$\u001e4 6(+6,-<*:035A?E3FHH<<88LO;@DN?BFRVXKHKJHZ]^]QdSXTcZ]\\gikYkm]e`qccfyvkg{iir|uq\u0001\u0002r\u0005z\tw\u000c\t\n\u0002\u007f\u000c\u0010\u000e\u0010\u0006\u0006\u0001\u0016\n\u001a\t\u000c\u000f\t\u001d\u000e!\u0010\u000f\u001f\u0012$&\u0015\u001c\u0018),\u001b).\u001f!113&&$)%67\'0(;*2=4A7EF2D:I=7AN:=RPS@SUXJYG[Z[IMOLQacRYUWVk\\XaZa]rrgrujjhlh|}p~n\u0002moqq\u0006\u0007\tu|v~z\u000c|\u0011\u0011\u007f\u0010\u007f\u0012\u0005\u0015\t\u001a\u0016\u001a\u000e\u000b\u000c\u001c\u001d\u0011#!!#\u0013\'&\u0016\u0017\u0016\u0017\u001d,\u001f#13\u001f\'#(6$*-)9*<0A/1?16D3E6JLMIABANA@BHGCDZX\\[[]_NQR`RbWWT]UY\\jkm^`sbsuwklwehjpok}ps\u0005\u0003y\u0006x\tz\t\u007fw\u007f\u0001\u000c\u0010\u0006~\u0013\u0002\u0007\u000b\u0004\u001a\u000c\u001c\u000e\u001d\u001e\u000f\u0014\u0014  \u000f&\"%\u0014\u001c\u001b* \u0019,+022\u001f\" **(%(/)/)</-0.B94DF88=@<=P?RQBCECWEXLJ[\\LPObOcQQfYTjZZino_nmrfaqskvmy|mq~\u007fsr\u0002p\u0002\u0004vtuw{y\tx\u000e\u000c\u000e\u0010\u0003\u0001\u0001\n\t\u000c\u0016\u0005\u001a\u001c\u0019\u001d\u001b\u000c \u001f$\u0018!\u0015\u0014\'\u0019(\u001a\u001b \u001d/\u001b-/13 \'495*);<>@.?.@10FG6JI;@L@M=ARB@TCTIJN[H]_KQaSdTRdUTZYjm\\olbe`^tivfximnlo{p|\u007ft\u0003t\u0007ut\u0008z~\r}\rz\u0003\u0003\u0004\u0004\u0002\u0013\u0017\u0003\u0017\t\n\u0006\n\u000c\t\n\u000f\u0014\u0014$\u0014\u0015##\u0018\u001b*\u0019\u0018+,!,#\u001e!$3)*)9;8++*2<AA4@1F246I?L>A==MF>FFABTMFNHKI]ORaaVWYh\\[VgkXY]c\\f`hijsfghyyp{q|m~o\u0004\u0003zu\u0008{vzwxy}\u000f~\u000f\u0003\u0015\u0014\u0017\u0014\r\u001b\u000f\u000f\u001c\t\u001b\u001e\u001f\r\u001f\u0017\u0012\u001a\u0013&((+*! ..2%32)3\'(5,</0:.1>1BA5B:85K:;9A<P=PDGQABJYJ[MMN`Q]cdefghijklmnopqr"

    const/16 v3, 0x455f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->fromSafeP(Ljava/lang/String;)Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe4096:Lorg/spongycastle/crypto/params/DHParameters;

    const-string v3, "\u0003\u0002\u0001\u007f~}|{zyxwvutsmopa][[]eUdcT`W^\u001e\"\u001f\u001d\u000e\u000e\t\u0006\u0007\u000b\u0006\u0016\u0004\u0013\u0015~\u0011\u0004\r\u0003\u000c|~x\u0008\tt\u0006suwr>5@+,.+\'&()&$#500/$\u001d\",*+\u0017\u0018\u001c$\u0014%%\u0017T`M`^KMIKGCUHESFSBC;K:78FIF6716?\u0002o\u007f\u0001j}{kyiyvgee__`^]o]XlZjSXWecN\u0016\u0012\u0012\u000e\u0010\u000e\r\u000c\t\u0019\u0019\u0017\u0003\u0012\u0016\u0002\u0010\u0002\u0001\u0002z{|\u000c|\u000bxy\u0005yrs750A*</\';%9)*3\'&3\u001f-!\"\",(,\u0018))\'\u0019\u0017\u0011OabLOQYHIKUWWHCDA=MNMJ<M:=7D9:7@\u0001\u0001l||jpixhfgxsf`r^\\ckb\\ihWg[gTfa!\u0017\u0013\u001d\u001f\u001b\u001b\u000f\r\u0006\u0019\u000b\u0019\u0006\u0007\u0008\u007f\u0012\u0001\u0012~{\nz\u000b\u000bw|v\u0006\u0007s@C22@>>/-),&54\")\u001f0\u001d#,!, ,+\u0015%\u0019&\u0018\u0010XcMNa]^IZZ[KXDVSR>@@;>LL9>885H71xotn\u0002\u007fr{|omikewvgsar\\\\\\ZlkkV[SYS#\u0012$\"\u000f\u001d\u000b\u001b\u000c\u001a\u000c\u001b\u0015\u0017\t\u0004\u0003\u0011\u0010\u0002\u0012\u000e\u000c\u000cy\u000c\tvurquC46BB,2,/;\'+,&4#3%4  ,\u001c\u001f+\u0018(\u0017))(\"XWT_PMMQNHG[WYVTTTABAM=K><7>467Czziizgvvvhgp\\]]a^XhYZieZdUcS_TJP\u0010\u0019\u001b\u000f\u0006\u0018\u0005\u0008\n\u0001\u0015\u0005\u0013\u0003\u0010\u000f}\u0001~\t\u0007s\t\u0003\u0004pvs\u0001tk|:==;&\'#+)% !&\u001e\"\u001a+\u001c\u0018\u0019\u0015\'\u001c\u0015##\u0013\u0011\u0014\u0015\u000f\u000e_L]ZIHHDVBSEAPO=?<M8J64G81E31>A@n{x{mfttjshrsbdon`]jWffWSRRTP]K^\u001b\u001b\u001b\u000c\u0008\u0006\r\n\u000b\u0013\u007f\u0013\u0013\u000e\u0010\u000cz\r\n\r~\u0006wt\u0006u\u0003rqto\u007f*::::%*582%\"2111\u001d,\u0019)\u0018\u0015)(\u0015\'$\u0014\u0017!\u0013\u001eLN]KGYFUHGIT?RR<@N>M;7G6374CD1B=qrkg{nygwfhgcdnakl_k[kXUfWYeTaMS\u0012\u0011\u000f\u000b\u001a\u001c\u0006\u0018\u0008\u0007\u0001\u0003\u0003}|\u007f\u0003\u0001\u000f|{\u0008\u0006xy\u0007sp\u0002\u0001s|2+,-:.-*883$\"\u001f%-0.\u001f)\u0018+\u0015\u0015\u0015&\u001a%\u0015\u0016\u0010\u000e\\SIOMFEULCIAB>P@ANL?>>K=:3BD/.04kskqpovgfetrgpdm\\kZli_XhZSUPONP_\u000e\u001c\u000e\u001e\u001b\u001c\u0017\u000e\u001a\u000c\n\u0015\u007f\u0010\u0011\u0010{\u000c\u0002z\u0001w\t\t\u0007\u0008\u0005yv\u0003\u0001\u00034@=2:,+6+9*)1#$/ /,\u001e)\u001f\u001b\u0016*\u0017\u0016\u0012\u0018\u0011#\u000e_QRZHGMZIXBUTH>?<MPM>;H;88246B5>hxhhgs`p_c_\\ZhYfVVdbTSRO_\\`NK\\WK\u0008\u0016\u0015\u0006\u0006\u0004\u0002\u007f\u0006\u000e\u0002\u007fz{\n}}ty\u0004\u0005\u0004tq~l}i~{jx7\'+7)3\"!!/\"\u001a\u001a+\u001a\'(($&\u0011\u0016\u0014\u0015#\u001f\u001e \u001e\u001b\u000e\u0007NVDXFSBSAQ?@9<8L8<;357E@1?A>;,.-viefhauenelc_aXVg\\XWTRQca^QMMH[N\u0017\u0005\u0004\u0018\u0018\u0001\t\u0001\u0001\u0002{\u007fzy\ryu\u0006\u0006\u0008\u0005q\u0006\u0005\u0004u\u0001mzjm{-;6%+7(2\u001f%\u001f\u001b\u001c\u001c+\u001a\u001b\u001d\u001b(\u0015\u0019$ \u000e\r\u0013\u0012\u001e\u0012\u001a\u000bMKGXFVDQGAN=LKK8?9G9861D54?<@21){zutuabb`n^c[kn]hXeZUZcPPORLKOPI\u0007\u0017\u001a\u000c\u0017\u0014\u0006\u0008\u0003\u0005\u000e\u0002\u0002\r\u000b\r\r~\u0008|rzq\u0002rsn\u007folpz;-\'6#%($%/2#\"0\u001e-\u001d\u0018\u0017\u001d\u0015%\u0014\u0011\u0010\u0013\u0013\u000e\u001c\u0012\r\u000eLFJXVJCTQFB@>=AIL:>J8445B72>4+*/oyxzevueropqq^Y[li^hTZRPbTOSM\\IL\r\u0019\t\u0017\u000b\u0004\u0018\n\u0014\u0012\u0004\u000f\u0004z\u000e~z\r\n\tw\u0004y\u0006x\u007f\u0002~l\u007foq.)7+-($\'4#!\u001e\"\u001c-\u001a)\u001b\u0017)\u0019\u001a\u0012%\u0017\u0018\u0011\u0015 \u001c\u001e\rYKFZGEKTT?SA<P@>NMLKJIHGFEDCBA@?"

    const/16 v2, 0x115d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->fromSafeP(Ljava/lang/String;)Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe6144:Lorg/spongycastle/crypto/params/DHParameters;

    const-string v5, ")\u001c\u001a\u001aV2il[mQ\tg;LP $\u000b1\u001f9o7^W9o/W,(Q\u00038\u001f$2\u0003\u0018Fg#;%_I9J\'\u0015_\u001d\u0006\u0010\u0018\u001dgO~\u0018fRC4D}x4{\u0014\u0015f\u0004[dD8\u0007%sidg>Hw\u000e:O\u007f\u000fVcbK@X.N[:\"s\u0016\u0018G\u000ef]Ay9%\u001b\u0001\"0\u007f \u0003\u0004?c\u0011>,\u001c$0M\u0007\u001e>\u001d-gp\n\u0006te\u0002\u007fd\u0011kx\u00018/QzW\'M!x\'\u0011AKTo$E%\u001eM\u0002nwRHrf Q\u0003\u0007Bo|1\u001b>Q\nE6(L \u007f@\u0008m\u0019N,vqJ Qi\u0013\u0018&\nitRPx)\u001ar*\u0012&$Y\u000b\u0017\u0004gy\u0019DE[y\'\u0007{otY;m4!?xC{6gt`\u000b9@\u00165\t\u0004xt\u00157:\u0014cK\u000fX|7\\)\u001e(h\u0015ey\nU:\u0018\u0010@.{3\u0005` >}F\r@iY}hHGf7\u0017\u0014\u00031vPB\'\u007fU2m\u000b3\rn_6ry\u0019Eu\u0004W9\u0002~\u0019]F\u0012g\u0007#x-m\u001c\u0019<0|O\u000eUeH\u001dT\u0004ZdV<#V2R\u0006\u0018\u0006y>\u0001(\tQ\u0008!\u007f\tL,\u0003_V1\u001b?<\u001c\u0015}MRkV%\u0007$3dsJy/\r\u0007\t\u0004C\u0010F\\\u001dv7.mO=;\u000c&}O/piG/H8ehuPA(0`ak+\u0002hg\u0017\u001eg\u000873\u0011T?\u0007[.6p=\u0001+{\u0005]U\u0019G-*d,/l?Y\u0003vX>83\u0007e\r\u0007yt6u\u0007(;pmw`X\u001a\u007fG#?v&|\r=\u001d4vy1fet\u0018\u0003K\u001a\u001f\u001a&5\u000f\u000c2Z\u001b\t:=$(\u00032$Vv\'#w0bE\"\u007fMW\u001fU\u000cC{=e\u001f,\'\r(\u0014Y?\u007f&ggbf\u001d>vvDCA@-B\u0004ar\u0008\u000fK%!Mww`=\u0001\u001cJ*6\u0014?\u0016S?\\I7\\N\u0006Y=[ \u001b\t%mx?a,OSdZ\u000eEi|tBh\\<t\":+D<m9n\u0001P;;e^uZX\u0014\t&,\u0012#IkF}>?v\u0010H\rw\"8&V65\'i\u0003\u0001e\u000eD\u0001ek\u0012.W\u0006\u000comg5\t)xrU5kgl;n\u001dwUJ&\r;s6.(U\u001b8Bce\u00185\u0013\u0008\u001fo&\u000bDMe\u0016DV=M2\u0003\u0019\u0012\'\u000c\u0005q\u0018+\u0012$\nL\u0013{\u000f|XkCF%:\u00013Rc0wGM<-K|kOxw\\`\u001e\'lul\u0017IAI.Q0UY_Z^\u001c\u001aG`:\u000e\t^Et\u0002K\u0011\u0015,k\u0007KhL=v\u0014-#6,`\u000b:?\u0004/AAjhRZ\u0005\u0008p\u000f\u001d\u0007h>hm\u001b@& }\n>4\u001c\u0012\u0013I\u0005%{\u00088x\u0013JlRex\u007f<gjK\u007f\u001c2\u007ftt[SI.h?@2~\u0008\u000bB\u0008~\u001f`f\u001a\u001c@TV{(K5!Txrr\u001e\u000f(9S&CW\u00164Bu\u001f/W\nvoi\u001e\\P\u0006MG^\u001bu:>\u00075Qk\"%\u0013\u001dev[M|0\u0019\u0008tJ\\t*GbH\'Hu\u0007=m\u00013A3283\r0\u000bd\u0015=~Cd/sc}A\u001e*+\rxtw\u0008>?&\u001b#Q-?v\u001bmL{Ff^w\u001eQs^A}aPiJ\u0019o\u00014{Rv|\\\u000b^E5u7&\u001dzDuRGVD\u0019rEMvQ.$g5\u000b\u001a7a5\u0016\u0005WEa\u000f{e)SYE~7,\u000e92mh\u0003hgI5bwhv\u000f\u007fU\u001dg\u0018;T6MsD,\"e hH@\u0003\u0002Q40\n^\u0004\u007f]h>hGnU(W20isDk5\n|[2\u000bY\u001e3P8{\u0003e\u0018@G\r#,\u0001x\'T\u0004\u0001\u0002\u0005\u001b!2\u0010\u0005.\'Ub[\u001dwp~\u0018\u0013m\r=M\u001b\u0019}C r}4\u007fA`@IZW\u001fO`{&\u0002\u007f \u00181LD \u0004v`<r\u0012\u001a\rg=\u000c\r7<\u0001vgSHW5z\\\u0008Of6b\u0001Tt\u0001\u007fHg5)Q:\u0012qToXsBK\u0002\u000fv\u001aL7*0\n:)Kh8\u0019|2t\u000fgK\u000f*k\u0015W\u001a,\u0003(\u001cA\u0015\u0012Zd#tOz4 \u001a5nr(9\u0006\u00072B;8v_r|&S1(M|V)}XkHr~j\ne\r;tA& !H\u0018\u00181eb7\u0005);\u0005*caXe`\u0013:\u0002\u0002x2tLQz\u0013ztx}?w!4\u0015lv(m\u0001M^fCjcB[\u000b+\n@\u0005\t=Bz\u0014\r.A9`(7\u001cb\u000b\u0008~\u0014\\J):U\u0006!KB $;s\u0004/wh\u0019u.,\u001f\u00063n7\u0007\u000fjA\u0001-:B\"V ;U\\W\u001d,\u0016\r4vna{\u00120Y/)w\u0013xJ!\u0013&\u0011S)_fc]F{[.\u007fC* \u0002K\'BtK~j2mGQA%[|5*+7\u00138^}=6\u001dbLTB(\"r\u0014\u0007\"0(bYt.pRN Vx\u0004@\u000f\u0019\u001d\u0002\u0011Vo^T~\u0017\u007fovo!W\u0007\u0015Rg\t\u0002dmQPIR=feM*\u0004-/a\u0004|w>\u0015+7#\u001b+=\u001c:\u0012~4{\u0014I;.!<T\u0004\'1\u00143iu\r\u000b\u007fk\u000c\u0012q\u001as\u0010tSAI\u0003\\8R\'o# X`X\u0008$^+:]wbunQep\u0019`\u0010\u0011Pu\u0008\u001c05f$<8DS& K{{\u001dn;q\u0010J-[_\u001c\u001b\u001b\u001cf|gAz1\u000f~9\n\u001f=`\u0007\"\u0002Y\u0008)VOa\u0004*\u0018\u0006nws?uB\u001bl\u0001@\u0008;f\u0006s\nP!\u00190\u000f\tyo\u001cKB\u001b`\\\u001aeoEl5\u00161\u0005\u001cm\u0005\u0012O4%\u000c@$\u0013<\u0012Y0>uA\u001bB\u0006\\\u000e^MNq=,\"{ByZS\u0018\u001dJ=y\u000f7\u0015ww1m\u0012#Jg{`D\u0007\u0013 S=\"x\u0015-\u00058g\u001f\'P8\u0006`\u0018^\\a2_\u007fvlK=\u001ed2Qp#\r\u0001E\u0005.\u0015m$0\u0004\u0005CC\u0002qeN\u000f0B#!\u001bcCrY)Z;5\u007f\tGn(\u000c\u0011.\u000cQ,ce\u001f{2F\u001diRK\u0010({G=|\u0017T4?NWpqW]r7nfu4\u000bq\u0004\u001a(v\u001cT@\u0016bN\u001cb5WvT\u00086\r\u0005ne\u0017e(F]34rag\u000f~bW1-\u0013y\u001e\r\u0010zN\u0012!/D{xpZ`\t\u000eC\u001e[\u007f\'\u0006\u0017?0;\u000f\u0004:fo\u0003\u0010\u0002T\"\"#\u001a.\u0010\u0006IU-\u000cGR(2{/(Yt,\u0015~-~S6\u000fbo!V\u001dS\u0005X\u001c1;-\u0017$\u001bRC\u0017U\u0002vr\u00053I\u007f\u0016Z#KWLM"

    const/16 v3, -0x325f

    const/16 v4, -0x50bb

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->fromSafeP(Ljava/lang/String;)Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe8192:Lorg/spongycastle/crypto/params/DHParameters;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNegotiatedDHEGroupsClientExtension(Ljava/util/Hashtable;[S)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1dc92

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addNegotiatedDHEGroupsServerExtension(Ljava/util/Hashtable;S)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d2

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static areCompatibleParameters(Lorg/spongycastle/crypto/params/DHParameters;Lorg/spongycastle/crypto/params/DHParameters;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x19155

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static calculateDHBasicAgreement(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x20ebf

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static containsDHECipherSuites([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67771

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static createNegotiatedDHEGroupsClientExtension([S)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8ea7f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createNegotiatedDHEGroupsServerExtension(S)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d72

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static fromHex(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x354d4

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static fromSafeP(Ljava/lang/String;)Lorg/spongycastle/crypto/params/DHParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x240ee

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DHParameters;

    return-object v0
.end method

.method public static generateDHKeyPair(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x53165

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    return-object v0
.end method

.method public static generateEphemeralClientKeyExchange(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x6c2b6

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    return-object v0
.end method

.method public static generateEphemeralServerKeyExchange(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x240f1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    return-object v0
.end method

.method public static getNegotiatedDHEGroupsClientExtension(Ljava/util/Hashtable;)[S
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5e0fb

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public static getNegotiatedDHEGroupsServerExtension(Ljava/util/Hashtable;)S
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x25a08

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static getParametersForDHEGroup(S)Lorg/spongycastle/crypto/params/DHParameters;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2ba

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DHParameters;

    return-object v0
.end method

.method public static isDHECipherSuite(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36df1

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static readDHParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x113fa

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static readNegotiatedDHEGroupsClientExtension([B)[S
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595c1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public static readNegotiatedDHEGroupsServerExtension([B)S
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cd1a

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static validateDHParameters(Lorg/spongycastle/crypto/params/DHParameters;)Lorg/spongycastle/crypto/params/DHParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x967f6

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DHParameters;

    return-object v0
.end method

.method public static validateDHPublicKey(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)Lorg/spongycastle/crypto/params/DHPublicKeyParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xfae9    # 9.001E-41f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    return-object v0
.end method

.method public static writeDHParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7a47e

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫊᫂࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {v2}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    goto/16 :goto_9

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->validateDHParameters(Lorg/spongycastle/crypto/params/DHParameters;)Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v3

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v1, Lorg/spongycastle/crypto/tls/TlsDHUtils;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/crypto/params/DHParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    const/16 v2, 0x2f

    if-eqz v0, :cond_2

    sget-object v1, Lorg/spongycastle/crypto/tls/TlsDHUtils;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    if-eqz v2, :cond_4

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    goto/16 :goto_9

    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "`\u001e0+\u001b#\'\u001c!\u001fs\u0010\"\u000eRJ\r\n\u0016\u0015\u0015\u0019C\u0005\u0007@\u000e\u0014\n\t"

    const/16 v3, -0x666d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p1

    add-int v1, p1, v0

    add-int/2addr v1, v4

    :goto_1
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [B

    if-eqz v0, :cond_8

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_7

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8Array(ILjava/io/InputStream;)[S

    move-result-object v4

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    goto/16 :goto_9

    :cond_7
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_8
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "I\t\u001d\u001a\u000c\u0016\u001c\u0013\u001a\u001ap\u000f#\u0011WQ\u0016\u0015#$&,X\u001c [+3+,"

    const/16 v1, -0x5353

    const/16 v3, -0x70be

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/InputStream;

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_9

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_9

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v4, 0x0

    :goto_3
    goto/16 :goto_9

    :cond_9
    sget-object v4, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe8192:Lorg/spongycastle/crypto/params/DHParameters;

    goto :goto_3

    :cond_a
    sget-object v4, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe6144:Lorg/spongycastle/crypto/params/DHParameters;

    goto :goto_3

    :cond_b
    sget-object v4, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe4096:Lorg/spongycastle/crypto/params/DHParameters;

    goto :goto_3

    :cond_c
    sget-object v4, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe3072:Lorg/spongycastle/crypto/params/DHParameters;

    goto :goto_3

    :cond_d
    sget-object v4, Lorg/spongycastle/crypto/tls/TlsDHUtils;->draft_ffdhe2432:Lorg/spongycastle/crypto/params/DHParameters;

    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsDHUtils;->EXT_negotiated_ff_dhe_groups:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    goto/16 :goto_9

    :cond_e
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->readNegotiatedDHEGroupsServerExtension([B)S

    move-result v0

    goto :goto_4

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsDHUtils;->EXT_negotiated_ff_dhe_groups:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v4, 0x0

    :goto_5
    goto/16 :goto_9

    :cond_f
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->readNegotiatedDHEGroupsClientExtension([B)[S

    move-result-object v4

    goto :goto_5

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/security/SecureRandom;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/crypto/params/DHParameters;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->generateDHKeyPair(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    new-instance v0, Lorg/spongycastle/crypto/tls/ServerDHParams;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/ServerDHParams;-><init>(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/tls/ServerDHParams;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    goto/16 :goto_9

    :pswitch_b
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/security/SecureRandom;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/crypto/params/DHParameters;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/OutputStream;

    invoke-static {v3, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->generateDHKeyPair(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->writeDHParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    goto/16 :goto_9

    :pswitch_c
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/security/SecureRandom;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/crypto/params/DHParameters;

    new-instance v1, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;

    invoke-direct {v1}, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    invoke-direct {v0, v3, v2}, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v1}, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v4, Lorg/spongycastle/crypto/params/DHParameters;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsDHUtils;->TWO:Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0, v1}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_9

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_9

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint8(S)V

    const/4 v0, 0x1

    new-array v4, v0, [B

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    goto/16 :goto_9

    :pswitch_10
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [S

    if-eqz v2, :cond_10

    array-length v1, v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_10

    array-length v1, v2

    const/16 v0, 0xff

    if-gt v1, v0, :cond_10

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->encodeUint8ArrayWithUint8Length([S)[B

    move-result-object v4

    goto/16 :goto_9

    :cond_10
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_11
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    array-length v0, v4

    if-ge v3, v0, :cond_12

    aget v0, v4, v3

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->isDHECipherSuite(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_9

    :cond_11
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_12
    goto :goto_7

    :pswitch_12
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    new-instance v0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v4

    goto :goto_9

    :pswitch_13
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/crypto/params/DHParameters;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/crypto/params/DHParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_14
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/Hashtable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sget-object v1, Lorg/spongycastle/crypto/tls/TlsDHUtils;->EXT_negotiated_ff_dhe_groups:Ljava/lang/Integer;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->createNegotiatedDHEGroupsServerExtension(S)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_15
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/Hashtable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [S

    sget-object v1, Lorg/spongycastle/crypto/tls/TlsDHUtils;->EXT_negotiated_ff_dhe_groups:Ljava/lang/Integer;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->createNegotiatedDHEGroupsClientExtension([S)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x2d -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x40 -> :sswitch_0
        0x44 -> :sswitch_0
        0x45 -> :sswitch_0
        0x67 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x87 -> :sswitch_0
        0x88 -> :sswitch_0
        0x8e -> :sswitch_0
        0x8f -> :sswitch_0
        0x90 -> :sswitch_0
        0x91 -> :sswitch_0
        0x99 -> :sswitch_0
        0x9a -> :sswitch_0
        0x9e -> :sswitch_0
        0x9f -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa3 -> :sswitch_0
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xb2 -> :sswitch_0
        0xb3 -> :sswitch_0
        0xb4 -> :sswitch_0
        0xb5 -> :sswitch_0
        0xbd -> :sswitch_0
        0xbe -> :sswitch_0
        0xc3 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xc07c -> :sswitch_0
        0xc07d -> :sswitch_0
        0xc080 -> :sswitch_0
        0xc081 -> :sswitch_0
        0xc090 -> :sswitch_0
        0xc091 -> :sswitch_0
        0xc096 -> :sswitch_0
        0xc097 -> :sswitch_0
        0xc09e -> :sswitch_0
        0xc09f -> :sswitch_0
        0xc0a2 -> :sswitch_0
        0xc0a3 -> :sswitch_0
        0xc0a6 -> :sswitch_0
        0xc0a7 -> :sswitch_0
        0xc0aa -> :sswitch_0
        0xc0ab -> :sswitch_0
        0xccaa -> :sswitch_0
        0xccad -> :sswitch_0
        0xff00 -> :sswitch_0
        0xff01 -> :sswitch_0
        0xff12 -> :sswitch_0
        0xff13 -> :sswitch_0
    .end sparse-switch
.end method
