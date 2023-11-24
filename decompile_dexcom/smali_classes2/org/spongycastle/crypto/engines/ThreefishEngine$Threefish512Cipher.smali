.class public final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threefish512Cipher"
.end annotation


# static fields
.field public static final ROTATION_0_0:I = 0x2e

.field public static final ROTATION_0_1:I = 0x24

.field public static final ROTATION_0_2:I = 0x13

.field public static final ROTATION_0_3:I = 0x25

.field public static final ROTATION_1_0:I = 0x21

.field public static final ROTATION_1_1:I = 0x1b

.field public static final ROTATION_1_2:I = 0xe

.field public static final ROTATION_1_3:I = 0x2a

.field public static final ROTATION_2_0:I = 0x11

.field public static final ROTATION_2_1:I = 0x31

.field public static final ROTATION_2_2:I = 0x24

.field public static final ROTATION_2_3:I = 0x27

.field public static final ROTATION_3_0:I = 0x2c

.field public static final ROTATION_3_1:I = 0x9

.field public static final ROTATION_3_2:I = 0x36

.field public static final ROTATION_3_3:I = 0x38

.field public static final ROTATION_4_0:I = 0x27

.field public static final ROTATION_4_1:I = 0x1e

.field public static final ROTATION_4_2:I = 0x22

.field public static final ROTATION_4_3:I = 0x18

.field public static final ROTATION_5_0:I = 0xd

.field public static final ROTATION_5_1:I = 0x32

.field public static final ROTATION_5_2:I = 0xa

.field public static final ROTATION_5_3:I = 0x11

.field public static final ROTATION_6_0:I = 0x19

.field public static final ROTATION_6_1:I = 0x1d

.field public static final ROTATION_6_2:I = 0x27

.field public static final ROTATION_6_3:I = 0x2b

.field public static final ROTATION_7_0:I = 0x8

.field public static final ROTATION_7_1:I = 0x23

.field public static final ROTATION_7_2:I = 0x38

.field public static final ROTATION_7_3:I = 0x16


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method

