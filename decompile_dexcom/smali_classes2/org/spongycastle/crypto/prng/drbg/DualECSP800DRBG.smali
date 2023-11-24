.class public Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field public static final MAX_ADDITIONAL_INPUT:I = 0x1000

.field public static final MAX_ENTROPY_LENGTH:I = 0x1000

.field public static final MAX_PERSONALIZATION_STRING:I = 0x1000

.field public static final RESEED_MAX:J = 0x80000000L

.field public static final nistPoints:[Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

.field public static final p256_Px:Ljava/math/BigInteger;

.field public static final p256_Py:Ljava/math/BigInteger;

.field public static final p256_Qx:Ljava/math/BigInteger;

.field public static final p256_Qy:Ljava/math/BigInteger;

.field public static final p384_Px:Ljava/math/BigInteger;

.field public static final p384_Py:Ljava/math/BigInteger;

.field public static final p384_Qx:Ljava/math/BigInteger;

.field public static final p384_Qy:Ljava/math/BigInteger;

.field public static final p521_Px:Ljava/math/BigInteger;

.field public static final p521_Py:Ljava/math/BigInteger;

.field public static final p521_Qx:Ljava/math/BigInteger;

.field public static final p521_Qy:Ljava/math/BigInteger;


# instance fields
.field public _P:Lorg/spongycastle/math/ec/ECPoint;

.field public _Q:Lorg/spongycastle/math/ec/ECPoint;

.field public _curve:Lorg/spongycastle/math/ec/ECCurve$Fp;

.field public _digest:Lorg/spongycastle/crypto/Digest;

.field public _entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

.field public _fixedPointMultiplier:Lorg/spongycastle/math/ec/ECMultiplier;

.field public _outlen:I

.field public _reseedCounter:J

.field public _s:[B

.field public _sLength:I

.field public _securityStrength:I

.field public _seedlen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v20, Ljava/math/BigInteger;

    const-string/jumbo v4, "\u007f+x}*u*t\'qq\"qnoq p\u001a\u001a\u001bj\u0019ggc\u0011ba\\\u0012\\`_WY\\\t[SS\u0005\u0005\u0001PO|J\u007fLxGHMGGuHHFp>D@"

    const/16 v1, 0x43f4

    const/16 v3, 0x2304

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Px:Ljava/math/BigInteger;

    new-instance v12, Ljava/math/BigInteger;

    const-string v4, "O/^Ma\u0015&lHtD\u0011\u0012I\u001ebu#L(m1V\n60]h\u0003 I)\u000f *h%\u0003asp\u0008\u000b\u0011%kP\u0018iK66B\u0019iyt\u0019\u0013\u0013Gcm "

    const/16 v3, 0x5549

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Py:Ljava/math/BigInteger;

    new-instance v11, Ljava/math/BigInteger;

    const-string v4, "P\'&$%\'Y(*Y[]_3a,a1d06g4i:><nl<DC?ADrIDuIw{O~\u007fM\u0001\u0003\u0001\u007fUW\u0005W\\\\ZXWYa[d^"

    const/16 v3, 0x723

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Qx:Ljava/math/BigInteger;

    new-instance v10, Ljava/math/BigInteger;

    const-string v3, "\u0017ej\u0017\u0017dcd\u000f\r]Z\r\u000e\n\u0008\t\u0008TR\u0002\u0003RS\u0002M{RI|IxGCFwDCqoDB:>@hjf6fd914/2-`0*(\'*+"

    const/16 v2, -0x7d81

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Qy:Ljava/math/BigInteger;

    new-instance v9, Ljava/math/BigInteger;

    const-string/jumbo v5, "{zPN\u0002~NMtvHqFJGJBnj8qD=ph42/gi;7p\u001fi\u001cq rmj\u0014\u0012fo\u0018mk_b\u000f^b^\u0012[ZSUSX\u0007W[\u000f\u000e\u0008\tD\u000f\u0011?47\u0005\u0004\u0008\u000e\n6|*|z\u00032~\u0003xrvtu&&y"

    const/16 v4, 0x7fe6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v8, v5

    xor-int/lit8 v2, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v2, 0x1

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Px:Ljava/math/BigInteger;

    new-instance v8, Ljava/math/BigInteger;

    const-string v6, "M\u0003&^5h_B>q\u0013MmTO2*\u000c\tgb\u0018f\"\u0019Hv\"<ne\u001fs{NRt^\u00018.f\u0011kc\u001cC&MW\'ZS\u0004,ax\u007fVX-<\n\u000f4\u001a\u0015C\u001d x2 \u000c\u0002h]\u000e<\u001c\u0016tm!\u0004odJBqL|q\\R8"

    const/16 v5, 0x6be7

    const/16 v4, 0x7bcb

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Py:Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    const-string v14, "\n8\u000b\u0007\u0008;=\u000c\u000b\r\u0011?BCB\u0011\u0017\u0018\u001c\u0015\u0017\u001d\u001cKPP\u001e\u001dP\'R%%%&&,X.+3-2`36514fijjl;:m?CE?EuuvDyMONNRKMPNUX\u0005Q\u0005Y]ZWW^]\\cd^c_ff"

    const/16 v5, 0x2281

    const/16 v4, 0x625f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v13, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move/from16 v16, v13

    move v2, v3

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v0

    goto :goto_2

    :cond_1
    sub-int v14, v14, v16

    sub-int/2addr v14, v6

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Qx:Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string/jumbo v3, "|}},y}|u)(yqq$nuot!\u001ell\u001c\u001b\u0018fh\u0018i\u0015\u0014d\u000f^\\\u000fYZ\tXUX\u0007\u0005PQTNL|{JzMIKyFFGtuDD=qAB8m>9g8g19a.222.]ZY-Z((U) \"RQ"

    const/16 v4, 0x7041

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v5, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    move v13, v5

    move v15, v3

    :goto_5
    if-eqz v15, :cond_4

    xor-int v0, v13, v15

    and-int/2addr v13, v15

    shl-int/lit8 v15, v13, 0x1

    move v13, v0

    goto :goto_5

    :cond_4
    :goto_6
    if-eqz v16, :cond_5

    xor-int v0, v13, v16

    and-int v13, v13, v16

    shl-int/lit8 v16, v13, 0x1

    move v13, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Qy:Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const-string v4, "$E\u001c%z8SihI\u0017\'u\n\u000col9#\u001b{}\r[B\u000e\u001fk\u0005P\u000f0\u0003\rh\u001fDR\'0\u0005\u0017bsD\u0008T7\u0007Q\u001c9F\u001cV+\u000eSnfKK+,|\u0008\\8\u000eLo0T`cpB$r\u0007R$g2\u0011\u0014$AU&e\u0002I\u0019%KJWy\u0006YmhIL&\u0002\u000b^\u001a=K%\u001a3Qb`CA\"k3M\u00143qCgs"

    const/16 v2, 0xb41

    const/16 v3, 0x74ae

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Px:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigInteger;

    const-string v13, "ijrnuowu\"xz|&x)+xy~\u00010\u00060\u000574\u0007\u00068\r;\t;>\u0014\u0015\u0015D\u0014\u0014\u0015\u0016\u001c\u0019\u001c\u001fI\u001c\u001d #\u001d$OURU#*&,)\\./,^54cd73;<9jl;:?>;oBC?rJBDG{w{HPPLORQ\u0003WQZY\u0006W]Y\u000c[^[de\u0011\u0015ieiim\u001c\u001bhnook"

    const/16 v3, 0x2068

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v13, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Py:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v13, "BrHtn?p?:@k<=7f8c6453/13-YZ.ZZUSVS%TNN\u001f\u001eO\u001a\u0019\u001d\u001b\u0015\u001a\u0013B\u0014\u0011\u0015\u000f\u0012\u0010\n\u0010<;\u0006\r576\u00053\u00020\u007f2~-y-))y&ssrq#\"\u001f\u001djpo\u001emgflfd\u0013ab\u0011_\u0011\u000f\u0010\nW\r]Y\n\u0008ST\u0004N\u0001T~JJMPG{DuwGvEA"

    const/16 v16, -0xa85

    const/16 v15, -0xd09

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v14, v0, v16

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v2, v0

    and-int/2addr v14, v2

    int-to-short v0, v14

    move/from16 v19, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    add-int v0, v19, v13

    :goto_8
    if-eqz v17, :cond_7

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_8

    :cond_7
    sub-int v0, v0, v18

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_7

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Qx:Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    const-string v13, "*`.^a``5975=:j@i:;<<q?svBxLHHF|~QNON\u0001SOQY[ZZ\u000c\rZ\\\\a\u0011\u0013f_\u0012hb\u0017\u0017d\u0018nhkk\u001es!r\"ry%uu)u,wx},~|\u0007\u00012\u00086\u0006\u0006\u000c9\u0007=\u0010;\u000f@\u000f\u0014C\u0012D\u0019E\u001a\u001eH\u001c O#\u001b\"#$$\"*#$Y)+./03_a"

    const/16 v16, -0x437b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v14, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v14, v0

    and-int/2addr v15, v14

    int-to-short v0, v15

    move/from16 v19, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v18, Lfk/ࡳ᫃;

    move-object/from16 v0, v18

    invoke-direct {v0, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_9
    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v16, v19

    add-int v16, v19, v16

    and-int v17, v16, v19

    or-int v16, v16, v19

    add-int v17, v17, v16

    and-int v16, v17, v15

    or-int v17, v17, v15

    add-int v16, v16, v17

    sub-int v0, v0, v16

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v15

    const/4 v0, 0x1

    add-int/2addr v15, v0

    goto :goto_9

    :cond_9
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v15}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v2, v13, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Qy:Ljava/math/BigInteger;

    const/4 v0, 0x3

    new-array v1, v0, [Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    sput-object v1, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->nistPoints:[Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    const-string v13, "I\'-13"

    const/16 v16, -0x354a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v14, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v14, v0

    and-int/2addr v15, v14

    int-to-short v0, v15

    move/from16 v19, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v18, Lfk/ࡳ᫃;

    move-object/from16 v0, v18

    invoke-direct {v0, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_a
    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    xor-int/lit8 v17, v15, -0x1

    and-int v17, v17, v19

    xor-int/lit8 v16, v19, -0x1

    and-int v16, v16, v15

    or-int v17, v17, v16

    sub-int v0, v0, v17

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v15

    const/4 v13, 0x1

    and-int v0, v15, v13

    or-int/2addr v15, v13

    add-int/2addr v0, v15

    move v15, v0

    goto :goto_a

    :cond_a
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {v13}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v14

    check-cast v14, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v13, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    move-object/from16 v0, v20

    invoke-virtual {v14, v0, v12}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v12

    invoke-virtual {v14, v11, v10}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    const/16 v0, 0x80

    const/4 v10, 0x1

    invoke-direct {v13, v0, v12, v11, v10}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;-><init>(ILorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;I)V

    const/4 v0, 0x0

    aput-object v13, v1, v0

    const-string v11, "/\u0014\u00188="

    const/16 v13, 0x49f4

    const/16 v12, 0x6d02

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    sget-object v11, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v11

    rem-int v0, v12, v0

    aget-short v11, v11, v0

    move/from16 v0, v19

    add-int v16, v19, v0

    mul-int v0, v12, v18

    add-int v16, v16, v0

    xor-int v11, v11, v16

    add-int v11, v11, v17

    invoke-virtual {v15, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v11, 0x1

    :goto_c
    if-eqz v11, :cond_b

    xor-int v0, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v0

    goto :goto_c

    :cond_b
    goto :goto_b

    :cond_c
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v11, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v8

    invoke-virtual {v0, v7, v6}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    const/16 v0, 0xc0

    invoke-direct {v11, v0, v8, v6, v10}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;-><init>(ILorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;I)V

    aput-object v11, v1, v10

    const-string v9, "\u001e{\u0005\u0003\u0003"

    const/16 v6, -0x8d5

    const/16 v8, -0x6bf

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v7, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v6, v8, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v6, v0

    int-to-short v0, v6

    invoke-static {v9, v7, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v6, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    invoke-virtual {v0, v5, v4}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0, v3, v2}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    const/16 v0, 0x100

    invoke-direct {v6, v0, v4, v2, v10}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;-><init>(ILorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;I)V

    const/4 v0, 0x2

    aput-object v6, v1, v0

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    sget-object v1, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->nistPoints:[Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    move-object v0, p0

    move-object p0, p1

    move p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;-><init>([Lorg/spongycastle/crypto/prng/drbg/DualECPoints;Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/crypto/prng/drbg/DualECPoints;Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_fixedPointMultiplier:Lorg/spongycastle/math/ec/ECMultiplier;

    iput-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iput-object p4, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    iput p3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_securityStrength:I

    const/16 v0, 0x200

    invoke-static {p5, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    const/16 v3, 0x1000

    if-lt v0, p3, :cond_4

    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    if-gt v0, v3, :cond_4

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getEntropy()[B

    move-result-object v0

    invoke-static {v0, p6, p5}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-eq v3, v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getSecurityStrength()I

    move-result v0

    if-gt p3, v0, :cond_1

    invoke-static {p2}, Lorg/spongycastle/crypto/prng/drbg/Utils;->getMaxSecurityStrength(Lorg/spongycastle/crypto/Digest;)I

    move-result v1

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getSecurityStrength()I

    move-result v0

    if-lt v1, v0, :cond_3

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getSeedLen()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getMaxOutlen()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getP()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_Q:Lorg/spongycastle/math/ec/ECPoint;

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_sLength:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    return-void

    :cond_1
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u001f9[\u00153wrZ5;9rMHZI\u00176.?\n/9a b\u000e\u001dl\u0011%\'j]d]\u0014p\u000c\u001a2.`![\nPy-"

    const/16 v1, -0x253c

    const/16 v3, -0x5c65

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

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0001\u0013\u001e!\u0010\u001d\u001d\r\u000bE\u0018\t\u0006\u0017\u0013\t\u0013\u0017<\u000f\u000f\u000c}\u0006}\n|3{\u00050}}\u0002,~\u007fyxvxyig\"cy\u001fbfc`mm"

    const/16 v2, 0x72dd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xZN)}Aj\\=\u0014\u0013a4d\u000b4mxK g\u000c1 PiA3`|0?g\n\u000b"

    const/16 v1, 0x3ea1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v1, v1, v0

    add-int v0, p0, v6

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "N\u000f\u001b\u0010J"

    const/16 v2, 0x7607

    const/16 v6, 0x56a0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "fWN8h"

    const/16 v3, 0x6ff

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    add-int/2addr v2, p0

    invoke-virtual {p1, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\n .0--!-+=%9/66h=?>6<6oEABsA7I?>"

    const/16 v2, -0x3d57

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private getEntropy()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->ࡡ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x99a0f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->ࡡ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private pad8([BI)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x645a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->ࡡ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private xor([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4368e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->ࡡ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ࡡ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/16 v0, 0x200

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getEntropy()[B

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->pad8([BI)[B

    move-result-object v0

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    goto/16 :goto_e

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "KHv]v}ar\u0014`\"\u000ex\r\u0010\u0001:0~\u001f$\u001b\u0012\\\u00174@4/4%,6"

    const/16 v4, 0x41af

    const/16 v3, 0x51ec

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    array-length v0, v6

    mul-int/lit8 v12, v0, 0x8

    array-length v4, v6

    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    div-int/2addr v4, v0

    const/16 v0, 0x200

    invoke-static {v5, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    int-to-long v0, v4

    and-long v7, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v7, v2

    const-wide v1, 0x80000000L

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    const/4 v12, -0x1

    :goto_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_e

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {p0, v5}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->reseed([B)V

    const/4 v5, 0x0

    :cond_2
    const/4 v2, 0x1

    if-eqz v5, :cond_5

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    invoke-static {v1, v5, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v1

    new-instance v5, Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->xor([B[B)[B

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_1
    const/4 v1, 0x0

    invoke-static {v6, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    move v8, v1

    move v7, v8

    :goto_2
    const-wide/16 v10, 0x1

    if-ge v8, v4, :cond_6

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {p0, v0, v5}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_Q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {p0, v0, v5}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    array-length v0, v9

    iget v3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    if-le v0, v3, :cond_4

    array-length v0, v9

    sub-int/2addr v0, v3

    invoke-static {v9, v0, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    add-int/2addr v7, v0

    iget-wide v2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    array-length v0, v9

    sub-int/2addr v3, v0

    and-int v2, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v2, v3

    array-length v0, v9

    invoke-static {v9, v1, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_1

    :cond_6
    array-length v0, v6

    if-ge v7, v0, :cond_9

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {p0, v0, v5}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_Q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {p0, v0, v5}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    array-length v3, v6

    sub-int/2addr v3, v7

    array-length v0, v4

    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    if-le v0, v2, :cond_7

    array-length v1, v4

    sub-int/2addr v1, v2

    :goto_5
    invoke-static {v4, v1, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_8

    xor-long v1, v3, v10

    and-long/2addr v3, v10

    const/4 v0, 0x1

    shl-long v10, v3, v0

    move-wide v3, v1

    goto :goto_6

    :cond_7
    array-length v0, v4

    sub-int/2addr v2, v0

    and-int v0, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_5

    :cond_8
    iput-wide v3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    :cond_9
    iget v1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_sLength:I

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {p0, v0, v5}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    goto/16 :goto_0

    :cond_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0018<=COELL0<p;ADJJ\u0007\\XY\u000bXN`FE"

    const/16 v2, 0x50ee

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_b
    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    if-nez v6, :cond_d

    :goto_9
    goto/16 :goto_e

    :cond_d
    array-length v5, v4

    new-array v3, v5, [B

    const/4 v2, 0x0

    :goto_a
    if-eq v2, v5, :cond_e

    aget-byte v1, v4, v2

    aget-byte v0, v6, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_e
    move-object v4, v3

    goto :goto_9

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_f

    :goto_b
    goto :goto_e

    :cond_f
    rsub-int/lit8 v7, v0, 0x8

    const/4 v6, 0x0

    array-length v5, v4

    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_10
    :goto_d
    if-ltz v5, :cond_11

    aget-byte v3, v4, v5

    const/16 v0, 0xff

    and-int/2addr v3, v0

    shl-int v2, v3, v7

    rsub-int/lit8 v0, v7, 0x8

    shr-int/2addr v6, v0

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    move v6, v3

    goto :goto_d

    :cond_11
    goto :goto_b

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/math/ec/ECPoint;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_fixedPointMultiplier:Lorg/spongycastle/math/ec/ECMultiplier;

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/math/ec/ECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    goto :goto_e

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v4

    array-length v2, v4

    iget v1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_securityStrength:I

    const/4 v0, 0x7

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x8

    if-lt v2, v0, :cond_12

    :goto_e
    return-object v4

    :cond_12
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "{ $%\u0015\u0014\u0016\u000f\u0014\u000f\u0017\u001cF\u000b\u0013\u0018\u0015\u0011\u0011\u0019>\u000e\u000f\u000b\u0011\u0003||z5v\r2v~\u0004\u0001||\u0005*|w|xhi"

    const/16 v1, 0x7f60

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x4e4 -> :sswitch_2
        0x58a -> :sswitch_1
        0x112f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generate([B[BZ)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b803

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->ࡡ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xce32

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->ࡡ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reseed([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f749

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->ࡡ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->ࡡ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
