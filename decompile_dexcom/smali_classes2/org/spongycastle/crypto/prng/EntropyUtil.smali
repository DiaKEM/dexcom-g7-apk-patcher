.class public Lorg/spongycastle/crypto/prng/EntropyUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateSeed(Lorg/spongycastle/crypto/prng/EntropySource;I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5a6

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/prng/EntropyUtil;->ᫀ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs ᫀ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object p0, p1, v0

    check-cast p0, Lorg/spongycastle/crypto/prng/EntropySource;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-array v6, v7, [B

    mul-int/lit8 v1, v7, 0x8

    invoke-interface {p0}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    const/4 v5, 0x0

    if-gt v1, v0, :cond_1

    invoke-interface {p0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    invoke-static {v0, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    div-int/lit8 v4, v0, 0x8

    move v3, v5

    :goto_0
    if-ge v3, v7, :cond_0

    invoke-interface {p0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v2

    array-length v1, v2

    sub-int v0, v7, v3

    if-gt v1, v0, :cond_2

    array-length v0, v2

    invoke-static {v2, v5, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-static {v2, v5, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
