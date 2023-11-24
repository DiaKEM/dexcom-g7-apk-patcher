.class public Lorg/spongycastle/asn1/IndefiniteLengthInputStream;
.super Lorg/spongycastle/asn1/LimitedInputStream;


# instance fields
.field public _b1:I

.field public _b2:I

.field public _eofOn00:Z

.field public _eofReached:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->checkForEof()Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private checkForEof()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->᫔᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫔᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/LimitedInputStream;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ge v5, v0, :cond_1

    :cond_0
    invoke-super {p0, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    const/4 v0, 0x2

    add-int v1, v3, v0

    const/4 v0, -0x2

    add-int/2addr v5, v0

    invoke-virtual {v2, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_5

    iget v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    iget-object v0, p0, Lorg/spongycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    iget-object v0, p0, Lorg/spongycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    if-ltz v0, :cond_4

    const/4 v0, 0x2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_1
    invoke-direct {p0}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->checkForEof()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_7

    iget v2, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    iget v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    iput v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    iput v1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_2
    iget-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    if-nez v0, :cond_8

    iget v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/LimitedInputStream;->setParentEofDetect(Z)V

    :cond_8
    iget-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    invoke-direct {p0}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->checkForEof()Z

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0x1020 -> :sswitch_1
        0x1024 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13d1c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->᫔᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
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

    const v0, 0x831f3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->᫔᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setEofOn00(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94ece

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->᫔᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->᫔᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
