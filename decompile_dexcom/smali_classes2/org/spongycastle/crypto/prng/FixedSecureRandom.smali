.class public Lorg/spongycastle/crypto/prng/FixedSecureRandom;
.super Ljava/security/SecureRandom;


# instance fields
.field public _data:[B

.field public _index:I

.field public _intPad:I


# direct methods
.method public constructor <init>(Z[B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [[B

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method public constructor <init>(Z[[B)V
    .locals 7

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-eq v2, v0, :cond_2

    :try_start_0
    aget-object v0, p2, v2

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "43AzIuJ9O?zR>JTE\u0001CUVF_\u0015"

    const/16 v1, -0x7f4e

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

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_data:[B

    if-eqz p1, :cond_3

    array-length v0, v0

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    :cond_3
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [[B

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method private nextValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14617

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->᫗᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫗᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x38

    shl-long/2addr v8, v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v8

    sub-long v0, v6, v4

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v6

    sub-long v0, v9, v4

    and-long/2addr v2, v0

    sub-long/2addr v9, v2

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v9, v1

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v9

    sub-long v0, v7, v4

    and-long/2addr v2, v0

    sub-long/2addr v7, v2

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    add-long v5, v7, v1

    and-long/2addr v7, v1

    sub-long/2addr v5, v7

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    add-long v3, v5, v1

    and-long/2addr v5, v1

    sub-long/2addr v3, v5

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long v8, v3, v1

    and-long/2addr v3, v1

    sub-long/2addr v8, v3

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v8

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    const/4 v0, 0x0

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    iget v2, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    if-ne v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v0

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [B

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_data:[B

    iget v3, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_index:I

    array-length v2, v5

    const/4 v1, 0x0

    invoke-static {v4, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_index:I

    array-length v1, v5

    add-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_index:I

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextBytes([B)V

    goto :goto_3

    :pswitch_5
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_data:[B

    iget v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_index:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_index:I

    aget-byte v1, v2, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    iget v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_index:I

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->_data:[B

    array-length v0, v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d23a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->᫗᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public isExhausted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->᫗᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69087

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->᫗᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nextInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91caa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->᫗᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1915a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->᫗᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->᫗᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
