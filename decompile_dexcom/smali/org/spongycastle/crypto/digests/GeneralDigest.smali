.class public abstract Lorg/spongycastle/crypto/digests/GeneralDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field public static final BYTE_LENGTH:I = 0x40


# instance fields
.field public byteCount:J

.field public final xBuf:[B

.field public xBufOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-array v2, v3, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method

.method private varargs ᫔ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v10

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    if-eqz v0, :cond_0

    move v8, v6

    :goto_0
    if-ge v8, v4, :cond_4

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v3, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v0, 0x1

    add-int v2, v3, v0

    iput v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v0, 0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v0, v8

    aget-byte v0, v5, v0

    aput-byte v0, v7, v3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    invoke-virtual {p0, v7, v6}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    iput v6, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    move v6, v1

    :cond_0
    :goto_1
    sub-int v2, v4, v6

    const/4 v1, -0x4

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    and-int v3, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    :goto_2
    if-ge v6, v3, :cond_5

    move v2, v9

    move v1, v6

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v5, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    const/4 v1, 0x4

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_2
    goto :goto_2

    :cond_3
    move v8, v1

    goto :goto_0

    :cond_4
    move v6, v8

    goto :goto_1

    :cond_5
    :goto_5
    if-ge v6, v4, :cond_6

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v0, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    and-int v0, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v0, v6

    aget-byte v0, v5, v0

    aput-byte v0, v3, v2

    move v6, v1

    goto :goto_5

    :cond_6
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v3, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v2, 0x1

    move v1, v3

    :goto_6
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_7
    iput v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    aput-byte v5, v4, v3

    array-length v0, v4

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    :cond_8
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    goto :goto_9

    :sswitch_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/4 v3, 0x0

    iput v3, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    move v2, v3

    :goto_7
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v0, v1

    if-ge v2, v0, :cond_a

    aput-byte v3, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :sswitch_3
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/16 v0, 0x8

    invoke-static {v1, v2, v3, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    goto :goto_9

    :sswitch_5
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/4 v0, 0x3

    shl-long/2addr v1, v0

    const/16 v0, -0x80

    :goto_8
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update(B)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processLength(J)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processBlock()V

    goto :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/digests/GeneralDigest;

    iget-object v3, v4, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    :cond_a
    :goto_9
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x59c -> :sswitch_3
        0x1131 -> :sswitch_2
        0x143a -> :sswitch_1
        0x143d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->᫔ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x726ff

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->᫔ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getByteLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35a66

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->᫔ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9038f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->᫔ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract processBlock()V
.end method

.method public abstract processLength(J)V
.end method

.method public abstract processWord([BI)V
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1bb96

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->᫔ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62750

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->᫔ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x73b3a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->᫔ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->᫔ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
