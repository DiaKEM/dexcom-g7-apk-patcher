.class public Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# static fields
.field public static final BYTES_IN_INTEGER:I = 0x4


# instance fields
.field public B:[B

.field public Btemp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public checkSumArray:[B

.field public engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

.field public forWrapping:Z

.field public intArray:[B

.field public zeroArray:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->zeroArray:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    return-void
.end method

.method private intToBytes(I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8aa

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->᫙ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫙ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    rem-int v0, v10, v0

    if-nez v0, :cond_c

    move v3, v2

    move v1, v10

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    array-length v0, v7

    if-gt v3, v0, :cond_b

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int v9, v10, v0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    mul-int/2addr v9, v12

    const/4 v0, -0x1

    and-int v6, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v6, v0

    mul-int/lit8 v8, v6, 0x6

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    and-int v3, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v7, v2, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v12

    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v12

    sub-int/2addr v3, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v2

    div-int/2addr v2, v12

    :goto_2
    if-eqz v3, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v12

    new-array v1, v0, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v12

    invoke-static {v4, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v12

    sub-int/2addr v3, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v1

    div-int/2addr v1, v12

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_3
    if-ge v7, v8, :cond_7

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v12

    invoke-static {v1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v1

    div-int/2addr v1, v12

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v12

    invoke-static {v2, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0, v4, v5, v4, v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    const/4 v0, 0x1

    add-int/2addr v7, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    invoke-direct {p0, v7, v0, v5}, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->intToBytes(I[BI)V

    move v3, v5

    :goto_4
    const/4 v0, 0x4

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v12

    and-int v10, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v10, v0

    aget-byte v1, v4, v10

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    aget-byte v0, v0, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v4, v10

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v2

    div-int/2addr v2, v12

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v12

    invoke-static {v4, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v12

    :goto_5
    if-ge v10, v9, :cond_5

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    const/4 v0, -0x1

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    const/4 v2, -0x2

    move v1, v10

    :goto_6
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v12

    invoke-static {v11, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    const/4 v2, -0x2

    move v1, v9

    :goto_7
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v12

    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v12

    invoke-static {v1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v3

    div-int/2addr v3, v12

    move v2, v5

    :goto_8
    if-ge v2, v6, :cond_a

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v12

    invoke-static {v1, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v1

    div-int/2addr v1, v12

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_8
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    goto :goto_8

    :cond_a
    goto/16 :goto_1e

    :cond_b
    new-instance v3, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "\u0005\t\n\u000e\u000c6w\nyxv\u0003/\u0003|{+}qwyz"

    const/16 v1, 0x5001

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    new-instance v6, Lorg/spongycastle/crypto/DataLengthException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0010i~6\txe43\u0010\u0012i\r63=4\r\u000b`g\u001dy[\u001d\u000e\u0016Z\u00058\\B"

    const/16 v3, -0x3306

    const/16 v2, -0x1f67

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v9

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_d
    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s}#RL%"

    const/16 v1, 0x1ab4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_f
    goto :goto_d

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_11
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\u0007\u0007\u000b5\u0008x\u00071v~\u0001-\u0004}kyxptl"

    const/16 v3, 0x20b3

    const/16 v4, 0x51ba

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    rem-int v0, v6, v0

    if-nez v0, :cond_1b

    mul-int/lit8 v10, v6, 0x2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v10, v0

    const/4 v1, -0x1

    move v7, v10

    :goto_f
    if-eqz v1, :cond_12

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_f

    :cond_12
    mul-int/lit8 v9, v7, 0x6

    new-array v5, v6, [B

    const/4 v3, 0x0

    invoke-static {v4, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    const/4 v13, 0x2

    div-int/2addr v0, v13

    new-array v8, v0, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v13

    invoke-static {v5, v3, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v13

    sub-int v4, v6, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v1

    div-int/2addr v1, v13

    :goto_10
    if-eqz v4, :cond_13

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v13

    new-array v2, v0, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v13

    invoke-static {v5, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v13

    sub-int/2addr v4, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v13

    add-int/2addr v1, v0

    goto :goto_10

    :cond_13
    move v4, v3

    :goto_11
    if-ge v4, v9, :cond_18

    iget-object v11, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    const/4 v2, -0x2

    move v1, v10

    :goto_12
    if-eqz v2, :cond_14

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_14
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v13

    invoke-static {v1, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v1

    div-int/2addr v1, v13

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v13

    invoke-static {v8, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v9, v4

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    invoke-direct {p0, v1, v0, v3}, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->intToBytes(I[BI)V

    move v11, v3

    :goto_13
    const/4 v0, 0x4

    if-ge v11, v0, :cond_16

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v12

    div-int/2addr v12, v13

    move v1, v11

    :goto_14
    if-eqz v1, :cond_15

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_14

    :cond_15
    aget-byte v1, v5, v12

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    aget-byte v0, v0, v11

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v5, v12

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_13

    :cond_16
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0, v5, v3, v5, v3}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v13

    invoke-static {v5, v3, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v13

    :goto_15
    if-ge v2, v10, :cond_17

    iget-object v11, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    sub-int v1, v10, v2

    const/4 v0, -0x1

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v13

    invoke-static {v11, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_15

    :cond_17
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v2

    div-int/2addr v2, v13

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v13

    invoke-static {v5, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto/16 :goto_11

    :cond_18
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v13

    invoke-static {v8, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v4

    div-int/2addr v4, v13

    move v2, v3

    :goto_16
    if-ge v2, v7, :cond_19

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v13

    invoke-static {v1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v1

    div-int/2addr v1, v13

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_16

    :cond_19
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    sub-int v2, v6, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    invoke-static {v5, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    sub-int v0, v6, v0

    new-array v4, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->zeroArray:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v5, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1e

    :cond_1a
    new-instance v3, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v2, "~\u0005\u0003\u0002\u000b\u0014\u0017\u0010C\u000b\u0007\u0010\u0014\u000e\u000e"

    const/16 v1, 0x4388

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1b
    new-instance v6, Lorg/spongycastle/crypto/DataLengthException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nhrn^n\u001fdbvd$r{z|\tLP\u000cN\u000e\\e]f\\da[\u0017g\u007f:"

    const/16 v2, -0x528a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_17

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "h!15?f"

    const/16 v3, 0x6db2

    const/16 v2, 0x7a49

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v12, v1, v0

    move v0, v10

    add-int v3, v10, v0

    mul-int v1, v4, v9

    :goto_19
    if-eqz v1, :cond_1d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_1d
    or-int v2, v12, v3

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_18

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1f
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "GIO{PCS\u007fGQU\u0004ZT^ZJZ[U[U"

    const/16 v2, 0x256c

    const/16 v3, 0x53d9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_20

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    :cond_20
    iput-boolean v2, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    instance-of v0, v1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto/16 :goto_1e

    :cond_21
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "X\\cMWSM\u0008WGWEPGUEQQ|L<ML=;uICr\u0016$$$\u0005\u0003}~!;)7\u000b3+,0&"

    const/16 v3, -0x2288

    const/16 v2, -0x48e2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_22

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1b

    :cond_22
    goto :goto_1a

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    const-string v2, "\u0007\u0017\u0019\u001b}}z}\">.>\u0014>8;A9"

    const/16 v1, -0x3d92

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    shr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v2, 0x2

    move v1, v6

    :goto_1c
    if-eqz v2, :cond_24

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_24
    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v2, 0x1

    move v1, v6

    :goto_1d
    if-eqz v2, :cond_25

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1d

    :cond_25
    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    int-to-byte v0, v5

    aput-byte v0, v3, v6

    :goto_1e
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x53b -> :sswitch_3
        0xaf0 -> :sswitch_2
        0x1438 -> :sswitch_1
        0x14bf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a544

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->᫙ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5d2c7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->᫙ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unwrap([BII)[B
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

    const v0, 0x86831

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->᫙ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public wrap([BII)[B
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

    const v0, 0x9aec9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->᫙ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/DSTU7624WrapEngine;->᫙ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
