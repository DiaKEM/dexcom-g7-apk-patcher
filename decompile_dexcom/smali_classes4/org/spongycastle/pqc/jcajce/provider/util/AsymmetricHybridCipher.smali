.class public abstract Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.super Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;


# instance fields
.field public paramSpec:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;-><init>()V

    return-void
.end method

.method private varargs ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/Key;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto/16 :goto_6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/Key;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/SecureRandom;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v4, "\u0017**3^!&,#\u001f+W%\u001b\u001a\u0018&Q\u0012\u001c\u0016\u001d\u001f\u0015\u001f\u0012\u0016G\u0017\u0007\u0017\u0005\u0010\u0007\u0015\u0005\u0011\u0011<\u0002\n\u000c8\u0001\u0005~\t|s}y\no\u0002uzx)0jgsrrv!bd\u001ekqgf\"&"

    const/16 v3, 0x3692

    const/16 v2, 0x7f6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

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

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/Key;

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v2, "6KMX\u0006JQYRP^\r\\TUUe\u0013Ua]fjbnci\u001dn`rbohxjxz(oy},v|x\u0005zs\u007f}\u0010w\u000c\u0002\t\t;D\u0001\u007f\u000e\u000f\u0011\u0017C\u0007\u000bF\u0016\u001e\u0016\u0017TZ"

    const/16 v1, -0x1286

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/Key;

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->initDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v6, Ljava/security/InvalidParameterException;

    const-string v5, "0I\u0013\u0012\u0007\u000f\u000e_\u000c\u0012c\n\u001dLS\u0017^\u0010\n\u001a] (W\'$a\u0017 Uo\u0013gX.(i3dc5+!o-pp0lp2<kC/y1g8l/v{E\u00033.47:Jy>\u0004?"

    const/16 v3, 0x1887

    const/16 v4, 0x520e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    array-length v1, v4

    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->getOutputSize(I)I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v6, v5, v2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->update([BII)[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :cond_5
    new-instance v5, Ljavax/crypto/ShortBufferException;

    const-string v4, "KRROUU"

    const/16 v3, 0x39e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/security/Key;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/SecureRandom;

    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->opMode:I

    invoke-virtual {p0, v4, v2, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->initCipherEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_6

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/Key;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v0, 0x2

    iput v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->opMode:I

    invoke-virtual {p0, v2, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->initCipherDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_6

    :pswitch_a
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->paramSpec:Ljava/security/spec/AlgorithmParameterSpec;

    goto :goto_6

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->opMode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->encryptOutputSize(I)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->decryptOutputSize(I)I

    move-result v0

    goto :goto_5

    :pswitch_c
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :pswitch_e
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    array-length v1, v4

    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->getOutputSize(I)I

    move-result v0

    if-lt v1, v0, :cond_7

    invoke-virtual {p0, v6, v5, v2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->doFinal([BII)[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    return-object v3

    :cond_7
    new-instance v5, Ljavax/crypto/ShortBufferException;

    const-string v4, "t\u001a\u0018\u0013\u0017\u0015?\u0001\u0013\u0003\u0002\u007f\u000c8\u000c\u0006\u00054\u0007z\u0001\u0003\u0004<"

    const/16 v3, 0x1079

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract decryptOutputSize(I)I
.end method

.method public final doFinal([BII[BI)I
    .locals 3

    const/4 v0, 0x5

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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd7c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract doFinal([BII)[B
.end method

.method public abstract encryptOutputSize(I)I
.end method

.method public final getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa6a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getIV()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a74

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getOutputSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75930

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getParameters()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d18

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public abstract initCipherDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
.end method

.method public abstract initCipherEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
.end method

.method public final initDecrypt(Ljava/security/Key;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x903a2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final initDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4ff3a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final initEncrypt(Ljava/security/Key;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ee2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final initEncrypt(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5639b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x9810e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x36deb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPadding(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a7c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final update([BII[BI)I
    .locals 3

    const/4 v0, 0x5

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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7270c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract update([BII)[B
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->ࡪᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
