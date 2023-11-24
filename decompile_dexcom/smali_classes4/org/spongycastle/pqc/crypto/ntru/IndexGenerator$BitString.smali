.class public Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitString"
.end annotation


# instance fields
.field public bytes:[B

.field public lastByteBits:I

.field public numBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->bytes:[B

    return-void
.end method

.method private varargs ᫙࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;-><init>()V

    const/4 v2, 0x7

    move v1, v4

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    div-int/2addr v1, v3

    iput v1, v5, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->numBytes:I

    new-array v0, v1, [B

    iput-object v0, v5, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->bytes:[B

    const/4 v2, 0x0

    :goto_1
    iget v6, v5, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->numBytes:I

    if-ge v2, v6, :cond_1

    iget-object v1, v5, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->bytes:[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->bytes:[B

    aget-byte v0, v0, v2

    aput-byte v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    rem-int/2addr v4, v3

    iput v4, v5, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->lastByteBits:I

    if-nez v4, :cond_2

    iput v3, v5, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->lastByteBits:I

    :goto_2
    goto/16 :goto_6

    :cond_2
    rsub-int/lit8 v4, v4, 0x20

    iget-object v3, v5, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->bytes:[B

    const/4 v0, -0x1

    add-int v2, v6, v0

    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_3
    aget-byte v0, v3, v6

    shl-int/2addr v0, v4

    ushr-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->numBytes:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->lastByteBits:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    div-int/lit8 v5, v1, 0x8

    rem-int/lit8 v1, v1, 0x8

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->bytes:[B

    aget-byte v4, v0, v5

    const/16 v0, 0xff

    and-int/2addr v4, v0

    ushr-int/2addr v4, v1

    rsub-int/lit8 v3, v1, 0x8

    :goto_4
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->numBytes:I

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->bytes:[B

    aget-byte v2, v0, v5

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    const/16 v0, 0x8

    add-int/2addr v3, v0

    goto :goto_4

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->bytes:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    goto :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v1, 0x0

    :goto_5
    array-length v0, v2

    if-eq v1, v0, :cond_8

    aget-byte v0, v2, v1

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->appendBits(B)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->numBytes:I

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->bytes:[B

    array-length v0, v1

    if-ne v2, v0, :cond_5

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->access$000([BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->bytes:[B

    :cond_5
    iget v6, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->numBytes:I

    const/16 v2, 0x8

    if-nez v6, :cond_6

    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->numBytes:I

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->bytes:[B

    const/4 v0, 0x0

    aput-byte v9, v1, v0

    iput v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->lastByteBits:I

    goto :goto_6

    :cond_6
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->lastByteBits:I

    if-ne v1, v2, :cond_7

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->bytes:[B

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->numBytes:I

    aput-byte v9, v2, v6

    goto :goto_6

    :cond_7
    rsub-int/lit8 v8, v1, 0x8

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->bytes:[B

    const/4 v0, -0x1

    and-int v7, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    aget-byte v3, v4, v7

    const/16 v0, 0xff

    add-int v2, v9, v0

    or-int/2addr v9, v0

    sub-int/2addr v2, v9

    shl-int v0, v2, v1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    const/4 v0, 0x1

    add-int/2addr v0, v6

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->numBytes:I

    shr-int/2addr v2, v8

    int-to-byte v0, v2

    aput-byte v0, v4, v6

    :cond_8
    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public appendBits(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2aa

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->᫙࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public appendBits([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b84f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->᫙࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBytes()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ab

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->᫙࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getLeadingAsInt(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7db

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->᫙࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTrailing(I)Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b324

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->᫙࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->᫙࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
