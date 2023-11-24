.class public final Lorg/spongycastle/crypto/engines/SerpentEngine;
.super Lorg/spongycastle/crypto/engines/SerpentEngineBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;-><init>()V

    return-void
.end method

.method private varargs ᫍ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v5, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    invoke-direct {v5, v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->᫞᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [B

    const/16 v9, 0x10

    new-array v3, v9, [I

    const/4 v11, 0x0

    move v6, v11

    move v7, v6

    :goto_0
    const/4 v1, 0x4

    move v2, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    array-length v0, v4

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    add-int v1, v7, v0

    invoke-static {v4, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    aput v0, v3, v7

    move v6, v2

    move v7, v1

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_c

    const/4 v2, 0x1

    move v1, v7

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v4, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    aput v0, v3, v7

    const/16 v10, 0x8

    const/16 p2, 0x1

    if-ge v1, v10, :cond_3

    aput p2, v3, v1

    :cond_3
    const/16 v6, 0x84

    new-array v4, v6, [I

    move v2, v10

    :goto_3
    const p1, -0x61c88647

    const/16 v8, 0xb

    if-ge v2, v9, :cond_8

    const/4 v0, -0x8

    add-int p0, v2, v0

    aget v13, v3, p0

    const/4 v7, -0x5

    move v1, v2

    :goto_4
    if-eqz v7, :cond_4

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    aget v0, v3, v1

    xor-int/2addr v13, v0

    const/4 v7, -0x3

    move v1, v2

    :goto_5
    if-eqz v7, :cond_5

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    aget v1, v3, v1

    xor-int/lit8 v12, v1, -0x1

    and-int/2addr v12, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    const/4 v7, -0x1

    move v1, v2

    :goto_6
    if-eqz v7, :cond_6

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    aget v0, v3, v1

    or-int v7, v12, v0

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    xor-int/2addr v1, p0

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    goto :goto_3

    :cond_8
    invoke-static {v3, v10, v4, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v10

    :goto_8
    if-ge v3, v6, :cond_b

    const/4 v0, -0x8

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget v7, v4, v1

    const/4 v0, -0x5

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget v0, v4, v1

    or-int v2, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/4 v0, -0x3

    add-int/2addr v0, v3

    aget v0, v4, v0

    or-int v7, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/4 v2, -0x1

    move v1, v3

    :goto_9
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_9
    aget v2, v4, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v0, p1

    or-int/2addr v2, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    goto :goto_8

    :cond_b
    aget v7, v4, v11

    aget v6, v4, p2

    const/4 v3, 0x2

    aget v2, v4, v3

    const/4 v1, 0x3

    aget v0, v4, v1

    invoke-virtual {v5, v7, v6, v2, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v11

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, p2

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v3

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/4 v12, 0x4

    aget v11, v4, v12

    const/4 v7, 0x5

    aget v6, v4, v7

    const/4 v3, 0x6

    aget v2, v4, v3

    const/4 v1, 0x7

    aget v0, v4, v1

    invoke-virtual {v5, v11, v6, v2, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v12

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v7

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v3

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    aget v7, v4, v10

    const/16 v6, 0x9

    aget v3, v4, v6

    const/16 v2, 0xa

    aget v1, v4, v2

    aget v0, v4, v8

    invoke-virtual {v5, v7, v3, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v10

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v6

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v2

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v8

    const/16 v10, 0xc

    aget v8, v4, v10

    const/16 v7, 0xd

    aget v6, v4, v7

    const/16 v3, 0xe

    aget v2, v4, v3

    const/16 v1, 0xf

    aget v0, v4, v1

    invoke-virtual {v5, v8, v6, v2, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v10

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v7

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v3

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    aget v8, v4, v9

    const/16 v7, 0x11

    aget v6, v4, v7

    const/16 v3, 0x12

    aget v2, v4, v3

    const/16 v1, 0x13

    aget v0, v4, v1

    invoke-virtual {v5, v8, v6, v2, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v9

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v7

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v3

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v6, 0x14

    aget v3, v4, v6

    const/16 v0, 0x15

    aget v2, v4, v0

    const/16 v0, 0x16

    aget v1, v4, v0

    const/16 v0, 0x17

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v6

    const/16 v1, 0x15

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x16

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x17

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x18

    aget v3, v4, v0

    const/16 v0, 0x19

    aget v2, v4, v0

    const/16 v0, 0x1a

    aget v1, v4, v0

    const/16 v0, 0x1b

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    const/16 v1, 0x18

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x19

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x1a

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x1b

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x1c

    aget v3, v4, v0

    const/16 v0, 0x1d

    aget v2, v4, v0

    const/16 v0, 0x1e

    aget v1, v4, v0

    const/16 v0, 0x1f

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    const/16 v1, 0x1c

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x1d

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x1e

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x1f

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x20

    aget v3, v4, v0

    const/16 v0, 0x21

    aget v2, v4, v0

    const/16 v0, 0x22

    aget v1, v4, v0

    const/16 v0, 0x23

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    const/16 v1, 0x20

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x21

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x22

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x23

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x24

    aget v3, v4, v0

    const/16 v0, 0x25

    aget v2, v4, v0

    const/16 v0, 0x26

    aget v1, v4, v0

    const/16 v0, 0x27

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    const/16 v1, 0x24

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x25

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x26

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x27

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x28

    aget v3, v4, v0

    const/16 v0, 0x29

    aget v2, v4, v0

    const/16 v0, 0x2a

    aget v1, v4, v0

    const/16 v0, 0x2b

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    const/16 v1, 0x28

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x29

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x2a

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x2b

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x2c

    aget v3, v4, v0

    const/16 v0, 0x2d

    aget v2, v4, v0

    const/16 v0, 0x2e

    aget v1, v4, v0

    const/16 v0, 0x2f

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    const/16 v1, 0x2c

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x2d

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x2e

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x2f

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x30

    aget v3, v4, v0

    const/16 v0, 0x31

    aget v2, v4, v0

    const/16 v0, 0x32

    aget v1, v4, v0

    const/16 v0, 0x33

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    const/16 v1, 0x30

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x31

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x32

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x33

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x34

    aget v3, v4, v0

    const/16 v0, 0x35

    aget v2, v4, v0

    const/16 v0, 0x36

    aget v1, v4, v0

    const/16 v0, 0x37

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    const/16 v1, 0x34

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x35

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x36

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x37

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x38

    aget v3, v4, v0

    const/16 v0, 0x39

    aget v2, v4, v0

    const/16 v0, 0x3a

    aget v1, v4, v0

    const/16 v0, 0x3b

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    const/16 v1, 0x38

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x39

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x3a

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x3b

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x3c

    aget v3, v4, v0

    const/16 v0, 0x3d

    aget v2, v4, v0

    const/16 v0, 0x3e

    aget v1, v4, v0

    const/16 v0, 0x3f

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    const/16 v1, 0x3c

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x3d

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x3e

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x3f

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x40

    aget v3, v4, v0

    const/16 v0, 0x41

    aget v2, v4, v0

    const/16 v0, 0x42

    aget v1, v4, v0

    const/16 v0, 0x43

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    const/16 v1, 0x40

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x41

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x42

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x43

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x44

    aget v3, v4, v0

    const/16 v0, 0x45

    aget v2, v4, v0

    const/16 v0, 0x46

    aget v1, v4, v0

    const/16 v0, 0x47

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    const/16 v1, 0x44

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x45

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x46

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x47

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x48

    aget v3, v4, v0

    const/16 v0, 0x49

    aget v2, v4, v0

    const/16 v0, 0x4a

    aget v1, v4, v0

    const/16 v0, 0x4b

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    const/16 v1, 0x48

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x49

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x4a

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x4b

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x4c

    aget v3, v4, v0

    const/16 v0, 0x4d

    aget v2, v4, v0

    const/16 v0, 0x4e

    aget v1, v4, v0

    const/16 v0, 0x4f

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    const/16 v1, 0x4c

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x4d

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x4e

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x4f

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x50

    aget v3, v4, v0

    const/16 v0, 0x51

    aget v2, v4, v0

    const/16 v0, 0x52

    aget v1, v4, v0

    const/16 v0, 0x53

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    const/16 v1, 0x50

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x51

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x52

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x53

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x54

    aget v3, v4, v0

    const/16 v0, 0x55

    aget v2, v4, v0

    const/16 v0, 0x56

    aget v1, v4, v0

    const/16 v0, 0x57

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    const/16 v1, 0x54

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x55

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x56

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x57

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x58

    aget v3, v4, v0

    const/16 v0, 0x59

    aget v2, v4, v0

    const/16 v0, 0x5a

    aget v1, v4, v0

    const/16 v0, 0x5b

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    const/16 v1, 0x58

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x59

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x5a

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x5b

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x5c

    aget v3, v4, v0

    const/16 v0, 0x5d

    aget v2, v4, v0

    const/16 v0, 0x5e

    aget v1, v4, v0

    const/16 v0, 0x5f

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    const/16 v1, 0x5c

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x5d

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x5e

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x5f

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x60

    aget v3, v4, v0

    const/16 v0, 0x61

    aget v2, v4, v0

    const/16 v0, 0x62

    aget v1, v4, v0

    const/16 v0, 0x63

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    const/16 v1, 0x60

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x61

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x62

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x63

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x64

    aget v3, v4, v0

    const/16 v0, 0x65

    aget v2, v4, v0

    const/16 v0, 0x66

    aget v1, v4, v0

    const/16 v0, 0x67

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    const/16 v1, 0x64

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x65

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x66

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x67

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x68

    aget v3, v4, v0

    const/16 v0, 0x69

    aget v2, v4, v0

    const/16 v0, 0x6a

    aget v1, v4, v0

    const/16 v0, 0x6b

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    const/16 v1, 0x68

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x69

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x6a

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x6b

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x6c

    aget v3, v4, v0

    const/16 v0, 0x6d

    aget v2, v4, v0

    const/16 v0, 0x6e

    aget v1, v4, v0

    const/16 v0, 0x6f

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    const/16 v1, 0x6c

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x6d

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x6e

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x6f

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x70

    aget v3, v4, v0

    const/16 v0, 0x71

    aget v2, v4, v0

    const/16 v0, 0x72

    aget v1, v4, v0

    const/16 v0, 0x73

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    const/16 v1, 0x70

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x71

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x72

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x73

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x74

    aget v3, v4, v0

    const/16 v0, 0x75

    aget v2, v4, v0

    const/16 v0, 0x76

    aget v1, v4, v0

    const/16 v0, 0x77

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    const/16 v1, 0x74

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x75

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x76

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x77

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x78

    aget v3, v4, v0

    const/16 v0, 0x79

    aget v2, v4, v0

    const/16 v0, 0x7a

    aget v1, v4, v0

    const/16 v0, 0x7b

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    const/16 v1, 0x78

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x79

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x7a

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x7b

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x7c

    aget v3, v4, v0

    const/16 v0, 0x7d

    aget v2, v4, v0

    const/16 v0, 0x7e

    aget v1, v4, v0

    const/16 v0, 0x7f

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    const/16 v1, 0x7c

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x7d

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x7e

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x7f

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    const/16 v0, 0x80

    aget v3, v4, v0

    const/16 v0, 0x81

    aget v2, v4, v0

    const/16 v0, 0x82

    aget v1, v4, v0

    const/16 v0, 0x83

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    const/16 v1, 0x80

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    aput v0, v4, v1

    const/16 v1, 0x81

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    aput v0, v4, v1

    const/16 v1, 0x82

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    aput v0, v4, v1

    const/16 v1, 0x83

    iget v0, v5, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    aput v0, v4, v1

    return-object v4

    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "VOb\u0008T[XX\u0003DF\u007f@}JQGNBHC;tC9q\u0005o1GA1>"

    const/16 v1, -0x2774

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6, v5}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    const/4 v2, 0x4

    move v1, v5

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v6, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x8

    add-int/2addr v0, v5

    invoke-static {v6, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v9, 0xc

    and-int v0, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v0, v5

    invoke-static {v6, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v10

    iput v10, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x0

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/4 v0, 0x1

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/4 v0, 0x2

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const/4 v0, 0x3

    aget v0, v2, v0

    or-int v2, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {p0, v7, v6, v5, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x4

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/4 v0, 0x5

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/4 v0, 0x6

    aget v5, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v5, v0

    const/4 v0, 0x7

    aget v0, v2, v0

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v7, v6, v5, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x8

    aget v7, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr v7, v0

    const/16 v0, 0x9

    aget v6, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v6, v0

    const/16 v0, 0xa

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 v0, 0xb

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {p0, v7, v6, v5, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v6, v7, v9

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr v6, v0

    const/16 v0, 0xd

    aget v0, v7, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 v0, 0xe

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/16 v0, 0xf

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v1, v0

    invoke-virtual {p0, v6, v5, v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x10

    aget v0, v7, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 v0, 0x11

    aget v5, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v5, v0

    const/16 v0, 0x12

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/16 v0, 0x13

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v1, v0

    invoke-virtual {p0, v6, v5, v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x14

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/16 v0, 0x15

    aget v0, v7, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 v0, 0x16

    aget v2, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v0

    const/16 v0, 0x17

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v1, v0

    invoke-virtual {p0, v6, v5, v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x18

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    const/16 v0, 0x19

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/16 v0, 0x1a

    aget v5, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v5, v0

    const/16 v0, 0x1b

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {p0, v7, v6, v5, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x1c

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    const/16 v0, 0x1d

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/16 v0, 0x1e

    aget v5, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v5, v0

    const/16 v0, 0x1f

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {p0, v7, v6, v5, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x20

    aget v6, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr v6, v0

    const/16 v0, 0x21

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const/16 v0, 0x22

    aget v2, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v0

    const/16 v0, 0x23

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v1, v0

    invoke-virtual {p0, v6, v5, v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x24

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/16 v0, 0x25

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 v0, 0x26

    aget v5, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v5, v0

    const/16 v0, 0x27

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {p0, v7, v6, v5, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x28

    aget v7, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr v7, v0

    const/16 v0, 0x29

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/16 v0, 0x2a

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const/16 v0, 0x2b

    aget v0, v2, v0

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v7, v6, v5, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x2c

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/16 v0, 0x2d

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 v0, 0x2e

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 v0, 0x2f

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {p0, v7, v6, v5, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x30

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/16 v0, 0x31

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 v0, 0x32

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 v0, 0x33

    aget v0, v2, v0

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v7, v6, v5, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x34

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/16 v0, 0x35

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/16 v0, 0x36

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 v0, 0x37

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {p0, v7, v6, v5, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x38

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/16 v0, 0x39

    aget v6, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v6, v0

    const/16 v0, 0x3a

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const/16 v0, 0x3b

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {p0, v7, v6, v5, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x3c

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    const/16 v0, 0x3d

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 v0, 0x3e

    aget v5, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v5, v0

    const/16 v0, 0x3f

    aget v0, v2, v0

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v7, v6, v5, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x40

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    const/16 v0, 0x41

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/16 v0, 0x42

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const/16 v0, 0x43

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {p0, v7, v6, v5, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x44

    aget v0, v7, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 v0, 0x45

    aget v0, v7, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 v0, 0x46

    aget v2, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v0

    const/16 v0, 0x47

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v1, v0

    invoke-virtual {p0, v6, v5, v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x48

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    const/16 v0, 0x49

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 v0, 0x4a

    aget v5, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v5, v0

    const/16 v0, 0x4b

    aget v0, v2, v0

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v7, v6, v5, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x4c

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    const/16 v0, 0x4d

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 v0, 0x4e

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const/16 v0, 0x4f

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {p0, v7, v6, v5, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x50

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    const/16 v0, 0x51

    aget v6, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v6, v0

    const/16 v0, 0x52

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 v0, 0x53

    aget v0, v2, v0

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v7, v6, v5, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x54

    aget v6, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr v6, v0

    const/16 v0, 0x55

    aget v0, v7, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 v0, 0x56

    aget v2, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v0

    const/16 v0, 0x57

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v1, v0

    invoke-virtual {p0, v6, v5, v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x58

    aget v0, v7, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 v0, 0x59

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const/16 v0, 0x5a

    aget v0, v7, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const/16 v0, 0x5b

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v1, v0

    invoke-virtual {p0, v6, v5, v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x5c

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/16 v0, 0x5d

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/16 v0, 0x5e

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const/16 v0, 0x5f

    aget v0, v2, v0

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v7, v6, v5, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x60

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/16 v0, 0x61

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 v0, 0x62

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const/16 v0, 0x63

    aget v0, v2, v0

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v7, v6, v5, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x64

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/16 v0, 0x65

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/16 v0, 0x66

    aget v5, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v5, v0

    const/16 v0, 0x67

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {p0, v7, v6, v5, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x68

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/16 v0, 0x69

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/16 v0, 0x6a

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const/16 v0, 0x6b

    aget v1, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {p0, v7, v6, v5, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x6c

    aget v7, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr v7, v0

    const/16 v0, 0x6d

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 v0, 0x6e

    aget v5, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v5, v0

    const/16 v0, 0x6f

    aget v0, v2, v0

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v7, v6, v5, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x70

    aget v0, v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    const/16 v0, 0x71

    aget v6, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v6, v0

    const/16 v0, 0x72

    aget v5, v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v5, v0

    const/16 v0, 0x73

    aget v0, v2, v0

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v7, v6, v5, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x74

    aget v0, v7, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 v0, 0x75

    aget v0, v7, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 v0, 0x76

    aget v2, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v0

    const/16 v0, 0x77

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v1, v0

    invoke-virtual {p0, v6, v5, v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x78

    aget v0, v7, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 v0, 0x79

    aget v0, v7, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 v0, 0x7a

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/16 v0, 0x7b

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v1, v0

    invoke-virtual {p0, v6, v5, v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x7c

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/16 v0, 0x7d

    aget v5, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v5, v0

    const/16 v0, 0x7e

    aget v0, v7, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const/16 v0, 0x7f

    aget v1, v7, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v1, v0

    invoke-virtual {p0, v6, v5, v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x80

    aget v1, v1, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2, v3, v4}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x81

    aget v1, v1, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v0

    const/4 v0, 0x4

    add-int/2addr v0, v4

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x82

    aget v2, v1, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v0

    const/16 v0, 0x8

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-static {v2, v3, v1}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x83

    aget v0, v1, v0

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v4, v9

    invoke-static {v1, v3, v4}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x80

    aget v1, v1, v0

    invoke-static {v6, v5}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x81

    aget v7, v1, v0

    const/4 v0, 0x4

    add-int/2addr v0, v5

    invoke-static {v6, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x82

    aget v7, v1, v0

    const/16 v0, 0x8

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-static {v6, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x83

    aget v1, v1, v0

    const/16 v7, 0xc

    and-int v0, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v0, v5

    invoke-static {v6, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    iput v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    invoke-virtual {p0, v2, v1, v0, v5}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x7c

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x7d

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x7e

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x7f

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x78

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x79

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x7a

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x7b

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x74

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x75

    aget v0, v5, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x76

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x77

    aget v0, v5, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x70

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x71

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x72

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x73

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x6c

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x6d

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x6e

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x6f

    aget v0, v5, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x68

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x69

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x6a

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x6b

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x64

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x65

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x66

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x67

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x60

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x61

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x62

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x63

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x5c

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x5d

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x5e

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x5f

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    iget v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x58

    aget v2, v5, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x59

    aget v0, v5, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x5a

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x5b

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x54

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x55

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x56

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x57

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x50

    aget v0, v2, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x51

    aget v0, v2, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x52

    aget v0, v2, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x53

    aget v2, v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x4c

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x4d

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x4e

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x4f

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x48

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x49

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x4a

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x4b

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    iget v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x44

    aget v5, v2, v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x45

    aget v0, v2, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x46

    aget v0, v2, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x47

    aget v0, v2, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x40

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x41

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x42

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x43

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x3c

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x3d

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x3e

    aget v0, v5, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x3f

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x38

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x39

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x3a

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x3b

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x34

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x35

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x36

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x37

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x30

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x31

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x32

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x33

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x2c

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x2d

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x2e

    aget v0, v5, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x2f

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x28

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x29

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x2a

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x2b

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x24

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x25

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x26

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x27

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x20

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x21

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x22

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x23

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x1c

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x1d

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x1e

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x1f

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    iget v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x18

    aget v2, v5, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x19

    aget v2, v5, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x1a

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x1b

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x14

    aget v0, v5, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x15

    aget v2, v5, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x16

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x17

    aget v0, v5, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x10

    aget v0, v6, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x11

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x12

    aget v0, v6, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x13

    aget v2, v6, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v0, v5, v7

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0xd

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0xe

    aget v0, v5, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0xf

    aget v0, v5, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    iget v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x8

    aget v2, v5, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x9

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0xa

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0xb

    aget v0, v5, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    iget v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x4

    aget v2, v5, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/4 v0, 0x5

    aget v0, v5, v0

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/4 v0, 0x6

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/4 v0, 0x7

    aget v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x0

    aget v2, v1, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1, v3, v4}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    xor-int/2addr v2, v0

    const/4 v0, 0x4

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-static {v2, v3, v1}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x2

    aget v1, v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const/16 v0, 0x8

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-static {v2, v3, v1}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x3

    aget v0, v1, v0

    xor-int/2addr v2, v0

    add-int/2addr v4, v7

    invoke-static {v2, v3, v4}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    :goto_1
    return-object v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decryptBlock([BI[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

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

    const/16 v0, 0x1917    # 9.0E-42f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->ᫍ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public encryptBlock([BI[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

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

    const v0, 0x3098e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->ᫍ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public makeWorkingKey([B)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f45

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->ᫍ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->ᫍ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
