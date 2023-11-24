.class public abstract Lorg/spongycastle/crypto/digests/LongDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field public static final BYTE_LENGTH:I = 0x80

.field public static final K:[J


# instance fields
.field public H1:J

.field public H2:J

.field public H3:J

.field public H4:J

.field public H5:J

.field public H6:J

.field public H7:J

.field public H8:J

.field public W:[J

.field public byteCount1:J

.field public byteCount2:J

.field public wOff:I

.field public xBuf:[B

.field public xBufOff:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    return-void

    :array_0
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/LongDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method private Ch(JJJ)J
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1915c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private Maj(JJJ)J
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c38

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private Sigma0(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2b7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private Sigma1(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2b8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private Sum0(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b85d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private Sum1(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7e8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private adjustByteCounts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75939

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const/16 v17, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v17

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    iget v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v0, :cond_1

    if-lez v8, :cond_1

    aget-byte v0, v7, v6

    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v0

    if-le v8, v0, :cond_2

    invoke-virtual {v4, v7, v6}, Lorg/spongycastle/crypto/digests/LongDigest;->processWord([BI)V

    iget-object v5, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v1, v5

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    array-length v0, v5

    sub-int/2addr v8, v0

    iget-wide v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    array-length v0, v5

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    goto :goto_2

    :cond_2
    :goto_3
    if-lez v8, :cond_29

    aget-byte v0, v7, v6

    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    const/4 v0, 0x1

    add-int/2addr v6, v0

    const/4 v0, -0x1

    add-int/2addr v8, v0

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    iget-object v3, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    aput-byte v5, v3, v2

    array-length v0, v3

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->processWord([BI)V

    iput v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    :cond_3
    iget-wide v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    goto/16 :goto_2c

    :sswitch_2
    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    iput-wide v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    const/4 v6, 0x0

    iput v6, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    move v5, v6

    :goto_4
    iget-object v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v1

    if-ge v5, v0, :cond_5

    aput-byte v6, v1, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    iput v6, v4, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    :goto_6
    iget-object v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    array-length v0, v1

    if-eq v6, v0, :cond_29

    aput-wide v2, v1, v6

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :sswitch_3
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_2c

    :sswitch_4
    iget-wide v7, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const-wide v11, 0x1fffffffffffffffL

    cmp-long v0, v7, v11

    if-lez v0, :cond_29

    iget-wide v5, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v0, 0x3d

    ushr-long v9, v7, v0

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_7

    xor-long v1, v5, v9

    and-long/2addr v5, v9

    const/4 v0, 0x1

    shl-long v9, v5, v0

    move-wide v5, v1

    goto :goto_8

    :cond_7
    iput-wide v5, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    and-long/2addr v7, v11

    iput-wide v7, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    goto/16 :goto_2c

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v0, 0x32

    shl-long v10, v12, v0

    const/16 v0, 0xe

    ushr-long v0, v12, v0

    or-long/2addr v10, v0

    const/16 v0, 0x2e

    shl-long v8, v12, v0

    const/16 v0, 0x12

    ushr-long v4, v12, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v8

    sub-long v0, v6, v4

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    or-long v4, v10, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v10

    and-long/2addr v4, v0

    const/16 v0, 0x17

    shl-long v2, v12, v0

    const/16 v0, 0x29

    ushr-long/2addr v12, v0

    add-long v0, v12, v2

    and-long/2addr v12, v2

    sub-long/2addr v0, v12

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_2c

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/16 v0, 0x24

    shl-long v6, v10, v0

    const/16 v0, 0x1c

    ushr-long v4, v10, v0

    const-wide/16 v8, -0x1

    sub-long v2, v8, v6

    sub-long v0, v8, v4

    and-long/2addr v2, v0

    sub-long/2addr v8, v2

    const/16 v0, 0x1e

    shl-long v4, v10, v0

    const/16 v0, 0x22

    ushr-long v0, v10, v0

    add-long v2, v4, v0

    and-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v6, -0x1

    xor-long v0, v2, v6

    and-long/2addr v0, v8

    xor-long/2addr v6, v8

    and-long/2addr v6, v2

    or-long/2addr v6, v0

    const/16 v0, 0x19

    shl-long v1, v10, v0

    const/16 v0, 0x27

    ushr-long/2addr v10, v0

    add-long v4, v10, v1

    and-long/2addr v10, v1

    sub-long/2addr v4, v10

    or-long v2, v4, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_2c

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/16 v0, 0x2d

    shl-long v6, v8, v0

    const/16 v0, 0x13

    ushr-long v0, v8, v0

    or-long/2addr v6, v0

    const/4 v0, 0x3

    shl-long v4, v8, v0

    const/16 v0, 0x3d

    ushr-long v2, v8, v0

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    xor-long/2addr v6, v0

    const/4 v0, 0x6

    ushr-long/2addr v8, v0

    or-long v2, v8, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v8

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_2c

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/16 v0, 0x3f

    shl-long v6, v8, v0

    const/4 v0, 0x1

    ushr-long v0, v8, v0

    or-long/2addr v6, v0

    const/16 v0, 0x38

    shl-long v4, v8, v0

    const/16 v0, 0x8

    ushr-long v2, v8, v0

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    xor-long/2addr v6, v0

    const/4 v0, 0x7

    ushr-long/2addr v8, v0

    xor-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_2c

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v8, -0x1

    sub-long v2, v8, v6

    sub-long v0, v8, v12

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v6

    sub-long v0, v4, v10

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    or-long v6, v4, v8

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v8

    or-long/2addr v0, v4

    and-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v12

    sub-long v0, v4, v10

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_2c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long v6, v4, v2

    or-long/2addr v4, v2

    sub-long/2addr v6, v4

    not-long v0, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v8

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_2c

    :sswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/16 v0, 0x8

    invoke-static {v5, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    iput v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    const/4 v3, 0x0

    invoke-static {v5, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    invoke-static {v5, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const/16 v0, 0x14

    invoke-static {v5, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v0, 0x1c

    invoke-static {v5, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    const/16 v0, 0x24

    invoke-static {v5, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    const/16 v0, 0x2c

    invoke-static {v5, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    const/16 v0, 0x34

    invoke-static {v5, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    const/16 v0, 0x3c

    invoke-static {v5, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    const/16 v0, 0x44

    invoke-static {v5, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    const/16 v0, 0x4c

    invoke-static {v5, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    const/16 v0, 0x54

    invoke-static {v5, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    const/16 v0, 0x5c

    invoke-static {v5, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    :goto_9
    iget v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    if-ge v3, v0, :cond_29

    iget-object v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    mul-int/lit8 v1, v3, 0x8

    const/16 v0, 0x60

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    aput-wide v0, v2, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_8
    goto :goto_9

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    iget v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    invoke-static {v1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    aput-wide v0, v3, v2

    iget v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_29

    invoke-virtual {v4}, Lorg/spongycastle/crypto/digests/LongDigest;->processBlock()V

    goto/16 :goto_2c

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v0, 0xe

    if-le v1, v0, :cond_9

    invoke-virtual {v4}, Lorg/spongycastle/crypto/digests/LongDigest;->processBlock()V

    :cond_9
    iget-object v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    aput-wide v2, v1, v0

    const/16 v0, 0xf

    aput-wide v5, v1, v0

    goto/16 :goto_2c

    :sswitch_e
    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    const/16 v2, 0x10

    :goto_b
    const/16 v0, 0x4f

    if-gt v2, v0, :cond_a

    iget-object v3, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const/4 v0, -0x2

    add-int/2addr v0, v2

    aget-wide v0, v3, v0

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v8

    iget-object v7, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const/4 v0, -0x7

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-wide v0, v7, v1

    and-long v5, v8, v0

    or-long/2addr v8, v0

    add-long/2addr v5, v8

    const/16 v0, -0xf

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-wide v0, v7, v1

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const/16 v0, -0x10

    add-int/2addr v0, v2

    aget-wide v0, v1, v0

    add-long/2addr v5, v0

    aput-wide v5, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_b

    :cond_a
    iget-wide v13, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    iget-wide v9, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    iget-wide v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    move-wide/from16 v23, v2

    iget-wide v11, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    iget-wide v15, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    iget-wide v5, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    iget-wide v7, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    const/16 v22, 0x0

    const/16 v26, 0x0

    :goto_c
    const/16 v3, 0xa

    move/from16 v2, v26

    if-ge v2, v3, :cond_26

    invoke-direct {v4, v11, v12}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v20

    move-object/from16 v27, v4

    move-wide v2, v11

    move-wide/from16 v32, v5

    move-wide/from16 v28, v11

    move-wide/from16 v30, v15

    invoke-direct/range {v27 .. v33}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v11

    add-long v20, v20, v11

    sget-object v27, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v11, v27, v22

    and-long v18, v20, v11

    or-long v20, v20, v11

    add-long v18, v18, v20

    iget-object v11, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    move-object v12, v11

    const/4 v11, 0x1

    and-int v25, v22, v11

    or-int v11, v22, v11

    add-int v25, v25, v11

    aget-wide v11, v12, v22

    and-long v20, v18, v11

    or-long v18, v18, v11

    add-long v20, v20, v18

    :goto_d
    const-wide/16 v18, 0x0

    cmp-long v11, v20, v18

    if-eqz v11, :cond_b

    xor-long v18, v7, v20

    and-long v7, v7, v20

    const/4 v11, 0x1

    shl-long v20, v7, v11

    move-wide/from16 v7, v18

    goto :goto_d

    :cond_b
    move-wide/from16 v20, v7

    :goto_e
    const-wide/16 v18, 0x0

    cmp-long v11, v20, v18

    if-eqz v11, :cond_c

    xor-long v18, v23, v20

    and-long v23, v23, v20

    const/4 v11, 0x1

    shl-long v20, v23, v11

    move-wide/from16 v23, v18

    goto :goto_e

    :cond_c
    invoke-direct {v4, v13, v14}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v20

    move-object/from16 v28, v4

    move-wide/from16 v29, v13

    move-wide/from16 v31, v9

    move-wide/from16 v33, v0

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v11

    add-long v20, v20, v11

    :goto_f
    const-wide/16 v18, 0x0

    cmp-long v11, v20, v18

    if-eqz v11, :cond_d

    xor-long v18, v7, v20

    and-long v7, v7, v20

    const/4 v11, 0x1

    shl-long v20, v7, v11

    move-wide/from16 v7, v18

    goto :goto_f

    :cond_d
    move-object/from16 v18, v4

    move-wide/from16 v19, v23

    invoke-direct/range {v18 .. v20}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v28

    move-object/from16 v18, v4

    move-wide/from16 v35, v23

    move-wide/from16 v19, v23

    move-wide/from16 v21, v2

    move-wide/from16 v23, v15

    invoke-direct/range {v18 .. v24}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v11

    add-long v28, v28, v11

    aget-wide v20, v27, v25

    :goto_10
    const-wide/16 v18, 0x0

    cmp-long v11, v20, v18

    if-eqz v11, :cond_e

    xor-long v18, v28, v20

    and-long v28, v28, v20

    const/4 v11, 0x1

    shl-long v20, v28, v11

    move-wide/from16 v28, v18

    goto :goto_10

    :cond_e
    iget-object v11, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const/4 v12, 0x1

    and-int v24, v25, v12

    or-int v12, v25, v12

    add-int v24, v24, v12

    aget-wide v20, v11, v25

    :goto_11
    const-wide/16 v18, 0x0

    cmp-long v11, v20, v18

    if-eqz v11, :cond_f

    xor-long v18, v28, v20

    and-long v28, v28, v20

    const/4 v11, 0x1

    shl-long v20, v28, v11

    move-wide/from16 v28, v18

    goto :goto_11

    :cond_f
    add-long v5, v5, v28

    move-wide/from16 v20, v5

    :goto_12
    const-wide/16 v18, 0x0

    cmp-long v11, v20, v18

    if-eqz v11, :cond_10

    xor-long v18, v0, v20

    and-long v0, v0, v20

    const/4 v11, 0x1

    shl-long v20, v0, v11

    move-wide/from16 v0, v18

    goto :goto_12

    :cond_10
    invoke-direct {v4, v7, v8}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v20

    move-object/from16 v28, v4

    move-wide/from16 v22, v7

    move-wide/from16 v29, v7

    move-wide/from16 v31, v13

    move-wide/from16 v33, v9

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v18

    :goto_13
    const-wide/16 v11, 0x0

    cmp-long v7, v18, v11

    if-eqz v7, :cond_11

    xor-long v11, v20, v18

    and-long v20, v20, v18

    const/4 v7, 0x1

    shl-long v18, v20, v7

    move-wide/from16 v20, v11

    goto :goto_13

    :cond_11
    :goto_14
    const-wide/16 v11, 0x0

    cmp-long v7, v20, v11

    if-eqz v7, :cond_12

    xor-long v11, v5, v20

    and-long v5, v5, v20

    const/4 v7, 0x1

    shl-long v20, v5, v7

    move-wide v5, v11

    goto :goto_14

    :cond_12
    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v7

    move-object/from16 v32, v4

    move-wide/from16 v40, v0

    move-wide/from16 v33, v0

    move-wide/from16 v37, v2

    invoke-direct/range {v32 .. v38}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    and-long v19, v7, v0

    or-long/2addr v7, v0

    add-long v19, v19, v7

    aget-wide v0, v27, v24

    add-long v19, v19, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const/4 v1, 0x1

    and-int v18, v24, v1

    or-int v1, v24, v1

    add-int v18, v18, v1

    aget-wide v11, v0, v24

    :goto_15
    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_13

    xor-long v7, v19, v11

    and-long v19, v19, v11

    const/4 v0, 0x1

    shl-long v11, v19, v0

    move-wide/from16 v19, v7

    goto :goto_15

    :cond_13
    add-long v15, v15, v19

    move-wide v11, v15

    :goto_16
    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_14

    xor-long v7, v9, v11

    and-long/2addr v9, v11

    const/4 v0, 0x1

    shl-long v11, v9, v0

    move-wide v9, v7

    goto :goto_16

    :cond_14
    invoke-direct {v4, v5, v6}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v11

    move-object/from16 v28, v4

    move-wide/from16 v29, v5

    move-wide/from16 v31, v22

    move-wide/from16 v33, v13

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v7

    and-long v0, v11, v7

    or-long/2addr v11, v7

    add-long/2addr v0, v11

    add-long/2addr v15, v0

    invoke-direct {v4, v9, v10}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v7

    move-object/from16 v37, v4

    move-wide/from16 v45, v9

    move-wide/from16 v38, v9

    move-wide/from16 v42, v35

    invoke-direct/range {v37 .. v43}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    and-long v9, v7, v0

    or-long/2addr v7, v0

    add-long/2addr v9, v7

    aget-wide v0, v27, v18

    add-long/2addr v9, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const/4 v7, 0x1

    move/from16 v19, v18

    :goto_17
    if-eqz v7, :cond_15

    xor-int v1, v19, v7

    and-int v19, v19, v7

    shl-int/lit8 v7, v19, 0x1

    move/from16 v19, v1

    goto :goto_17

    :cond_15
    aget-wide v0, v0, v18

    add-long/2addr v9, v0

    :goto_18
    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_16

    xor-long v7, v2, v9

    and-long/2addr v2, v9

    const/4 v0, 0x1

    shl-long v9, v2, v0

    move-wide v2, v7

    goto :goto_18

    :cond_16
    add-long/2addr v13, v2

    move-object v7, v4

    move-wide v8, v15

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v11

    move-object/from16 v28, v4

    move-wide/from16 v29, v15

    move-wide/from16 v31, v5

    move-wide/from16 v33, v22

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v9

    :goto_19
    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_17

    xor-long v7, v11, v9

    and-long/2addr v11, v9

    const/4 v0, 0x1

    shl-long v9, v11, v0

    move-wide v11, v7

    goto :goto_19

    :cond_17
    add-long/2addr v2, v11

    invoke-direct {v4, v13, v14}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v7

    move-object/from16 v42, v4

    move-wide/from16 v50, v13

    move-wide/from16 v43, v13

    move-wide/from16 v47, v40

    invoke-direct/range {v42 .. v48}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    and-long v11, v7, v0

    or-long/2addr v7, v0

    add-long/2addr v11, v7

    aget-wide v0, v27, v19

    add-long/2addr v11, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const/4 v7, 0x1

    move/from16 v18, v19

    :goto_1a
    if-eqz v7, :cond_18

    xor-int v1, v18, v7

    and-int v18, v18, v7

    shl-int/lit8 v7, v18, 0x1

    move/from16 v18, v1

    goto :goto_1a

    :cond_18
    aget-wide v9, v0, v19

    :goto_1b
    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_19

    xor-long v7, v11, v9

    and-long/2addr v11, v9

    const/4 v0, 0x1

    shl-long v9, v11, v0

    move-wide v11, v7

    goto :goto_1b

    :cond_19
    and-long v9, v35, v11

    or-long v35, v35, v11

    add-long v9, v9, v35

    move-wide v11, v9

    :goto_1c
    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_1a

    xor-long v7, v22, v11

    and-long v22, v22, v11

    const/4 v0, 0x1

    shl-long v11, v22, v0

    move-wide/from16 v22, v7

    goto :goto_1c

    :cond_1a
    invoke-direct {v4, v2, v3}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v7

    move-object/from16 v28, v4

    move-wide v11, v15

    move-wide/from16 v29, v2

    move-wide/from16 v31, v15

    move-wide/from16 v33, v5

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    and-long v13, v7, v0

    or-long/2addr v7, v0

    add-long/2addr v13, v7

    :goto_1d
    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-eqz v0, :cond_1b

    xor-long v7, v9, v13

    and-long/2addr v9, v13

    const/4 v0, 0x1

    shl-long v13, v9, v0

    move-wide v9, v7

    goto :goto_1d

    :cond_1b
    move-object v13, v4

    move-wide/from16 v14, v22

    invoke-direct {v13, v14, v15}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v20

    move-object/from16 v47, v4

    move-wide/from16 v7, v22

    move-wide/from16 v48, v22

    move-wide/from16 p1, v45

    invoke-direct/range {v47 .. v53}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v15

    :goto_1e
    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-eqz v0, :cond_1c

    xor-long v13, v20, v15

    and-long v20, v20, v15

    const/4 v0, 0x1

    shl-long v15, v20, v0

    move-wide/from16 v20, v13

    goto :goto_1e

    :cond_1c
    aget-wide v0, v27, v18

    add-long v20, v20, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const/4 v1, 0x1

    add-int v22, v18, v1

    aget-wide v0, v0, v18

    add-long v20, v20, v0

    and-long v18, v40, v20

    or-long v40, v40, v20

    add-long v18, v18, v40

    add-long v5, v5, v18

    invoke-direct {v4, v9, v10}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v15

    move-object/from16 v28, v4

    move-wide/from16 v29, v9

    move-wide/from16 v31, v2

    move-wide/from16 v33, v11

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    and-long v13, v15, v0

    or-long/2addr v15, v0

    add-long/2addr v13, v15

    and-long v0, v18, v13

    or-long v18, v18, v13

    add-long v0, v0, v18

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v15

    move-object/from16 v28, v4

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    move-wide/from16 v33, v50

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v13

    and-long v20, v15, v13

    or-long/2addr v15, v13

    add-long v20, v20, v15

    aget-wide v18, v27, v22

    :goto_1f
    const-wide/16 v14, 0x0

    cmp-long v13, v18, v14

    if-eqz v13, :cond_1d

    xor-long v14, v20, v18

    and-long v20, v20, v18

    const/4 v13, 0x1

    shl-long v18, v20, v13

    move-wide/from16 v20, v14

    goto :goto_1f

    :cond_1d
    iget-object v13, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const/4 v14, 0x1

    and-int v25, v22, v14

    or-int v14, v22, v14

    add-int v25, v25, v14

    aget-wide v18, v13, v22

    :goto_20
    const-wide/16 v14, 0x0

    cmp-long v13, v18, v14

    if-eqz v13, :cond_1e

    xor-long v14, v20, v18

    and-long v20, v20, v18

    const/4 v13, 0x1

    shl-long v18, v20, v13

    move-wide/from16 v20, v14

    goto :goto_20

    :cond_1e
    :goto_21
    const-wide/16 v14, 0x0

    cmp-long v13, v20, v14

    if-eqz v13, :cond_1f

    xor-long v14, v45, v20

    and-long v45, v45, v20

    const/4 v13, 0x1

    shl-long v20, v45, v13

    move-wide/from16 v45, v14

    goto :goto_21

    :cond_1f
    move-wide/from16 v18, v45

    :goto_22
    const-wide/16 v14, 0x0

    cmp-long v13, v18, v14

    if-eqz v13, :cond_20

    xor-long v14, v11, v18

    and-long v11, v11, v18

    const/4 v13, 0x1

    shl-long v18, v11, v13

    move-wide v11, v14

    goto :goto_22

    :cond_20
    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v18

    move-object/from16 v28, v4

    move-wide/from16 v23, v9

    move-wide/from16 v29, v0

    move-wide/from16 v31, v9

    move-wide/from16 v33, v2

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v15

    :goto_23
    const-wide/16 v13, 0x0

    cmp-long v9, v15, v13

    if-eqz v9, :cond_21

    xor-long v13, v18, v15

    and-long v18, v18, v15

    const/4 v9, 0x1

    shl-long v15, v18, v9

    move-wide/from16 v18, v13

    goto :goto_23

    :cond_21
    :goto_24
    const-wide/16 v13, 0x0

    cmp-long v9, v18, v13

    if-eqz v9, :cond_22

    xor-long v13, v45, v18

    and-long v45, v45, v18

    const/4 v9, 0x1

    shl-long v18, v45, v9

    move-wide/from16 v45, v13

    goto :goto_24

    :cond_22
    invoke-direct {v4, v11, v12}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v20

    move-object/from16 v28, v4

    move-wide v15, v11

    move-wide/from16 v9, v45

    move-wide/from16 v29, v11

    move-wide/from16 v31, v5

    move-wide/from16 v33, v7

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v11

    add-long v20, v20, v11

    aget-wide v11, v27, v25

    add-long v20, v20, v11

    iget-object v11, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const/4 v12, 0x1

    add-int v22, v25, v12

    aget-wide v18, v11, v25

    :goto_25
    const-wide/16 v12, 0x0

    cmp-long v11, v18, v12

    if-eqz v11, :cond_23

    xor-long v12, v20, v18

    and-long v20, v20, v18

    const/4 v11, 0x1

    shl-long v18, v20, v11

    move-wide/from16 v20, v12

    goto :goto_25

    :cond_23
    :goto_26
    const-wide/16 v12, 0x0

    cmp-long v11, v20, v12

    if-eqz v11, :cond_24

    xor-long v12, v50, v20

    and-long v50, v50, v20

    const/4 v11, 0x1

    shl-long v20, v50, v11

    move-wide/from16 v50, v12

    goto :goto_26

    :cond_24
    and-long v11, v2, v50

    or-long v2, v2, v50

    add-long/2addr v11, v2

    invoke-direct {v4, v9, v10}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v20

    move-object/from16 v27, v4

    move-wide/from16 v28, v9

    move-wide/from16 v30, v0

    move-wide/from16 v32, v23

    invoke-direct/range {v27 .. v33}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v18

    :goto_27
    const-wide/16 v13, 0x0

    cmp-long v2, v18, v13

    if-eqz v2, :cond_25

    xor-long v13, v20, v18

    and-long v20, v20, v18

    const/4 v2, 0x1

    shl-long v18, v20, v2

    move-wide/from16 v20, v13

    goto :goto_27

    :cond_25
    add-long v50, v50, v20

    const/4 v3, 0x1

    and-int v2, v26, v3

    or-int v26, v26, v3

    add-int v2, v2, v26

    move/from16 v26, v2

    move-wide/from16 v13, v50

    goto/16 :goto_c

    :cond_26
    iget-wide v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    add-long/2addr v2, v13

    iput-wide v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    iget-wide v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    add-long/2addr v2, v9

    iput-wide v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    iget-wide v9, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    and-long v2, v9, v0

    or-long/2addr v9, v0

    add-long/2addr v2, v9

    iput-wide v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    add-long v0, v0, v23

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    iget-wide v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    and-long v0, v2, v11

    or-long/2addr v2, v11

    add-long/2addr v0, v2

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    iget-wide v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    and-long v0, v2, v15

    or-long/2addr v2, v15

    add-long/2addr v0, v2

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    add-long/2addr v0, v5

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    add-long/2addr v0, v7

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    const/4 v5, 0x0

    iput v5, v4, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v3, 0x10

    :goto_28
    if-ge v5, v3, :cond_29

    iget-object v2, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_28

    :sswitch_f
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    const/4 v6, 0x0

    invoke-static {v1, v6, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    const/16 v0, 0x8

    invoke-static {v1, v7, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const/16 v2, 0xc

    invoke-static {v0, v1, v7, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v2, 0x14

    invoke-static {v0, v1, v7, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    const/16 v2, 0x1c

    invoke-static {v0, v1, v7, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    const/16 v2, 0x24

    invoke-static {v0, v1, v7, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    const/16 v2, 0x2c

    invoke-static {v0, v1, v7, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    const/16 v2, 0x34

    invoke-static {v0, v1, v7, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    const/16 v2, 0x3c

    invoke-static {v0, v1, v7, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    const/16 v2, 0x44

    invoke-static {v0, v1, v7, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    const/16 v2, 0x4c

    invoke-static {v0, v1, v7, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    const/16 v2, 0x54

    invoke-static {v0, v1, v7, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v0, 0x5c

    invoke-static {v1, v7, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :goto_29
    iget v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    if-ge v6, v0, :cond_29

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    aget-wide v2, v0, v6

    mul-int/lit8 v5, v6, 0x8

    const/16 v1, 0x60

    :goto_2a
    if-eqz v1, :cond_27

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2a

    :cond_27
    invoke-static {v2, v3, v7, v5}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_29

    :sswitch_10
    iget v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    mul-int/lit8 v2, v0, 0x8

    const/16 v1, 0x60

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_2c

    :sswitch_11
    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    iget-wide v5, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const/4 v0, 0x3

    shl-long/2addr v5, v0

    iget-wide v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v0, -0x80

    :goto_2b
    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    iget v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_2b

    :cond_28
    invoke-virtual {v4, v5, v6, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->processLength(JJ)V

    invoke-virtual {v4}, Lorg/spongycastle/crypto/digests/LongDigest;->processBlock()V

    goto :goto_2c

    :sswitch_12
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/crypto/digests/LongDigest;

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    iput v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    iget-wide v0, v5, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    iget-wide v0, v5, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    iget-wide v0, v5, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    iget-wide v0, v5, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    iget-wide v0, v5, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    iget-wide v0, v5, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    iget-wide v0, v5, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    iget-wide v0, v5, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    iget-wide v0, v5, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    iget-wide v0, v5, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    iput-wide v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    iput v0, v4, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    :cond_29
    :goto_2c
    return-object v17

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x59c -> :sswitch_3
        0x1131 -> :sswitch_2
        0x143a -> :sswitch_1
        0x143d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dea

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getByteLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14bad

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEncodedStateSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9681

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public populateState([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14615

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processBlock()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processLength(JJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa6b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processWord([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd0c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21fea

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restoreState([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ec1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55ea8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1a58d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/LongDigest;->᫞ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
