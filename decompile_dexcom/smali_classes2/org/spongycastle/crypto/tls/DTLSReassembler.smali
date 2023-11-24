.class public Lorg/spongycastle/crypto/tls/DTLSReassembler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;
    }
.end annotation


# instance fields
.field public body:[B

.field public missing:Ljava/util/Vector;

.field public msg_type:S


# direct methods
.method public constructor <init>(SI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    iput-short p1, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->msg_type:S

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method private varargs ᫞᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    new-instance v2, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    array-length v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;-><init>(II)V

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->msg_type:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    :goto_0
    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int v6, v7, v1

    or-int v0, v7, v1

    add-int/2addr v6, v0

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->msg_type:S

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    array-length v0, v0

    if-ne v0, v2, :cond_9

    if-le v6, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-nez v7, :cond_9

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getStart()I

    move-result v0

    if-lt v0, v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v0

    if-le v0, v7, :cond_4

    invoke-virtual {v9}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getStart()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v9}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v3, v1, v10

    add-int v2, v11, v10

    sub-int/2addr v2, v7

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    invoke-static {v8, v2, v0, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getStart()I

    move-result v0

    if-ne v10, v0, :cond_6

    invoke-virtual {v9}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    const/4 v0, -0x1

    add-int/2addr v0, v5

    invoke-virtual {v1, v5}, Ljava/util/Vector;->removeElementAt(I)V

    move v5, v0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v1}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->setStart(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v0

    if-eq v1, v0, :cond_8

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    new-instance v2, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;-><init>(II)V

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v2, v5}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_8
    invoke-virtual {v9, v10}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->setEnd(I)V

    goto :goto_2

    :cond_9
    :goto_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public contributeFragment(SI[BIII)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbbf

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->᫞᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBodyIfComplete()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff31

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->᫞᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getMsgType()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ebc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->᫞᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ac

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->᫞᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->᫞᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
