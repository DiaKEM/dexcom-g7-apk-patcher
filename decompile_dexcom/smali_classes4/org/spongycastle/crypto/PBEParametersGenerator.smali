.class public abstract Lorg/spongycastle/crypto/PBEParametersGenerator;
.super Ljava/lang/Object;


# instance fields
.field public iterationCount:I

.field public password:[B

.field public salt:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PKCS12PasswordToBytes([C)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5184e

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->᫝᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static PKCS5PasswordToBytes([C)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x935c1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->᫝᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static PKCS5PasswordToUTF8Bytes([C)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x227da

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->᫝᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ᫃᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-object v2, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    iput v0, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->iterationCount:I

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->iterationCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫝᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v0, p1, v0

    check-cast v0, [C

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object v0

    :goto_0
    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [C

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    array-length v3, p0

    new-array v0, v3, [B

    :goto_1
    if-eq v4, v3, :cond_2

    aget-char v1, p0, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_1

    :cond_1
    new-array v0, v4, [B

    :cond_2
    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, [C

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    array-length v1, p1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [B

    :goto_2
    array-length v1, p1

    if-eq p0, v1, :cond_5

    mul-int/lit8 v4, p0, 0x2

    aget-char v3, p1, p0

    ushr-int/lit8 v1, v3, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/4 v1, 0x1

    and-int v2, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v2, v4

    int-to-byte v1, v3

    aput-byte v1, v0, v2

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_3

    xor-int v1, p0, v2

    and-int/2addr p0, v2

    shl-int/lit8 v2, p0, 0x1

    move p0, v1

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    new-array v0, p0, [B

    :cond_5
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;
.end method

.method public abstract generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;
.end method

.method public abstract generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;
.end method

.method public getIterationCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->᫃᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPassword()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5a9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->᫃᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSalt()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bbb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->᫃᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public init([B[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x386fb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->᫃᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->᫃᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
