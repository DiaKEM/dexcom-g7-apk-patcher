.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;
.super Ljava/lang/Object;


# instance fields
.field public counter:I

.field public hashAlg:Lorg/spongycastle/crypto/Digest;

.field public seed:[B


# direct methods
.method public constructor <init>([BLorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->counter:I

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->seed:[B

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->hashAlg:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private varargs ᫗ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->seed:[B

    array-length v2, v0

    const/4 v1, 0x4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->seed:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->counter:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v3, v4, [B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->hashAlg:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    const/4 v1, 0x0

    invoke-interface {v2, v5, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v3, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v4, :cond_1

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v6, v3, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_2
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->counter:I

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    iput v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->counter:I

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public nextBytes(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d691

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->᫗ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->᫗ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
