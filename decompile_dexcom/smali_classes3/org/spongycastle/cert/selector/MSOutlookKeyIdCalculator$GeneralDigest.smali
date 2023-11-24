.class public abstract Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GeneralDigest"
.end annotation


# static fields
.field public static final BYTE_LENGTH:I = 0x40


# instance fields
.field public byteCount:J

.field public xBuf:[B

.field public xBufOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    invoke-virtual {p0, p1}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->copyIn(Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;)V

    return-void
.end method

.method private varargs ࡧ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v9

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    iget v0, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    if-eqz v0, :cond_0

    if-lez v8, :cond_0

    aget-byte v0, v7, v6

    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->update(B)V

    const/4 v0, 0x1

    add-int/2addr v6, v0

    const/4 v1, -0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    array-length v0, v0

    if-le v8, v0, :cond_1

    invoke-virtual {p0, v7, v6}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->processWord([BI)V

    iget-object v2, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    array-length v1, v2

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    array-length v0, v2

    sub-int/2addr v8, v0

    iget-wide v4, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    array-length v0, v2

    int-to-long v2, v0

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez v8, :cond_6

    aget-byte v0, v7, v6

    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->update(B)V

    const/4 v0, 0x1

    add-int/2addr v6, v0

    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    iget-object v3, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    iget v2, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    const/4 v0, 0x1

    add-int v1, v2, v0

    iput v1, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    aput-byte v4, v3, v2

    array-length v0, v3

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->processWord([BI)V

    iput v0, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    :cond_3
    iget-wide v2, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    goto :goto_7

    :pswitch_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    const/4 v3, 0x0

    iput v3, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    move v2, v3

    :goto_4
    iget-object v1, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aput-byte v3, v1, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :pswitch_4
    iget-wide v1, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    const/4 v0, 0x3

    shl-long/2addr v1, v0

    const/16 v0, -0x80

    :goto_6
    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->update(B)V

    iget v0, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->processLength(J)V

    invoke-virtual {p0}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->processBlock()V

    goto :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;

    iget-object v3, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    iget-object v2, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    iput v0, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    iget-wide v0, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    iput-wide v0, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    :cond_6
    :goto_7
    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public copyIn(Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->ࡧ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->ࡧ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b924

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->ࡧ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x821d6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->ࡧ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6dbc6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->ࡧ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->ࡧ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
