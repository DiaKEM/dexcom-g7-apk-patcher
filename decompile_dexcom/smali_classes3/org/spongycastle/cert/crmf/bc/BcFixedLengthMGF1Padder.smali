.class public Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cert/crmf/EncryptedValuePadder;


# instance fields
.field public dig:Lorg/spongycastle/crypto/Digest;

.field public length:I

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;-><init>(ILjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/spongycastle/crypto/Digest;

    iput p1, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->length:I

    iput-object p2, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method private varargs ࡯ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v2, v4, [B

    iget v9, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->length:I

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    sub-int/2addr v9, v0

    new-array v8, v9, [B

    const/4 v3, 0x0

    invoke-static {v5, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    new-instance v0, Lorg/spongycastle/crypto/params/MGFParameters;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/params/MGFParameters;-><init>([B)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->init(Lorg/spongycastle/crypto/DerivationParameters;)V

    invoke-virtual {v1, v8, v3, v9}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->generateBytes([BII)I

    move v7, v3

    :goto_0
    if-eq v7, v9, :cond_1

    move v6, v7

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    aget-byte v0, v5, v6

    aget-byte v2, v8, v7

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v6

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_1
    array-length v2, v5

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    :goto_3
    if-eq v2, v4, :cond_4

    aget-byte v0, v5, v2

    if-nez v0, :cond_3

    :goto_4
    if-eqz v2, :cond_5

    sub-int/2addr v2, v4

    new-array v0, v2, [B

    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_9

    :cond_3
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "U.?\u001bDYH)d\u001e\u0019k\u001d\u001a=^5\no\u000fK\u0016r"

    const/16 v2, 0x7ea5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    iget v9, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->length:I

    new-array v0, v9, [B

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v8

    new-array v3, v8, [B

    iget v7, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->length:I

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    sub-int/2addr v7, v1

    new-array v6, v7, [B

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    if-nez v1, :cond_6

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    :cond_6
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    new-instance v1, Lorg/spongycastle/crypto/params/MGFParameters;

    invoke-direct {v1, v3}, Lorg/spongycastle/crypto/params/MGFParameters;-><init>([B)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->init(Lorg/spongycastle/crypto/DerivationParameters;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v7}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->generateBytes([BII)I

    invoke-static {v3, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    invoke-static {v4, v5, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v4, v8

    :goto_5
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    if-eq v4, v9, :cond_7

    iget-object v2, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    const/16 v1, 0xff

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    goto :goto_5

    :cond_7
    :goto_6
    if-eq v5, v7, :cond_a

    move v4, v5

    move v2, v8

    :goto_7
    if-eqz v2, :cond_8

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_7

    :cond_8
    aget-byte v1, v0, v4

    aget-byte v3, v6, v5

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v4

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_9

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_8

    :cond_9
    goto :goto_6

    :cond_a
    :goto_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x854 -> :sswitch_1
        0xa09 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getPaddedData([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74866

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->࡯ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getUnpaddedData([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x85e02

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->࡯ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->࡯ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
