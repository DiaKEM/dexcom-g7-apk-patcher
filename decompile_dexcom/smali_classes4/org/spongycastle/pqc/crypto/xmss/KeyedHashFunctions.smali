.class public final Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;
.super Ljava/lang/Object;


# instance fields
.field public final digest:Lorg/spongycastle/crypto/Digest;

.field public final digestSize:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/spongycastle/crypto/Digest;

    iput p2, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p1, "DJIHWY\u0006$%\tX`XY"

    const/16 v2, -0x12f9

    const/16 p0, -0x6380

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private coreDigest(I[B[B)[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x69085

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->᫜ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ᫜ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [B

    int-to-long v1, v1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v0, v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    invoke-interface {v1, v5, v4, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v0, v3

    invoke-interface {v1, v3, v4, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget v3, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    new-array v2, v3, [B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/spongycastle/crypto/Digest;

    instance-of v0, v1, Lorg/spongycastle/crypto/Xof;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/spongycastle/crypto/Xof;

    invoke-interface {v1, v2, v4, v3}, Lorg/spongycastle/crypto/Xof;->doFinal([BII)I

    :goto_0
    goto/16 :goto_3

    :cond_0
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v3

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    if-ne v1, v0, :cond_4

    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0, v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    move-result-object v2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "rnllf bfgvjyz(uoys\u0002v"

    const/16 v1, -0x6fea

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, ";51/\'^)\"5Z&\u001e&\u001e*\u001d"

    const/16 v1, 0x2ad4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v3

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    mul-int/lit8 v0, v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    invoke-direct {p0, v0, v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    move-result-object v2

    goto/16 :goto_3

    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "V$/UN[CU0;\n\\0/0~"

    const/16 v1, 0x40e7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v3

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    if-ne v1, v0, :cond_7

    array-length v1, v2

    mul-int/lit8 v0, v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    move-result-object v2

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "Fs\u001fBZU\u0007dVGBi36*"

    const/16 v3, 0x41d3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "C=97/f1*=b.&.&2%"

    const/16 v1, -0x70a6

    const/16 v4, -0x614c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v0, v3

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    if-ne v0, v1, :cond_c

    array-length v0, v2

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    move-result-object v2

    :goto_3
    return-object v2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v4, "lfb`X\u0010X\\\rXPXP\\O"

    const/16 v3, -0x4a1c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    add-int/2addr v2, v5

    :goto_6
    if-eqz v3, :cond_a

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "v7FOQdejG_L\u0017c\u0006\u0012-"

    const/16 v3, -0x7ae0

    const/16 v4, -0x1d65

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public F([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x51845

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->᫜ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public H([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x386f6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->᫜ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public HMsg([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x83ae7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->᫜ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public PRF([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x113eb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->᫜ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->᫜ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