.method private varargs ᫝᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    const/16 v29, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    return-object v29

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [J

    const/4 v0, 0x1

    aget-object v39, p2, v0

    move-object/from16 v0, v39

    check-cast v0, [J

    move-object/from16 v39, v0

    iget-object v8, v2, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v9, v2, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$200()[I

    move-result-object v42

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v41

    array-length v2, v8

    const/16 v0, 0x11

    if-ne v2, v0, :cond_1c

    array-length v2, v9

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1b

    const/16 v16, 0x0

    aget-wide v4, v1, v16

    const/16 v43, 0x1

    aget-wide v2, v1, v43

    const/4 v10, 0x2

    aget-wide v20, v1, v10

    const/16 v40, 0x3

    aget-wide v14, v1, v40

    const/16 v38, 0x4

    aget-wide v22, v1, v38

    aget-wide v24, v1, v0

    const/16 v37, 0x6

    aget-wide v30, v1, v37

    const/16 v36, 0x7

    aget-wide v18, v1, v36

    aget-wide v6, v8, v16

    add-long/2addr v4, v6

    aget-wide v6, v8, v43

    add-long/2addr v2, v6

    aget-wide v6, v8, v10

    add-long v20, v20, v6

    aget-wide v6, v8, v40

    add-long/2addr v14, v6

    aget-wide v10, v8, v38

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, v10, v6

    if-eqz v1, :cond_0

    xor-long v6, v22, v10

    and-long v22, v22, v10

    const/4 v1, 0x1

    shl-long v10, v22, v1

    move-wide/from16 v22, v6

    goto :goto_0

    :cond_0
    aget-wide v12, v8, v0

    aget-wide v10, v9, v16

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-eqz v0, :cond_1

    xor-long v6, v12, v10

    and-long/2addr v12, v10

    const/4 v0, 0x1

    shl-long v10, v12, v0

    move-wide v12, v6

    goto :goto_1

    :cond_1
    and-long v16, v24, v12

    or-long v24, v24, v12

    add-long v16, v16, v24

    aget-wide v12, v8, v37

    aget-wide v10, v9, v43

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-eqz v0, :cond_2

    xor-long v6, v12, v10

    and-long/2addr v12, v10

    const/4 v0, 0x1

    shl-long v10, v12, v0

    move-wide v12, v6

    goto :goto_2

    :cond_2
    add-long v30, v30, v12

    aget-wide v0, v8, v36

    and-long v6, v18, v0

    or-long v18, v18, v0

    add-long v6, v6, v18

    :goto_3
    const/16 v1, 0x12

    move/from16 v0, v43

    if-ge v0, v1, :cond_1a

    aget v48, v42, v43

    aget v50, v41, v43

    const/16 v0, 0x2e

    add-long/2addr v4, v2

    invoke-static {v2, v3, v0, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v24

    move-wide v10, v14

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_3

    xor-long v1, v20, v10

    and-long v20, v20, v10

    const/4 v0, 0x1

    shl-long v10, v20, v0

    move-wide/from16 v20, v1

    goto :goto_4

    :cond_3
    const/16 v0, 0x24

    move-wide v10, v14

    move v12, v0

    move-wide/from16 v13, v20

    invoke-static {v10, v11, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    const/16 v2, 0x13

    add-long v22, v22, v16

    move-wide/from16 v10, v16

    move v12, v2

    move-wide/from16 v13, v22

    invoke-static {v10, v11, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v18

    const/16 v3, 0x25

    move-wide v12, v6

    :goto_5
    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-eqz v2, :cond_4

    xor-long v10, v30, v12

    and-long v30, v30, v12

    const/4 v2, 0x1

    shl-long v12, v30, v2

    move-wide/from16 v30, v10

    goto :goto_5

    :cond_4
    move-wide v10, v6

    move v12, v3

    move-wide/from16 v13, v30

    invoke-static {v10, v11, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v2, 0x21

    add-long v20, v20, v24

    move-wide/from16 v51, v24

    move/from16 p0, v2

    move-wide/from16 p1, v20

    invoke-static/range {v51 .. v55}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    const/16 v3, 0x1b

    move-wide v10, v12

    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-eqz v2, :cond_5

    xor-long v6, v22, v10

    and-long v22, v22, v10

    const/4 v2, 0x1

    shl-long v10, v22, v2

    move-wide/from16 v22, v6

    goto :goto_6

    :cond_5
    move-wide v10, v12

    move v12, v3

    move-wide/from16 v13, v22

    invoke-static {v10, v11, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    const/16 v2, 0xe

    and-long v26, v30, v18

    or-long v30, v30, v18

    add-long v26, v26, v30

    move-wide/from16 v30, v18

    move/from16 v32, v2

    move-wide/from16 v33, v26

    invoke-static/range {v30 .. v34}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v2, 0x2a

    move-wide v10, v0

    :goto_7
    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-eqz v3, :cond_6

    xor-long v6, v4, v10

    and-long/2addr v4, v10

    const/4 v3, 0x1

    shl-long v10, v4, v3

    move-wide v4, v6

    goto :goto_7

    :cond_6
    invoke-static {v0, v1, v2, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v1

    add-long v22, v22, v16

    const/16 v0, 0x11

    move-wide/from16 v30, v16

    move/from16 v32, v0

    move-wide/from16 v33, v22

    invoke-static/range {v30 .. v34}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    const/16 v0, 0x31

    add-long v26, v26, v1

    move-wide/from16 v30, v1

    move/from16 v32, v0

    move-wide/from16 v33, v26

    invoke-static/range {v30 .. v34}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    and-long v32, v4, v12

    or-long/2addr v4, v12

    add-long v32, v32, v4

    const/16 v0, 0x24

    move-wide v1, v12

    move v3, v0

    move-wide/from16 v4, v32

    invoke-static {v1, v2, v3, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide v6, v14

    :goto_8
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    xor-long v4, v20, v6

    and-long v20, v20, v6

    const/4 v0, 0x1

    shl-long v6, v20, v0

    move-wide/from16 v20, v4

    goto :goto_8

    :cond_7
    const/16 v0, 0x27

    move-wide/from16 v51, v14

    move/from16 p0, v0

    move-wide/from16 p1, v20

    invoke-static/range {v51 .. v55}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v1, 0x2c

    move-wide v6, v10

    :goto_9
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    xor-long v4, v26, v6

    and-long v26, v26, v6

    const/4 v0, 0x1

    shl-long v6, v26, v0

    move-wide/from16 v26, v4

    goto :goto_9

    :cond_8
    move-wide/from16 v51, v10

    move/from16 p0, v1

    move-wide/from16 p1, v26

    invoke-static/range {v51 .. v55}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    const/16 v1, 0x9

    move-wide v6, v12

    :goto_a
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    xor-long v4, v32, v6

    and-long v32, v32, v6

    const/4 v0, 0x1

    shl-long v6, v32, v0

    move-wide/from16 v32, v4

    goto :goto_a

    :cond_9
    move-wide/from16 v51, v12

    move/from16 p0, v1

    move-wide/from16 p1, v32

    invoke-static/range {v51 .. v55}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v18

    const/16 v4, 0x36

    and-long v0, v20, v2

    or-long v20, v20, v2

    add-long v0, v0, v20

    invoke-static {v2, v3, v4, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    and-long v45, v22, v16

    or-long v22, v22, v16

    add-long v45, v45, v22

    const/16 v2, 0x38

    move-wide/from16 v3, v16

    move v5, v2

    move-wide/from16 v6, v45

    invoke-static {v3, v4, v5, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    aget-wide v2, v8, v48

    add-long v32, v32, v2

    const/4 v2, 0x1

    and-int v49, v48, v2

    or-int v2, v48, v2

    add-int v49, v49, v2

    aget-wide v2, v8, v49

    and-long v12, v10, v2

    or-long/2addr v10, v2

    add-long/2addr v12, v10

    const/4 v3, 0x2

    move/from16 v47, v48

    :goto_b
    if-eqz v3, :cond_a

    xor-int v2, v47, v3

    and-int v47, v47, v3

    shl-int/lit8 v3, v47, 0x1

    move/from16 v47, v2

    goto :goto_b

    :cond_a
    aget-wide v2, v8, v47

    and-long v6, v0, v2

    or-long/2addr v0, v2

    add-long/2addr v6, v0

    const/4 v0, 0x3

    add-int v44, v48, v0

    aget-wide v2, v8, v44

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    const/4 v2, 0x4

    and-int v35, v48, v2

    or-int v2, v48, v2

    add-int v35, v35, v2

    aget-wide v10, v8, v35

    :goto_c
    const-wide/16 v3, 0x0

    cmp-long v2, v10, v3

    if-eqz v2, :cond_b

    xor-long v3, v45, v10

    and-long v45, v45, v10

    const/4 v2, 0x1

    shl-long v10, v45, v2

    move-wide/from16 v45, v3

    goto :goto_c

    :cond_b
    const/4 v3, 0x5

    move/from16 v34, v48

    :goto_d
    if-eqz v3, :cond_c

    xor-int v2, v34, v3

    and-int v34, v34, v3

    shl-int/lit8 v3, v34, 0x1

    move/from16 v34, v2

    goto :goto_d

    :cond_c
    aget-wide v4, v8, v34

    aget-wide v2, v9, v50

    add-long/2addr v4, v2

    and-long v16, v14, v4

    or-long/2addr v14, v4

    add-long v16, v16, v14

    const/4 v2, 0x6

    and-int v31, v48, v2

    or-int v2, v48, v2

    add-int v31, v31, v2

    aget-wide v4, v8, v31

    const/4 v2, 0x1

    and-int v30, v50, v2

    or-int v2, v50, v2

    add-int v30, v30, v2

    aget-wide v2, v9, v30

    and-long v10, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v10, v4

    :goto_e
    const-wide/16 v3, 0x0

    cmp-long v2, v10, v3

    if-eqz v2, :cond_d

    xor-long v3, v26, v10

    and-long v26, v26, v10

    const/4 v2, 0x1

    shl-long v10, v26, v2

    move-wide/from16 v26, v3

    goto :goto_e

    :cond_d
    const/4 v3, 0x7

    move/from16 v28, v48

    :goto_f
    if-eqz v3, :cond_e

    xor-int v2, v28, v3

    and-int v28, v28, v3

    shl-int/lit8 v3, v28, 0x1

    move/from16 v28, v2

    goto :goto_f

    :cond_e
    aget-wide v4, v8, v28

    move/from16 v2, v43

    int-to-long v2, v2

    move-wide/from16 v24, v2

    and-long v2, v4, v24

    or-long v4, v4, v24

    add-long/2addr v2, v4

    and-long v14, v18, v2

    or-long v18, v18, v2

    add-long v14, v14, v18

    add-long v32, v32, v12

    const/16 v2, 0x27

    move-wide/from16 v18, v12

    move/from16 v20, v2

    move-wide/from16 v21, v32

    invoke-static/range {v18 .. v22}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v5, 0x1e

    move-wide v12, v0

    :goto_10
    const-wide/16 v10, 0x0

    cmp-long v4, v12, v10

    if-eqz v4, :cond_f

    xor-long v10, v6, v12

    and-long/2addr v6, v12

    const/4 v4, 0x1

    shl-long v12, v6, v4

    move-wide v6, v10

    goto :goto_10

    :cond_f
    invoke-static {v0, v1, v5, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v19

    const/16 v1, 0x22

    move-wide/from16 v10, v16

    :goto_11
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_10

    xor-long v4, v45, v10

    and-long v45, v45, v10

    const/4 v0, 0x1

    shl-long v10, v45, v0

    move-wide/from16 v45, v4

    goto :goto_11

    :cond_10
    move-wide/from16 v51, v16

    move/from16 p0, v1

    move-wide/from16 p1, v45

    invoke-static/range {v51 .. v55}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v1, 0x18

    move-wide v10, v14

    :goto_12
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_11

    xor-long v4, v26, v10

    and-long v26, v26, v10

    const/4 v0, 0x1

    shl-long v10, v26, v0

    move-wide/from16 v26, v4

    goto :goto_12

    :cond_11
    move-wide/from16 v51, v14

    move/from16 p0, v1

    move-wide/from16 p1, v26

    invoke-static/range {v51 .. v55}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    const/16 v10, 0xd

    and-long v4, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v4, v6

    invoke-static {v2, v3, v10, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    const/16 v6, 0x32

    and-long v2, v45, v0

    or-long v45, v45, v0

    add-long v2, v2, v45

    invoke-static {v0, v1, v6, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v17

    const/16 v1, 0xa

    move-wide v10, v12

    :goto_13
    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-eqz v0, :cond_12

    xor-long v6, v26, v10

    and-long v26, v26, v10

    const/4 v0, 0x1

    shl-long v10, v26, v0

    move-wide/from16 v26, v6

    goto :goto_13

    :cond_12
    move-wide/from16 v51, v12

    move/from16 p0, v1

    move-wide/from16 p1, v26

    invoke-static/range {v51 .. v55}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v12, v19

    :goto_14
    const-wide/16 v10, 0x0

    cmp-long v6, v12, v10

    if-eqz v6, :cond_13

    xor-long v10, v32, v12

    and-long v32, v32, v12

    const/4 v6, 0x1

    shl-long v12, v32, v6

    move-wide/from16 v32, v10

    goto :goto_14

    :cond_13
    const/16 v6, 0x11

    move-wide/from16 v51, v19

    move/from16 p0, v6

    move-wide/from16 p1, v32

    invoke-static/range {v51 .. v55}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v6, 0x19

    and-long v22, v2, v14

    or-long/2addr v2, v14

    add-long v22, v22, v2

    move-wide/from16 v51, v14

    move/from16 p0, v6

    move-wide/from16 p1, v22

    invoke-static/range {v51 .. v55}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v15

    const/16 v3, 0x1d

    move-wide v10, v12

    :goto_15
    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-eqz v2, :cond_14

    xor-long v6, v26, v10

    and-long v26, v26, v10

    const/4 v2, 0x1

    shl-long v10, v26, v2

    move-wide/from16 v26, v6

    goto :goto_15

    :cond_14
    move-wide v10, v12

    move v12, v3

    move-wide/from16 v13, v26

    invoke-static {v10, v11, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    and-long v6, v32, v0

    or-long v32, v32, v0

    add-long v6, v6, v32

    const/16 v2, 0x27

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    const/16 v0, 0x2b

    and-long v20, v4, v17

    or-long v4, v4, v17

    add-long v20, v20, v4

    move-wide/from16 v1, v17

    move v3, v0

    move-wide/from16 v4, v20

    invoke-static {v1, v2, v3, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v26, v26, v15

    const/16 v0, 0x8

    move-wide/from16 v51, v15

    move/from16 p0, v0

    move-wide/from16 p1, v26

    invoke-static/range {v51 .. v55}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v10, 0x23

    and-long v0, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v0, v6

    invoke-static {v4, v5, v10, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v18

    add-long v20, v20, v11

    const/16 v4, 0x38

    move-wide/from16 v51, v11

    move/from16 p0, v4

    move-wide/from16 p1, v20

    invoke-static/range {v51 .. v55}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    const/16 v4, 0x16

    add-long v22, v22, v13

    move-wide v10, v13

    move v12, v4

    move-wide/from16 v13, v22

    invoke-static {v10, v11, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    aget-wide v6, v8, v49

    and-long v4, v0, v6

    or-long/2addr v0, v6

    add-long/2addr v4, v0

    aget-wide v10, v8, v47

    :goto_16
    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-eqz v0, :cond_15

    xor-long v6, v2, v10

    and-long/2addr v2, v10

    const/4 v0, 0x1

    shl-long v10, v2, v0

    move-wide v2, v6

    goto :goto_16

    :cond_15
    aget-wide v0, v8, v44

    add-long v20, v20, v0

    aget-wide v10, v8, v35

    :goto_17
    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-eqz v0, :cond_16

    xor-long v6, v14, v10

    and-long/2addr v14, v10

    const/4 v0, 0x1

    shl-long v10, v14, v0

    move-wide v14, v6

    goto :goto_17

    :cond_16
    aget-wide v0, v8, v34

    add-long v22, v22, v0

    aget-wide v6, v8, v31

    aget-wide v0, v9, v30

    and-long v10, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v10, v6

    :goto_18
    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-eqz v0, :cond_17

    xor-long v6, v16, v10

    and-long v16, v16, v10

    const/4 v0, 0x1

    shl-long v10, v16, v0

    move-wide/from16 v16, v6

    goto :goto_18

    :cond_17
    aget-wide v12, v8, v28

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_19
    if-eqz v1, :cond_18

    xor-int v0, v50, v1

    and-int v50, v50, v1

    shl-int/lit8 v1, v50, 0x1

    move/from16 v50, v0

    goto :goto_19

    :cond_18
    aget-wide v10, v9, v50

    :goto_1a
    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-eqz v0, :cond_19

    xor-long v6, v12, v10

    and-long/2addr v12, v10

    const/4 v0, 0x1

    shl-long v10, v12, v0

    move-wide v12, v6

    goto :goto_1a

    :cond_19
    add-long v26, v26, v12

    move-wide/from16 v30, v26

    const/16 v0, 0x8

    const/16 v1, 0x8

    and-int v0, v48, v1

    or-int v48, v48, v1

    add-int v0, v0, v48

    aget-wide v0, v8, v0

    and-long v10, v0, v24

    or-long v0, v0, v24

    add-long/2addr v10, v0

    const-wide/16 v6, 0x1

    and-long v0, v10, v6

    or-long/2addr v10, v6

    add-long/2addr v0, v10

    and-long v6, v18, v0

    or-long v18, v18, v0

    add-long v6, v6, v18

    const/4 v1, 0x2

    and-int v0, v43, v1

    or-int v43, v43, v1

    add-int v0, v0, v43

    move/from16 v43, v0

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x0

    aput-wide v4, v39, v0

    const/4 v0, 0x1

    aput-wide v2, v39, v0

    const/4 v0, 0x2

    aput-wide v20, v39, v0

    aput-wide v14, v39, v40

    aput-wide v22, v39, v38

    const/4 v0, 0x5

    aput-wide v16, v39, v0

    aput-wide v30, v39, v37

    aput-wide v6, v39, v36

    goto/16 :goto_21

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, [J

    const/4 v0, 0x1

    aget-object v46, p2, v0

    move-object/from16 v0, v46

    check-cast v0, [J

    move-object/from16 v46, v0

    iget-object v10, v2, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v13, v2, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$200()[I

    move-result-object v45

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v44

    array-length v1, v10

    const/16 v43, 0x11

    move/from16 v0, v43

    if-ne v1, v0, :cond_24

    array-length v1, v13

    const/4 v0, 0x5

    if-ne v1, v0, :cond_23

    const/16 v16, 0x0

    aget-wide v22, v11, v16

    const/4 v1, 0x1

    aget-wide v8, v11, v1

    const/4 v2, 0x2

    aget-wide v20, v11, v2

    const/16 v42, 0x3

    aget-wide v2, v11, v42

    const/16 v41, 0x4

    aget-wide v6, v11, v41

    aget-wide v24, v11, v0

    const/16 v40, 0x6

    aget-wide v4, v11, v40

    const/16 v39, 0x7

    aget-wide v18, v11, v39

    :goto_1b
    move/from16 v0, v43

    if-lt v0, v1, :cond_22

    aget v38, v45, v43

    aget v37, v44, v43

    const/4 v1, 0x1

    move/from16 v36, v38

    :goto_1c
    if-eqz v1, :cond_1d

    xor-int v0, v36, v1

    and-int v36, v36, v1

    shl-int/lit8 v1, v36, 0x1

    move/from16 v36, v0

    goto :goto_1c

    :cond_1d
    aget-wide v0, v10, v36

    sub-long v22, v22, v0

    const/4 v0, 0x2

    and-int v35, v38, v0

    or-int v0, v38, v0

    add-int v35, v35, v0

    aget-wide v0, v10, v35

    sub-long/2addr v8, v0

    const/4 v0, 0x3

    add-int v34, v38, v0

    aget-wide v0, v10, v34

    sub-long v20, v20, v0

    const/4 v0, 0x4

    add-int v33, v38, v0

    aget-wide v0, v10, v33

    sub-long/2addr v2, v0

    const/4 v1, 0x5

    move/from16 v32, v38

    :goto_1d
    if-eqz v1, :cond_1e

    xor-int v0, v32, v1

    and-int v32, v32, v1

    shl-int/lit8 v1, v32, 0x1

    move/from16 v32, v0

    goto :goto_1d

    :cond_1e
    aget-wide v0, v10, v32

    sub-long/2addr v6, v0

    const/4 v0, 0x6

    add-int v31, v38, v0

    aget-wide v14, v10, v31

    const/4 v1, 0x1

    move/from16 v30, v37

    :goto_1e
    if-eqz v1, :cond_1f

    xor-int v0, v30, v1

    and-int v30, v30, v1

    shl-int/lit8 v1, v30, 0x1

    move/from16 v30, v0

    goto :goto_1e

    :cond_1f
    aget-wide v11, v13, v30

    and-long v0, v14, v11

    or-long/2addr v14, v11

    add-long/2addr v0, v14

    sub-long v24, v24, v0

    const/4 v0, 0x7

    add-int v28, v38, v0

    aget-wide v16, v10, v28

    const/4 v0, 0x2

    add-int v0, v37, v0

    aget-wide v14, v13, v0

    :goto_1f
    const-wide/16 v11, 0x0

    cmp-long v0, v14, v11

    if-eqz v0, :cond_20

    xor-long v11, v16, v14

    and-long v16, v16, v14

    const/4 v0, 0x1

    shl-long v14, v16, v0

    move-wide/from16 v16, v11

    goto :goto_1f

    :cond_20
    sub-long v4, v4, v16

    const/16 v0, 0x8

    add-int v0, v38, v0

    aget-wide v14, v10, v0

    move/from16 v0, v43

    int-to-long v0, v0

    move-wide/from16 v26, v0

    and-long v11, v14, v26

    or-long v14, v14, v26

    add-long/2addr v11, v14

    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    sub-long v18, v18, v11

    const/16 v0, 0x8

    invoke-static {v8, v9, v0, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v8, 0x23

    move-wide/from16 v14, v18

    move/from16 v16, v8

    move-wide/from16 v17, v22

    invoke-static/range {v14 .. v18}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v18

    sub-long v22, v22, v18

    const/16 v8, 0x38

    move-wide/from16 v47, v24

    move/from16 v49, v8

    move-wide/from16 v50, v20

    invoke-static/range {v47 .. v51}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v20, v20, v16

    const/16 v8, 0x16

    invoke-static {v2, v3, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v8, 0x19

    invoke-static {v0, v1, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v6, v11

    const/16 v0, 0x1d

    invoke-static {v2, v3, v0, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v4, v14

    const/16 v0, 0x27

    move-wide/from16 v47, v16

    move/from16 v49, v0

    move-wide/from16 v50, v22

    invoke-static/range {v47 .. v51}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v22, v22, v0

    const/16 v2, 0x2b

    move-wide/from16 v47, v18

    move/from16 v49, v2

    move-wide/from16 v50, v20

    invoke-static/range {v47 .. v51}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long v20, v20, v2

    const/16 v8, 0xd

    move-wide/from16 v47, v11

    move/from16 v49, v8

    move-wide/from16 v50, v20

    invoke-static/range {v47 .. v51}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v20, v20, v16

    const/16 v8, 0x32

    invoke-static {v2, v3, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v6, v11

    const/16 v2, 0xa

    invoke-static {v0, v1, v2, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v4, v8

    const/16 v0, 0x11

    move-wide/from16 v47, v14

    move/from16 v49, v0

    move-wide/from16 v50, v22

    invoke-static/range {v47 .. v51}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long v22, v22, v14

    const/16 v0, 0x27

    move-wide/from16 v47, v16

    move/from16 v49, v0

    move-wide/from16 v50, v22

    invoke-static/range {v47 .. v51}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long v22, v22, v2

    const/16 v0, 0x1e

    move-wide/from16 v47, v14

    move/from16 v49, v0

    move-wide/from16 v50, v20

    invoke-static/range {v47 .. v51}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v20, v20, v0

    const/16 v14, 0x22

    invoke-static {v8, v9, v14, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v24

    sub-long v6, v6, v24

    const/16 v8, 0x18

    invoke-static {v11, v12, v8, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v4, v4, v16

    aget-wide v8, v10, v38

    sub-long v22, v22, v8

    aget-wide v8, v10, v36

    sub-long/2addr v2, v8

    aget-wide v8, v10, v35

    sub-long v20, v20, v8

    aget-wide v8, v10, v34

    sub-long/2addr v0, v8

    aget-wide v8, v10, v33

    sub-long/2addr v6, v8

    aget-wide v11, v10, v32

    aget-wide v8, v13, v37

    add-long/2addr v11, v8

    sub-long v24, v24, v11

    aget-wide v14, v10, v31

    aget-wide v11, v13, v30

    and-long v8, v14, v11

    or-long/2addr v14, v11

    add-long/2addr v8, v14

    sub-long/2addr v4, v8

    aget-wide v14, v10, v28

    :goto_20
    const-wide/16 v11, 0x0

    cmp-long v8, v26, v11

    if-eqz v8, :cond_21

    xor-long v11, v14, v26

    and-long v14, v14, v26

    const/4 v8, 0x1

    shl-long v26, v14, v8

    move-wide v14, v11

    goto :goto_20

    :cond_21
    sub-long v16, v16, v14

    const/16 v8, 0x2c

    invoke-static {v2, v3, v8, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/16 v8, 0x9

    move-wide/from16 v14, v16

    move/from16 v16, v8

    move-wide/from16 v17, v22

    invoke-static/range {v14 .. v18}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v18

    sub-long v22, v22, v18

    const/16 v8, 0x36

    move-wide/from16 v30, v24

    move/from16 v32, v8

    move-wide/from16 v33, v20

    invoke-static/range {v30 .. v34}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v20, v20, v16

    const/16 v8, 0x38

    invoke-static {v0, v1, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v8, 0x11

    invoke-static {v2, v3, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v6, v11

    const/16 v2, 0x31

    invoke-static {v0, v1, v2, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v4, v14

    const/16 v0, 0x24

    move-wide/from16 v24, v16

    move/from16 v26, v0

    move-wide/from16 v27, v22

    invoke-static/range {v24 .. v28}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v22, v22, v0

    const/16 v2, 0x27

    move-wide/from16 v24, v18

    move/from16 v26, v2

    move-wide/from16 v27, v20

    invoke-static/range {v24 .. v28}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long v20, v20, v2

    const/16 v8, 0x21

    move-wide/from16 v24, v11

    move/from16 v26, v8

    move-wide/from16 v27, v20

    invoke-static/range {v24 .. v28}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v20, v20, v16

    const/16 v8, 0x1b

    invoke-static {v2, v3, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v6, v11

    const/16 v2, 0xe

    invoke-static {v0, v1, v2, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v2, 0x2a

    move-wide/from16 v24, v14

    move/from16 v26, v2

    move-wide/from16 v27, v22

    invoke-static/range {v24 .. v28}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long v22, v22, v14

    const/16 v2, 0x2e

    move-wide/from16 v24, v16

    move/from16 v26, v2

    move-wide/from16 v27, v22

    invoke-static/range {v24 .. v28}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long v22, v22, v8

    const/16 v2, 0x24

    move-wide/from16 v24, v14

    move/from16 v26, v2

    move-wide/from16 v27, v20

    invoke-static/range {v24 .. v28}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long v20, v20, v2

    const/16 v14, 0x13

    invoke-static {v0, v1, v14, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v24

    sub-long v6, v6, v24

    const/16 v0, 0x25

    invoke-static {v11, v12, v0, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v18

    sub-long v4, v4, v18

    const/4 v0, -0x2

    add-int v43, v43, v0

    const/16 v16, 0x0

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_1b

    :cond_22
    aget-wide v0, v10, v16

    sub-long v22, v22, v0

    const/4 v0, 0x1

    aget-wide v0, v10, v0

    sub-long/2addr v8, v0

    const/4 v0, 0x2

    aget-wide v0, v10, v0

    sub-long v20, v20, v0

    aget-wide v0, v10, v42

    sub-long/2addr v2, v0

    aget-wide v0, v10, v41

    sub-long/2addr v6, v0

    const/4 v0, 0x5

    aget-wide v14, v10, v0

    aget-wide v11, v13, v16

    and-long v0, v14, v11

    or-long/2addr v14, v11

    add-long/2addr v0, v14

    sub-long v24, v24, v0

    aget-wide v14, v10, v40

    const/4 v11, 0x1

    aget-wide v0, v13, v11

    add-long/2addr v14, v0

    sub-long/2addr v4, v14

    aget-wide v0, v10, v39

    sub-long v18, v18, v0

    aput-wide v22, v46, v16

    aput-wide v8, v46, v11

    const/4 v0, 0x2

    aput-wide v20, v46, v0

    aput-wide v2, v46, v42

    aput-wide v6, v46, v41

    const/4 v0, 0x5

    aput-wide v24, v46, v0

    aput-wide v4, v46, v40

    aput-wide v18, v46, v39

    :goto_21
    return-object v29

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

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

    const v0, 0x468b2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->᫝᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4045f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->᫝᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->᫝᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
