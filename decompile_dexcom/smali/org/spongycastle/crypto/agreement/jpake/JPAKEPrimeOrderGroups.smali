.class public Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroups;
.super Ljava/lang/Object;


# static fields
.field public static final NIST_2048:Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

.field public static final NIST_3072:Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

.field public static final SUN_JCE_1024:Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v6, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    new-instance v5, Ljava/math/BigInteger;

    const-string v3, "\u001d?&abh~(:qx\u0003\u00109I`n\u0010Wge\u001b\u0003[=|)=GF\u0001h$ %<\u0016z\u00034A~+D\u001aJPc+!/sq,\u00126|V\u0006\u0011\"L`o}\'7vxx\u000eBO[9M+[a)\u0005a9R-4A{\u0002c=\"[\u0007iv=5t\u0001\u000c9\u001eN_\u0014G&;Zl-\u00131F\u0006\t\u0017!\n\u0012k\u001c1;e \r\u0015mPd\u000b\u0016P\\\u0013q#fH\u001e-\u000e\u001aBZ\u0014\u0013\u001a,Z\u001fq&ht\u001d/\u0013RI\u000b!F+aho0\\FI\'\u0006\u001bUU\ntH.cls\u0006)vRzAI2U\u0019xY,om{8fDV|\u0012\"2Ye},d@{\u0008\u0010<O\u0010\u000c\u0016,eb\u001b4-iGz6\u0016E\u0001\u0019@P-=cu\u00057DT0B\u0013J[e\u000fQ5"

    const/16 v1, 0x398b

    const/16 v2, 0x2932

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x10

    invoke-direct {v5, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v7, "lkkflhq!lqoqo#%&&v~x*\u0002\u0002|-~31\u0008\u0005\u00025:\u0005\u000b\u000f\t<@\u0010"

    const/16 v1, 0x26dc

    const/16 v3, 0x5bed

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v13

    move v1, v8

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, v12

    invoke-virtual {v7, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v2, "<\u000c9\u00043\u0001\u0008\u00042\u0003\u0005-|-,,)\'&&##t\"pr\u001erno\u001aolmlf\u0013\u0017\u0012\u0011\u0014\u000e^\u000c\u000f\n_X\u000c]XYU\u0004O\u0001P\u0001KQQJMMJEHKFGGsomo>>A;lj::3170.5-3*[,+/&**###T&!O\u001d\"\u001a\u001e\u0018\u0019G\u001bFH\u0011\u0019\u0012\u0010\u0015?>\u0012:\u000e<\u0007\u00087\u0004\u0008\u00081\u00070\u0002\u007f\u0002-\u0001,x}*s$t\"%o#n\u001e\u001dl\u001ammjmdh\u0017\u0012be\u0014\\\u000e\u0011\u000bZXYZZU\tR\u0007\u0002TOS|JJJKIwwvsEv@prmC?:A7>>e;:4dec.1\\_.1]&+-%*S&%#R$\u001b!K\u001d\u001c\u0018\u001a\u001a\u0017\u0012\u0012\u0014B\u0011?B@=?\u000c\u0010\u00086"

    const/16 v1, 0x2a9a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    invoke-direct {v6, v5, v4, v3, v9}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    sput-object v6, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroups;->SUN_JCE_1024:Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    new-instance v8, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    new-instance v7, Ljava/math/BigInteger;

    const-string v4, "Zw>Y$Q\u001fc\u000e>kP\u001b6i\u001b\u0004\"p\u0003=}N\u000e:j*\u00067`\u0003@+I\u000b)z\u0014u8V\u000fO\u001cb&;aL\u00122Q\"[\"e}AxF\tPU\u0008\u0002(exM\u0004H}8[\"h5tz7\u001fa\u0018.f-|*F\nS\u0016b#.oL\n<J\u0019V\"Pt3\u007f?|@j\ti4v\u0002@~]\u0010\u001d]*k7r\u00152\u0010M\u0013*Z ~1X\rQ\u0017_\u0004.cK\u007f;J\u0003N4Zt(lD\t1g\u000ch.^\u000b@cK\u0004\u001bS({0h\u000c;\u0015K\u00162n }0\\uF\u0019S\u0007$_Nt2P\u000eJ\u0015U\u0004%aB\u00010P\u001c{)VwEpQ\n%R\u001cq*`\u0005+%N\u0012\u001db\u0019}\u001eW\u000eD\u0013R\u001b\u001eVOr<@\u0005>\u001bHo&^E\u000c5L~o0[~:mIx\'e!c.m\u000c0\u0008X\u0006\u0014d$\u007f#Q}9\u0008N\n,c0t6P\u0001M\u001eMm4iOv+b\n^\u0016m~9]Vx\u0011J\u001fc\u001eQ\u0008B\u001aK\u0018.V\u000ep$Ax:\u0011Uy0hBj*E\u00081\u0016`|,YJx*F\u0012o!as2iKt\'B\u0012q3Um@\u000f;x\u0015T\u0005a#Fq>\u001cN{\'V<l!L\u0001<\u000bEn!^/\u0008>F|c\u001bL`7];\u007f\u0017J\u0001]!Tq4\u001bD\u0005\u001cR\u000eb(A\u0006/\u0005D\u0002\u001c]>};Hx6&Ed,o;j;Uyh&Sr$dLk\u000c\\\u000bT\"Oq\u001d}Ky\u0008F\u000bi$:xB\u0016Oy+Q+d3>x<\u0010H\\$m3j\u001cW~Y\u000fOw\u001db8t\u0004<\u0015`\"Vs%"

    const/16 v3, 0x6594

    const/16 v2, 0x233f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v12, "\'\u001f528\'8&7=(0*3>.@513HI7:K7I;CDCRPHUJVEJHYP[^PPURPWYUWfTi"

    const/16 v3, 0x6263

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v11, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v4, "K>AH=9=D32230@13=11+;.9(3*!\'\u001e!1#0*\u0018()\u001b\u0018%\u0017\u0017\u0012\u0017\u0016#\u0014\u001f\u000e\u0010\u001c\u000c\u0007\u0017\u0005\u0018\u0016\u0014\u0004\u0013\u0004\u0002\u007f~}\u000f\r\n\u0007ttsr\u0005vv\u0004op\u0001|q}zyhvtbv`pdel]ki`igihZTaRdUMLJJJLFHWKCBGUGEQ@:=@I6==H597@D35/3;>/--(845)44!!#!\u001f.\u0019+\u001b%\u0018#\u0015\u0019\u0014 \"\u0012\u000f\u001c\u000f\u001d\u000e\r\u0005\u0008\u0003\u000b\u0005\t\u0003\u0010\u0004\u0012\u0010\u000fy\u000c\t\u0008u\tv\u0004r\u0002\u0002o}pm}l}nngwfbhqe^ad_bZlZkjifgVXTVaTK]ONFYUXTU@QCPN<>L87GI:;GD7CA.A01--<7*)6)!&2\".\u001d.\u001f, \u001f\u001f\u001b\u0018(\u0015\u0015$\u000f\u0017!!\u001d\u0011\u000e\u000b\u0018\u001a\t\u0005\u000b\u0015\u0002\u0011\u0013}\u0013\u007f\u0011\u000e\u000f\u000cvy}\u0005{vu\u0005s\u0002ssnrizfwktdwadebm[Zakjj\\VZccSVTa^Q_OQLKFIUBFRSB>>Q?K@J8K8F98ED/-@<.199:*\'9\'54#\'%%\u001d!.-\u001e(\u001b\u001d\u0015$#\"\"\"\u001e\u000e!\u001c\u000b\u000b\u0018\u000b\u0006\n\u0016\u0007\u0013\u0004\u0004\u0001\u007f\u0010\u0002|\u0002\u007fv\u0008v\u0005u\u0004vo\u0004pto\u007f}jgfvyecsd_r_c^`^Yhj[TYRdQRbVSa^OQXWFGVGGA@OB=MC9@<"

    const/16 v1, -0xa69

    const/16 v3, -0x449d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v8, v7, v6, v5, v9}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    sput-object v8, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroups;->NIST_2048:Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    new-instance v8, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    new-instance v7, Ljava/math/BigInteger;

    const-string/jumbo v3, "tlmtutvw\u0006y\t\r\u000b{\u0002\u0011\u0005\u0010\u000f\u0010\u0004\u0012\u0006\u000b\u0016\t\u0008\u000f\t\u001f\u000c\u0014\u000e \u0010\u0015\u0010\'\'(*\u0015\u0017-,\u001f\u001b\u001b\u001f$3$&#\'+5,-0-:+>3>B36199==8JM?LMEBDHCGUIUWJ[[__KQbTVXUW[Z^ZWkj__`ogqbbfcyf{ymkm\u0002lmw\u0004rq\u0004z\n|~\u007fx\u000f~\u0011\u0002\u0010\u0015\u0011\u0007\u000b\u0003\u001a\u0006\u0018\u0010\u0008\t\u000e\u001c\u000e\u0014\u0016\u0010\u0011$&\u001c\u001d\u0015\u001a(. \u001a\u001f\u001e\u001d3465(85&\'<>0><-/7E59:69KL<>KBDRNOECHTVMVYI]_[\\^VNRTQTUV^l[aZncp`bgechdwyfmpost~s\u0001\u0001uy\u0004t\t\n\t\n\u000e\u0010\u0001\u0010\u000f\u0003\u007f\u0015\t\u0018\u0018\u0007\t\u001b\u000f\u0019\u0010\u0012 \u0011\u0011\u0010#\u0017##\u0016\u0019\u0016)\u0019\u0019.+#0%4 4#+9)9+;).3.5166E39I897=J9MLB@@REJWYXFXH][PQQNO`UbRifk\\X]kaabpcgfcvcvynxk\u007f\u007fr}m\u0004o\u0005\u0003r\n\u0007w\r\ry\u0010\u000e\u000e}\u0007\u0014\u0008\u0017\u000b\u000c\r\u000b\u0017\u000f\u001d\u001a\n!\u001f \"$\u0015\u0014\u001a\u0014\u001b\u001a\u0018\u001a /-#.\u001d34&7$,5;-=.-,230CAE9EG9969<:?L<>BDARJGDIMMZK`^a_NdSYZgWUj[j\\aao`euuebdwgwi{k\u0001tpn\u0003\u0001\u0005ry|\u0008zzw\u000cz\u000e\u0004\u0010\u0013~\u0003\u0001\u0016\u0007\n\u0005\u0019\u000b\u001c\u0012\u0012\u000e\u001e\"\u0017 \"\u0011$\u0015\u0014+\u001c \u0019\u001d\u001e.\u001d.3 #7+&,(;8)<*31-2EB1DI777<8<OQQAACHIEDDYZO\\\\QRa`SaXTV\\f]hmmban^pce`vskkmz|pp}lm\u0003q\u0004uzy\nu\u000c\u000c\t\u007f}|\u0010\u0004\u0001\u0014\u0015\u0014\t\u0019\u0007\u000c\u0018\u001c\u000c\u000c\u0013\u000f\u0015\"$\u0010!\u0011&\u0014\u0019(\u0019-\u001b.\u001d1/\u001d/\'#$\')%,&,-:=4-007ED45F:6MK:?MEA?SCUCIFIY[PQ\\^NRdReZVTjijj^[Z[begdhbtyyxjhn{n}n\u0001\u0001vs"

    const/16 v2, 0x4140

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v11

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    and-int v1, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v1, v2

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v3, "<>8&133;&$&\u001f,6#*,-\u001d\u001a%\u001c ,\u0018\u0016$\u0013\'\u0015\u0017\u0014\r\u0011\u0018\r\u0014\u001d\u000f\u0012\u0004\u0008\u0003\u0004\u000e\u0018\u0019\t\u000f~\u000b\t\u0006\u0004\u0002\u000f\u0007\u0003\u0002\u0004\u0007ts\u0006"

    const/16 v2, 0x68

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v11, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v2, "s+6Zk&\\{ *_\u0014lJt\t7\u000f\u001f+$|2v\u0010\u0007\u000eew!\u001dJ\u0002rg)Mpl\u0006kK\u001b\u0014k\u00063bu\u0018]\"l\u00022*e#vT[\"\u0013>*\u0012\\\u0005t\u000e?D{#\"B]_7#K\u001fWh\u0003\t}N8\u0004exe\u007f1<N+Xq5 _\u0002<;\u0010\u0001A\u00168[_R\u0003aE_$/Q{}\u0013_YS\u001b;_\u0015e\u001a\'XdTU\u00118`uM\"NZ1+W\u0016:L\u0003\u0015C\u00152\u0019-\u000f<*{#dw\u0002\u001fxb/\u000c[\u0007Da\u0015f\u000f!BscT9`\u0001\u0017b6[f4\u001eu7JcM$IB\u0019\u0015_\u0014\r:@0\u0007%/K+\u0001`&G\u0019>bm\u0003s23\u0001<\u0014i\nuJe.Yx\"\u0019gr3ET3H0\u0012d8<-c|s?kqul\'\u0013]?\u0011=]~\u0001\u000f\tW5Xx\u001a0-}\\0_e3$\u007f\u000b]\u0003{\u0015O\u0011B\"W\u0015D!\u0006\u000be\u0005\u000cY\u0015\\?\u0003M$Gw\u001be !R%pKG`W8M-vp6\nhzFoo<M\u0011*M\u0017W\u0014Z.F\u0014MJ\u0001/\u000bt;L\u00147aE\u0002{&/WFiy<vTL;yz5\u001am\nTvP[&?!JIZi]$uCve\u000eq<\t\u0003I-=bP\u0002o>/SQe%vK\nO9nj4\u0008\u001at7WVD5 \u001e:R!f#/\u0004_\u000c\u0019N\u0019`E\"G\u0011I[qj\u0001\"o\u0011kKd\u001fvIR\u000bzh2$\u0018\u0016Np{7TxM\u007f\u0014a\tRuC\u000eID{T%wX@\u0012-\\gW\t\u001bb!sJ\tY\u0015uA\u0005d^A,-\u0017jtG[3*&~U`[OCd,mu\"zY }M\u00074YHyh49:Hn9\u0017R\u0014O\u0005pXF=\u000c\tP_MYO\u0013\u001a9\u0018 \u0012ov&j&\u0012L8\u001a3(;\u000cA`?\u0008lWD8?[t<\u0002]HqlX3Z+u[|b8x\u0017e\u0003\'h\u00158tB\nhF}X.Qb7\u0003,_aWy@w\u0015|]\u0017e!\r=\u0013tO:?\u001az`4eG\\\u0007AU7\u0017Ru+\u000fO#qJ\u0019_\u0010\t@\u000fx[N\u0007pcT2Z_M\rN*7\u0012t]IN\u001c\u0007[@G@D64V\t:f|s\u0019t7.r4\u001f$6R\u0007zeb|ZkNIhm\u00071v[N\r\rZ\u0007J\tid-@;LO\"\u0002<],$\u000c=\u0003bL\u0018cO"

    const/16 v1, -0x22b0

    const/16 v3, -0x186e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v15, v1, v0

    move v0, v12

    add-int v14, v12, v0

    mul-int v1, v2, v11

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_9

    :cond_8
    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v15

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    add-int v1, v1, v16

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v8, v7, v6, v5, v9}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    sput-object v8, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroups;->NIST_3072:Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
