.class public final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threefish256Cipher"
.end annotation


# static fields
.field public static final ROTATION_0_0:I = 0xe

.field public static final ROTATION_0_1:I = 0x10

.field public static final ROTATION_1_0:I = 0x34

.field public static final ROTATION_1_1:I = 0x39

.field public static final ROTATION_2_0:I = 0x17

.field public static final ROTATION_2_1:I = 0x28

.field public static final ROTATION_3_0:I = 0x5

.field public static final ROTATION_3_1:I = 0x25

.field public static final ROTATION_4_0:I = 0x19

.field public static final ROTATION_4_1:I = 0x21

.field public static final ROTATION_5_0:I = 0x2e

.field public static final ROTATION_5_1:I = 0xc

.field public static final ROTATION_6_0:I = 0x3a

.field public static final ROTATION_6_1:I = 0x16

.field public static final ROTATION_7_0:I = 0x20

.field public static final ROTATION_7_1:I = 0x20


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method

.method private varargs ᫋᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/16 v26, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    packed-switch p1, :pswitch_data_0

    return-object v26

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [J

    const/4 v0, 0x1

    aget-object p1, p2, v0

    move-object/from16 v0, p1

    check-cast v0, [J

    move-object/from16 p1, v0

    iget-object v11, v3, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    move-object/from16 p0, v0

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$000()[I

    move-result-object v28

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v27

    array-length v1, v11

    const/16 v0, 0x9

    if-ne v1, v0, :cond_12

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    const/4 v8, 0x0

    aget-wide v12, v2, v8

    const/4 v10, 0x1

    aget-wide v0, v2, v10

    const/16 v18, 0x2

    aget-wide v16, v2, v18

    const/4 v9, 0x3

    aget-wide v4, v2, v9

    aget-wide v6, v11, v8

    and-long v2, v12, v6

    or-long/2addr v12, v6

    add-long/2addr v2, v12

    aget-wide v14, v11, v10

    aget-wide v12, p0, v8

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v6, v12, v7

    if-eqz v6, :cond_0

    xor-long v7, v14, v12

    and-long/2addr v14, v12

    const/4 v6, 0x1

    shl-long v12, v14, v6

    move-wide v14, v7

    goto :goto_0

    :cond_0
    add-long/2addr v0, v14

    aget-wide v14, v11, v18

    aget-wide v12, p0, v10

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v6, v12, v7

    if-eqz v6, :cond_1

    xor-long v7, v14, v12

    and-long/2addr v14, v12

    const/4 v6, 0x1

    shl-long v12, v14, v6

    move-wide v14, v7

    goto :goto_1

    :cond_1
    :goto_2
    const-wide/16 v7, 0x0

    cmp-long v6, v14, v7

    if-eqz v6, :cond_2

    xor-long v7, v16, v14

    and-long v16, v16, v14

    const/4 v6, 0x1

    shl-long v14, v16, v6

    move-wide/from16 v16, v7

    goto :goto_2

    :cond_2
    aget-wide v6, v11, v9

    add-long/2addr v4, v6

    :goto_3
    const/16 v6, 0x12

    if-ge v10, v6, :cond_10

    aget v25, v28, v10

    aget v24, v27, v10

    const/16 v6, 0xe

    add-long/2addr v2, v0

    invoke-static {v0, v1, v6, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v0, 0x10

    and-long v6, v16, v4

    or-long v16, v16, v4

    add-long v6, v6, v16

    invoke-static {v4, v5, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    const/16 v5, 0x34

    move-wide v14, v0

    :goto_4
    const-wide/16 v8, 0x0

    cmp-long v4, v14, v8

    if-eqz v4, :cond_3

    xor-long v8, v2, v14

    and-long/2addr v2, v14

    const/4 v4, 0x1

    shl-long v14, v2, v4

    move-wide v2, v8

    goto :goto_4

    :cond_3
    invoke-static {v0, v1, v5, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    const/16 v1, 0x39

    move-wide v14, v12

    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v0, v14, v4

    if-eqz v0, :cond_4

    xor-long v4, v6, v14

    and-long/2addr v6, v14

    const/4 v0, 0x1

    shl-long v14, v6, v0

    move-wide v6, v4

    goto :goto_5

    :cond_4
    invoke-static {v12, v13, v1, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    const/16 v5, 0x17

    move-wide v14, v0

    :goto_6
    const-wide/16 v12, 0x0

    cmp-long v4, v14, v12

    if-eqz v4, :cond_5

    xor-long v12, v2, v14

    and-long/2addr v2, v14

    const/4 v4, 0x1

    shl-long v14, v2, v4

    move-wide v2, v12

    goto :goto_6

    :cond_5
    invoke-static {v0, v1, v5, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v1, 0x28

    move-wide v14, v8

    :goto_7
    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-eqz v0, :cond_6

    xor-long v12, v6, v14

    and-long/2addr v6, v14

    const/4 v0, 0x1

    shl-long v14, v6, v0

    move-wide v6, v12

    goto :goto_7

    :cond_6
    invoke-static {v8, v9, v1, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/4 v8, 0x5

    invoke-static {v0, v1, v8, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v22

    const/16 v1, 0x25

    move-wide v12, v4

    :goto_8
    const-wide/16 v8, 0x0

    cmp-long v0, v12, v8

    if-eqz v0, :cond_7

    xor-long v8, v6, v12

    and-long/2addr v6, v12

    const/4 v0, 0x1

    shl-long v12, v6, v0

    move-wide v6, v8

    goto :goto_8

    :cond_7
    invoke-static {v4, v5, v1, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    aget-wide v0, v11, v25

    and-long v8, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v8, v2

    const/4 v1, 0x1

    move/from16 v21, v25

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v21, v1

    and-int v21, v21, v1

    shl-int/lit8 v1, v21, 0x1

    move/from16 v21, v0

    goto :goto_9

    :cond_8
    aget-wide v4, v11, v21

    aget-wide v0, p0, v24

    add-long/2addr v4, v0

    and-long v2, v12, v4

    or-long/2addr v12, v4

    add-long/2addr v2, v12

    const/4 v1, 0x2

    move/from16 v20, v25

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v20, v1

    and-int v20, v20, v1

    shl-int/lit8 v1, v20, 0x1

    move/from16 v20, v0

    goto :goto_a

    :cond_9
    aget-wide v12, v11, v20

    const/4 v0, 0x1

    and-int v19, v24, v0

    or-int v0, v24, v0

    add-int v19, v19, v0

    aget-wide v0, p0, v19

    add-long/2addr v12, v0

    :goto_b
    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-eqz v0, :cond_a

    xor-long v4, v6, v12

    and-long/2addr v6, v12

    const/4 v0, 0x1

    shl-long v12, v6, v0

    move-wide v6, v4

    goto :goto_b

    :cond_a
    const/4 v0, 0x3

    and-int v18, v25, v0

    or-int v0, v25, v0

    add-int v18, v18, v0

    aget-wide v16, v11, v18

    int-to-long v14, v10

    move-wide v12, v14

    :goto_c
    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-eqz v0, :cond_b

    xor-long v4, v16, v12

    and-long v16, v16, v12

    const/4 v0, 0x1

    shl-long v12, v16, v0

    move-wide/from16 v16, v4

    goto :goto_c

    :cond_b
    and-long v0, v22, v16

    or-long v22, v22, v16

    add-long v0, v0, v22

    const/16 v4, 0x19

    add-long/2addr v8, v2

    invoke-static {v2, v3, v4, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v2, 0x21

    add-long/2addr v6, v0

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    const/16 v3, 0x2e

    move-wide/from16 v16, v0

    :goto_d
    const-wide/16 v12, 0x0

    cmp-long v2, v16, v12

    if-eqz v2, :cond_c

    xor-long v12, v8, v16

    and-long v8, v8, v16

    const/4 v2, 0x1

    shl-long v16, v8, v2

    move-wide v8, v12

    goto :goto_d

    :cond_c
    invoke-static {v0, v1, v3, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v1, 0xc

    move-wide/from16 v16, v4

    :goto_e
    const-wide/16 v12, 0x0

    cmp-long v0, v16, v12

    if-eqz v0, :cond_d

    xor-long v12, v6, v16

    and-long v6, v6, v16

    const/4 v0, 0x1

    shl-long v16, v6, v0

    move-wide v6, v12

    goto :goto_e

    :cond_d
    invoke-static {v4, v5, v1, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    const/16 v4, 0x3a

    add-long/2addr v8, v0

    invoke-static {v0, v1, v4, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v0, 0x16

    add-long/2addr v6, v2

    invoke-static {v2, v3, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v8, v0

    const/16 v2, 0x20

    invoke-static {v0, v1, v2, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long/2addr v6, v12

    invoke-static {v12, v13, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    aget-wide v0, v11, v21

    and-long v2, v8, v0

    or-long/2addr v8, v0

    add-long/2addr v2, v8

    aget-wide v8, v11, v20

    aget-wide v0, p0, v19

    add-long/2addr v8, v0

    and-long v0, v12, v8

    or-long/2addr v12, v8

    add-long/2addr v0, v12

    aget-wide v12, v11, v18

    const/4 v8, 0x2

    const/4 v8, 0x2

    add-int v24, v24, v8

    aget-wide v8, p0, v24

    add-long/2addr v12, v8

    and-long v16, v6, v12

    or-long/2addr v6, v12

    add-long v16, v16, v6

    const/4 v6, 0x4

    add-int v25, v25, v6

    aget-wide v12, v11, v25

    :goto_f
    const-wide/16 v7, 0x0

    cmp-long v6, v14, v7

    if-eqz v6, :cond_e

    xor-long v7, v12, v14

    and-long/2addr v12, v14

    const/4 v6, 0x1

    shl-long v14, v12, v6

    move-wide v12, v7

    goto :goto_f

    :cond_e
    const-wide/16 v6, 0x1

    add-long/2addr v12, v6

    add-long/2addr v4, v12

    const/4 v7, 0x2

    :goto_10
    if-eqz v7, :cond_f

    xor-int v6, v10, v7

    and-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0x1

    move v10, v6

    goto :goto_10

    :cond_f
    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_10
    const/4 v6, 0x0

    aput-wide v2, p1, v6

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    const/4 v0, 0x2

    aput-wide v16, p1, v0

    const/4 v0, 0x3

    aput-wide v4, p1, v0

    goto/16 :goto_18

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [J

    const/4 v0, 0x1

    aget-object p2, p2, v0

    move-object/from16 v0, p2

    check-cast v0, [J

    move-object/from16 p2, v0

    iget-object v10, v3, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v14, v3, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$000()[I

    move-result-object p1

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object p0

    array-length v2, v10

    const/16 v0, 0x9

    if-ne v2, v0, :cond_1b

    array-length v2, v14

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1a

    const/16 v17, 0x0

    aget-wide v6, v1, v17

    const/4 v8, 0x1

    aget-wide v2, v1, v8

    const/16 v28, 0x2

    aget-wide v4, v1, v28

    const/4 v0, 0x3

    aget-wide v0, v1, v0

    const/16 v13, 0x11

    :goto_11
    if-lt v13, v8, :cond_19

    aget v27, p1, v13

    aget v25, p0, v13

    const/4 v8, 0x1

    add-int v24, v27, v8

    aget-wide v8, v10, v24

    sub-long/2addr v6, v8

    const/4 v9, 0x2

    move/from16 v23, v27

    :goto_12
    if-eqz v9, :cond_13

    xor-int v8, v23, v9

    and-int v23, v23, v9

    shl-int/lit8 v9, v23, 0x1

    move/from16 v23, v8

    goto :goto_12

    :cond_13
    aget-wide v17, v10, v23

    const/4 v8, 0x1

    and-int v22, v25, v8

    or-int v8, v25, v8

    add-int v22, v22, v8

    aget-wide v15, v14, v22

    :goto_13
    const-wide/16 v11, 0x0

    cmp-long v8, v15, v11

    if-eqz v8, :cond_14

    xor-long v11, v17, v15

    and-long v17, v17, v15

    const/4 v8, 0x1

    shl-long v15, v17, v8

    move-wide/from16 v17, v11

    goto :goto_13

    :cond_14
    sub-long v2, v2, v17

    const/4 v8, 0x3

    add-int v21, v27, v8

    aget-wide v17, v10, v21

    const/4 v8, 0x2

    and-int v9, v25, v8

    or-int v8, v25, v8

    add-int/2addr v9, v8

    aget-wide v15, v14, v9

    :goto_14
    const-wide/16 v11, 0x0

    cmp-long v8, v15, v11

    if-eqz v8, :cond_15

    xor-long v11, v17, v15

    and-long v17, v17, v15

    const/4 v8, 0x1

    shl-long v15, v17, v8

    move-wide/from16 v17, v11

    goto :goto_14

    :cond_15
    sub-long v4, v4, v17

    const/4 v8, 0x4

    add-int v8, v27, v8

    aget-wide v11, v10, v8

    int-to-long v8, v13

    and-long v19, v11, v8

    or-long/2addr v11, v8

    add-long v19, v19, v11

    const-wide/16 v17, 0x1

    :goto_15
    const-wide/16 v15, 0x0

    cmp-long v11, v17, v15

    if-eqz v11, :cond_16

    xor-long v15, v19, v17

    and-long v19, v19, v17

    const/4 v11, 0x1

    shl-long v17, v19, v11

    move-wide/from16 v19, v15

    goto :goto_15

    :cond_16
    sub-long v0, v0, v19

    const/16 v15, 0x20

    invoke-static {v0, v1, v15, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v6, v11

    invoke-static {v2, v3, v15, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v2, 0x3a

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v0, 0x16

    invoke-static {v11, v12, v0, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v11, 0x2e

    invoke-static {v0, v1, v11, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v6, v11

    const/16 v0, 0xc

    invoke-static {v2, v3, v0, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v2, 0x19

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v0, 0x21

    invoke-static {v11, v12, v0, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    aget-wide v11, v10, v27

    sub-long/2addr v6, v11

    aget-wide v17, v10, v24

    aget-wide v15, v14, v25

    and-long v11, v17, v15

    or-long v17, v17, v15

    add-long v11, v11, v17

    sub-long/2addr v2, v11

    aget-wide v17, v10, v23

    aget-wide v15, v14, v22

    and-long v11, v17, v15

    or-long v17, v17, v15

    add-long v11, v11, v17

    sub-long/2addr v4, v11

    aget-wide v17, v10, v21

    :goto_16
    const-wide/16 v15, 0x0

    cmp-long v11, v8, v15

    if-eqz v11, :cond_17

    xor-long v11, v17, v8

    and-long v17, v17, v8

    const/4 v8, 0x1

    shl-long v8, v17, v8

    move-wide/from16 v17, v11

    goto :goto_16

    :cond_17
    sub-long v0, v0, v17

    const/4 v8, 0x5

    invoke-static {v0, v1, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v8, 0x25

    invoke-static {v2, v3, v8, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/16 v8, 0x17

    invoke-static {v2, v3, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v8, 0x28

    invoke-static {v0, v1, v8, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v8, 0x34

    invoke-static {v0, v1, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v8, 0x39

    invoke-static {v2, v3, v8, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/16 v8, 0xe

    invoke-static {v2, v3, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v8, 0x10

    invoke-static {v0, v1, v8, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v9, -0x2

    :goto_17
    if-eqz v9, :cond_18

    xor-int v8, v13, v9

    and-int/2addr v13, v9

    shl-int/lit8 v9, v13, 0x1

    move v13, v8

    goto :goto_17

    :cond_18
    const/16 v17, 0x0

    const/4 v8, 0x1

    goto/16 :goto_11

    :cond_19
    aget-wide v8, v10, v17

    sub-long/2addr v6, v8

    const/4 v13, 0x1

    aget-wide v15, v10, v13

    aget-wide v11, v14, v17

    and-long v8, v15, v11

    or-long/2addr v15, v11

    add-long/2addr v8, v15

    sub-long/2addr v2, v8

    aget-wide v11, v10, v28

    aget-wide v8, v14, v13

    add-long/2addr v11, v8

    sub-long/2addr v4, v11

    const/4 v11, 0x3

    aget-wide v8, v10, v11

    sub-long/2addr v0, v8

    aput-wide v6, p2, v17

    aput-wide v2, p2, v13

    aput-wide v4, p2, v28

    aput-wide v0, p2, v11

    :goto_18
    return-object v26

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x808bb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->᫋᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public encryptBlock([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x41d74

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->᫋᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->᫋᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
