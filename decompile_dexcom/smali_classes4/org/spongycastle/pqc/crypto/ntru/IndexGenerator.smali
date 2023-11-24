.class public Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;
    }
.end annotation


# instance fields
.field public N:I

.field public buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

.field public c:I

.field public counter:I

.field public hLen:I

.field public hashAlg:Lorg/spongycastle/crypto/Digest;

.field public initialized:Z

.field public minCallsR:I

.field public remLen:I

.field public seed:[B

.field public totLen:I


# direct methods
.method public constructor <init>([BLorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->seed:[B

    iget v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->N:I

    iget v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->c:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    iget v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsR:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->minCallsR:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    iget-object v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->initialized:Z

    return-void
.end method

.method public static synthetic access$000([BI)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19153

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->᫒࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private appendHash(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x78b55

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->ࡣ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static copyOf([BI)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d3

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->᫒࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private putInt(Lorg/spongycastle/crypto/Digest;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c31

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->ࡣ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡣ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    int-to-byte v0, v1

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    goto/16 :goto_6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->seed:[B

    array-length v0, v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->putInt(Lorg/spongycastle/crypto/Digest;I)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v4, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->appendBits([B)V

    goto/16 :goto_6

    :pswitch_3
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->initialized:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->minCallsR:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->appendHash(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    mul-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    iput-boolean v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->initialized:Z

    :cond_1
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iput v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->getTrailing(I)Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    move-result-object v3

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    if-ge v0, v5, :cond_6

    sub-int/2addr v5, v0

    iget v6, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    iget v7, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    move v2, v5

    move v1, v7

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    sub-int/2addr v2, v4

    div-int/2addr v2, v7

    :goto_3
    if-eqz v2, :cond_4

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    :cond_5
    :goto_4
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    if-ge v0, v6, :cond_7

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->appendHash(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    mul-int/lit8 v0, v1, 0x8

    if-le v5, v0, :cond_5

    mul-int/lit8 v0, v1, 0x8

    sub-int/2addr v5, v0

    goto :goto_4

    :cond_6
    sub-int/2addr v0, v5

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    goto :goto_5

    :cond_7
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->appendBits([B)V

    :goto_5
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    invoke-virtual {v3, v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->getLeadingAsInt(I)I

    move-result v3

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    shl-int v2, v4, v0

    shl-int v1, v4, v0

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->N:I

    rem-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_1

    rem-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫒࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v1, v2, [B

    array-length v0, p0

    if-ge v2, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    array-length v2, p0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->copyOf([BI)[B

    move-result-object v1

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public nextIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->ࡣ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->ࡣ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
