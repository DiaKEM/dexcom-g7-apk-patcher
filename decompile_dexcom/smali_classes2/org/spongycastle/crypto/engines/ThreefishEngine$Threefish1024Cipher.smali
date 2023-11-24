.class public final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threefish1024Cipher"
.end annotation


# static fields
.field public static final ROTATION_0_0:I = 0x18

.field public static final ROTATION_0_1:I = 0xd

.field public static final ROTATION_0_2:I = 0x8

.field public static final ROTATION_0_3:I = 0x2f

.field public static final ROTATION_0_4:I = 0x8

.field public static final ROTATION_0_5:I = 0x11

.field public static final ROTATION_0_6:I = 0x16

.field public static final ROTATION_0_7:I = 0x25

.field public static final ROTATION_1_0:I = 0x26

.field public static final ROTATION_1_1:I = 0x13

.field public static final ROTATION_1_2:I = 0xa

.field public static final ROTATION_1_3:I = 0x37

.field public static final ROTATION_1_4:I = 0x31

.field public static final ROTATION_1_5:I = 0x12

.field public static final ROTATION_1_6:I = 0x17

.field public static final ROTATION_1_7:I = 0x34

.field public static final ROTATION_2_0:I = 0x21

.field public static final ROTATION_2_1:I = 0x4

.field public static final ROTATION_2_2:I = 0x33

.field public static final ROTATION_2_3:I = 0xd

.field public static final ROTATION_2_4:I = 0x22

.field public static final ROTATION_2_5:I = 0x29

.field public static final ROTATION_2_6:I = 0x3b

.field public static final ROTATION_2_7:I = 0x11

.field public static final ROTATION_3_0:I = 0x5

.field public static final ROTATION_3_1:I = 0x14

.field public static final ROTATION_3_2:I = 0x30

.field public static final ROTATION_3_3:I = 0x29

.field public static final ROTATION_3_4:I = 0x2f

.field public static final ROTATION_3_5:I = 0x1c

.field public static final ROTATION_3_6:I = 0x10

.field public static final ROTATION_3_7:I = 0x19

.field public static final ROTATION_4_0:I = 0x29

.field public static final ROTATION_4_1:I = 0x9

.field public static final ROTATION_4_2:I = 0x25

.field public static final ROTATION_4_3:I = 0x1f

.field public static final ROTATION_4_4:I = 0xc

.field public static final ROTATION_4_5:I = 0x2f

.field public static final ROTATION_4_6:I = 0x2c

.field public static final ROTATION_4_7:I = 0x1e

.field public static final ROTATION_5_0:I = 0x10

.field public static final ROTATION_5_1:I = 0x22

.field public static final ROTATION_5_2:I = 0x38

.field public static final ROTATION_5_3:I = 0x33

.field public static final ROTATION_5_4:I = 0x4

.field public static final ROTATION_5_5:I = 0x35

.field public static final ROTATION_5_6:I = 0x2a

.field public static final ROTATION_5_7:I = 0x29

.field public static final ROTATION_6_0:I = 0x1f

.field public static final ROTATION_6_1:I = 0x2c

.field public static final ROTATION_6_2:I = 0x2f

.field public static final ROTATION_6_3:I = 0x2e

.field public static final ROTATION_6_4:I = 0x13

.field public static final ROTATION_6_5:I = 0x2a

.field public static final ROTATION_6_6:I = 0x2c

.field public static final ROTATION_6_7:I = 0x19

.field public static final ROTATION_7_0:I = 0x9

.field public static final ROTATION_7_1:I = 0x30

.field public static final ROTATION_7_2:I = 0x23

.field public static final ROTATION_7_3:I = 0x34

.field public static final ROTATION_7_4:I = 0x17

.field public static final ROTATION_7_5:I = 0x1f

.field public static final ROTATION_7_6:I = 0x25

.field public static final ROTATION_7_7:I = 0x14


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method

.method private varargs ࡧ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    const/16 v50, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    return-object v50

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [J

    const/4 v0, 0x1

    aget-object v51, p2, v0

    move-object/from16 v0, v51

    check-cast v0, [J

    move-object/from16 v51, v0

    iget-object v7, v2, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v0, v2, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    move-object/from16 v59, v0

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v58

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v57

    array-length v2, v7

    const/16 v0, 0x21

    if-ne v2, v0, :cond_2c

    move-object/from16 v0, v59

    array-length v2, v0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2b

    const/16 v42, 0x0

    aget-wide v5, v1, v42

    const/16 v60, 0x1

    aget-wide v24, v1, v60

    const/4 v8, 0x2

    aget-wide v18, v1, v8

    const/4 v2, 0x3

    aget-wide v16, v1, v2

    const/4 v15, 0x4

    aget-wide v34, v1, v15

    aget-wide v36, v1, v0

    const/16 v56, 0x6

    aget-wide v40, v1, v56

    const/16 v55, 0x7

    aget-wide v20, v1, v55

    const/16 v0, 0x8

    aget-wide v32, v1, v0

    const/16 v0, 0x9

    aget-wide v13, v1, v0

    const/16 v0, 0xa

    aget-wide v30, v1, v0

    const/16 v54, 0xb

    aget-wide v22, v1, v54

    const/16 v0, 0xc

    aget-wide v28, v1, v0

    const/16 v12, 0xd

    aget-wide v26, v1, v12

    const/16 v53, 0xe

    aget-wide v10, v1, v53

    const/16 v52, 0xf

    aget-wide v38, v1, v52

    aget-wide v0, v7, v42

    and-long v3, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v3, v5

    aget-wide v5, v7, v60

    and-long v1, v24, v5

    or-long v24, v24, v5

    add-long v1, v1, v24

    aget-wide v8, v7, v8

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_0

    xor-long v5, v18, v8

    and-long v18, v18, v8

    const/4 v0, 0x1

    shl-long v8, v18, v0

    move-wide/from16 v18, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    aget-wide v5, v7, v0

    and-long v24, v16, v5

    or-long v16, v16, v5

    add-long v24, v24, v16

    aget-wide v5, v7, v15

    and-long v16, v34, v5

    or-long v34, v34, v5

    add-long v16, v16, v34

    const/4 v0, 0x5

    aget-wide v8, v7, v0

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_1

    xor-long v5, v36, v8

    and-long v36, v36, v8

    const/4 v0, 0x1

    shl-long v8, v36, v0

    move-wide/from16 v36, v5

    goto :goto_1

    :cond_1
    aget-wide v8, v7, v56

    :goto_2
    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_2

    xor-long v5, v40, v8

    and-long v40, v40, v8

    const/4 v0, 0x1

    shl-long v8, v40, v0

    move-wide/from16 v40, v5

    goto :goto_2

    :cond_2
    aget-wide v8, v7, v55

    :goto_3
    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_3

    xor-long v5, v20, v8

    and-long v20, v20, v8

    const/4 v0, 0x1

    shl-long v8, v20, v0

    move-wide/from16 v20, v5

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    aget-wide v5, v7, v0

    add-long v32, v32, v5

    const/16 v0, 0x9

    aget-wide v5, v7, v0

    and-long v34, v13, v5

    or-long/2addr v13, v5

    add-long v34, v34, v13

    const/16 v0, 0xa

    aget-wide v5, v7, v0

    and-long v14, v30, v5

    or-long v30, v30, v5

    add-long v14, v14, v30

    aget-wide v5, v7, v54

    and-long v30, v22, v5

    or-long v22, v22, v5

    add-long v30, v30, v22

    const/16 v0, 0xc

    aget-wide v5, v7, v0

    and-long v22, v28, v5

    or-long v28, v28, v5

    add-long v22, v22, v28

    aget-wide v12, v7, v12

    aget-wide v8, v59, v42

    :goto_4
    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    xor-long v5, v12, v8

    and-long/2addr v12, v8

    const/4 v0, 0x1

    shl-long v8, v12, v0

    move-wide v12, v5

    goto :goto_4

    :cond_4
    add-long v26, v26, v12

    aget-wide v8, v7, v53

    aget-wide v5, v59, v60

    add-long/2addr v8, v5

    :goto_5
    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_5

    xor-long v5, v10, v8

    and-long/2addr v10, v8

    const/4 v0, 0x1

    shl-long v8, v10, v0

    move-wide v10, v5

    goto :goto_5

    :cond_5
    aget-wide v5, v7, v52

    and-long v28, v38, v5

    or-long v38, v38, v5

    add-long v28, v28, v38

    :goto_6
    const/16 v5, 0x14

    move/from16 v0, v60

    if-ge v0, v5, :cond_2a

    aget v61, v58, v60

    aget v62, v57, v60

    const/16 v0, 0x18

    move-wide v12, v1

    :goto_7
    const-wide/16 v8, 0x0

    cmp-long v5, v12, v8

    if-eqz v5, :cond_6

    xor-long v8, v3, v12

    and-long/2addr v3, v12

    const/4 v5, 0x1

    shl-long v12, v3, v5

    move-wide v3, v8

    goto :goto_7

    :cond_6
    invoke-static {v1, v2, v0, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v63

    and-long v42, v18, v24

    or-long v18, v18, v24

    add-long v42, v42, v18

    const/16 v0, 0xd

    move-wide/from16 v44, v24

    move/from16 v46, v0

    move-wide/from16 v47, v42

    invoke-static/range {v44 .. v48}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v48

    and-long v5, v16, v36

    or-long v16, v16, v36

    add-long v5, v5, v16

    const/16 v0, 0x8

    move-wide/from16 v65, v36

    move/from16 v67, v0

    move-wide/from16 v68, v5

    invoke-static/range {v65 .. v69}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v46

    add-long v40, v40, v20

    const/16 v0, 0x2f

    move-wide/from16 v16, v20

    move/from16 v18, v0

    move-wide/from16 v19, v40

    invoke-static/range {v16 .. v20}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v38

    add-long v32, v32, v34

    const/16 v0, 0x8

    move-wide/from16 v16, v34

    move/from16 v18, v0

    move-wide/from16 v19, v32

    invoke-static/range {v16 .. v20}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    const/16 v12, 0x11

    move-wide/from16 v8, v30

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_7

    xor-long v1, v14, v8

    and-long/2addr v14, v8

    const/4 v0, 0x1

    shl-long v8, v14, v0

    move-wide v14, v1

    goto :goto_8

    :cond_7
    move-wide/from16 v65, v30

    move/from16 v67, v12

    move-wide/from16 v68, v14

    invoke-static/range {v65 .. v69}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v18

    const/16 v0, 0x16

    and-long v12, v22, v26

    or-long v22, v22, v26

    add-long v12, v12, v22

    move-wide/from16 v22, v26

    move/from16 v24, v0

    move-wide/from16 v25, v12

    invoke-static/range {v22 .. v26}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v10, v10, v28

    const/16 v0, 0x25

    move-wide/from16 v22, v28

    move/from16 v24, v0

    move-wide/from16 v25, v10

    invoke-static/range {v22 .. v26}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    const/16 v2, 0x26

    and-long v16, v3, v20

    or-long v3, v3, v20

    add-long v16, v16, v3

    move-wide/from16 v22, v20

    move/from16 v24, v2

    move-wide/from16 v25, v16

    invoke-static/range {v22 .. v26}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v44

    const/16 v2, 0x13

    add-long v42, v42, v8

    move-wide/from16 v20, v8

    move/from16 v22, v2

    move-wide/from16 v23, v42

    invoke-static/range {v20 .. v24}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v36

    add-long v40, v40, v18

    const/16 v2, 0xa

    move-wide/from16 v20, v18

    move/from16 v22, v2

    move-wide/from16 v23, v40

    invoke-static/range {v20 .. v24}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v28

    const/16 v2, 0x37

    add-long/2addr v5, v0

    invoke-static {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v24

    const/16 v8, 0x31

    move-wide/from16 v3, v38

    :goto_9
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    xor-long v1, v14, v3

    and-long/2addr v14, v3

    const/4 v0, 0x1

    shl-long v3, v14, v0

    move-wide v14, v1

    goto :goto_9

    :cond_8
    move-wide/from16 v0, v38

    move v2, v8

    move-wide v3, v14

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v1

    const/16 v0, 0x12

    and-long v20, v12, v48

    or-long v12, v12, v48

    add-long v20, v20, v12

    move-wide/from16 v65, v48

    move/from16 v67, v0

    move-wide/from16 v68, v20

    invoke-static/range {v65 .. v69}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v18

    const/16 v0, 0x17

    add-long v10, v10, v46

    move-wide/from16 v65, v46

    move/from16 v67, v0

    move-wide/from16 v68, v10

    invoke-static/range {v65 .. v69}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v0, 0x34

    add-long v32, v32, v63

    move-wide/from16 v65, v63

    move/from16 v67, v0

    move-wide/from16 v68, v32

    invoke-static/range {v65 .. v69}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    const/16 v0, 0x21

    add-long v16, v16, v1

    move-wide/from16 v63, v1

    move/from16 v65, v0

    move-wide/from16 v66, v16

    invoke-static/range {v63 .. v67}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v38

    move-wide v3, v12

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    xor-long v1, v42, v3

    and-long v42, v42, v3

    const/4 v0, 0x1

    shl-long v3, v42, v0

    move-wide/from16 v42, v1

    goto :goto_a

    :cond_9
    const/4 v0, 0x4

    move-wide/from16 v63, v12

    move/from16 v65, v0

    move-wide/from16 v66, v42

    invoke-static/range {v63 .. v67}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v26

    const/16 v0, 0x33

    and-long v34, v5, v18

    or-long v5, v5, v18

    add-long v34, v34, v5

    move-wide/from16 v1, v18

    move v3, v0

    move-wide/from16 v4, v34

    invoke-static {v1, v2, v3, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v22

    add-long v40, v40, v8

    const/16 v0, 0xd

    move-wide v1, v8

    move v3, v0

    move-wide/from16 v4, v40

    invoke-static {v1, v2, v3, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v18

    const/16 v0, 0x22

    and-long v30, v20, v24

    or-long v20, v20, v24

    add-long v30, v30, v20

    move-wide/from16 v1, v24

    move v3, v0

    move-wide/from16 v4, v30

    invoke-static {v1, v2, v3, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    and-long v65, v10, v36

    or-long v10, v10, v36

    add-long v65, v65, v10

    const/16 v0, 0x29

    move-wide/from16 v1, v36

    move v3, v0

    move-wide/from16 v4, v65

    invoke-static {v1, v2, v3, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    const/16 v0, 0x3b

    and-long v36, v32, v28

    or-long v32, v32, v28

    add-long v36, v36, v32

    move-wide/from16 v1, v28

    move v3, v0

    move-wide/from16 v4, v36

    invoke-static {v1, v2, v3, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v1, 0x11

    move-wide/from16 v8, v44

    :goto_b
    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-eqz v0, :cond_a

    xor-long v4, v14, v8

    and-long/2addr v14, v8

    const/4 v0, 0x1

    shl-long v8, v14, v0

    move-wide v14, v4

    goto :goto_b

    :cond_a
    move-wide/from16 v67, v44

    move/from16 v69, v1

    move-wide/from16 v70, v14

    invoke-static/range {v67 .. v71}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v16, v16, v12

    const/4 v0, 0x5

    move-wide/from16 v44, v12

    move/from16 v46, v0

    move-wide/from16 v47, v16

    invoke-static/range {v44 .. v48}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v28

    and-long v0, v42, v2

    or-long v42, v42, v2

    add-long v0, v0, v42

    const/16 v4, 0x14

    invoke-static {v2, v3, v4, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    const/16 v2, 0x30

    add-long v40, v40, v10

    move-wide/from16 v42, v10

    move/from16 v44, v2

    move-wide/from16 v45, v40

    invoke-static/range {v42 .. v46}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v24

    add-long v34, v34, v8

    const/16 v2, 0x29

    move-wide/from16 v42, v8

    move/from16 v44, v2

    move-wide/from16 v45, v34

    invoke-static/range {v42 .. v46}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide/from16 v8, v18

    :goto_c
    const-wide/16 v3, 0x0

    cmp-long v2, v8, v3

    if-eqz v2, :cond_b

    xor-long v3, v65, v8

    and-long v65, v65, v8

    const/4 v2, 0x1

    shl-long v8, v65, v2

    move-wide/from16 v65, v3

    goto :goto_c

    :cond_b
    const/16 v2, 0x2f

    move-wide/from16 v42, v18

    move/from16 v44, v2

    move-wide/from16 v45, v65

    invoke-static/range {v42 .. v46}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    const/16 v12, 0x1c

    move-wide/from16 v8, v26

    :goto_d
    const-wide/16 v3, 0x0

    cmp-long v2, v8, v3

    if-eqz v2, :cond_c

    xor-long v3, v36, v8

    and-long v36, v36, v8

    const/4 v2, 0x1

    shl-long v8, v36, v2

    move-wide/from16 v36, v3

    goto :goto_d

    :cond_c
    move-wide/from16 v42, v26

    move/from16 v44, v12

    move-wide/from16 v45, v36

    invoke-static/range {v42 .. v46}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v18

    and-long v8, v14, v22

    or-long v14, v14, v22

    add-long/2addr v8, v14

    const/16 v2, 0x10

    move-wide/from16 v42, v22

    move/from16 v44, v2

    move-wide/from16 v45, v8

    invoke-static/range {v42 .. v46}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v22

    const/16 v2, 0x19

    and-long v26, v30, v38

    or-long v30, v30, v38

    add-long v26, v26, v30

    move-wide/from16 v42, v38

    move/from16 v44, v2

    move-wide/from16 v45, v26

    invoke-static/range {v42 .. v46}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    aget-wide v2, v7, v61

    add-long v16, v16, v2

    const/4 v3, 0x1

    move/from16 v80, v61

    :goto_e
    if-eqz v3, :cond_d

    xor-int v2, v80, v3

    and-int v80, v80, v3

    shl-int/lit8 v3, v80, 0x1

    move/from16 v80, v2

    goto :goto_e

    :cond_d
    aget-wide v14, v7, v80

    :goto_f
    const-wide/16 v3, 0x0

    cmp-long v2, v14, v3

    if-eqz v2, :cond_e

    xor-long v3, v20, v14

    and-long v20, v20, v14

    const/4 v2, 0x1

    shl-long v14, v20, v2

    move-wide/from16 v20, v3

    goto :goto_f

    :cond_e
    const/4 v2, 0x2

    and-int v79, v61, v2

    or-int v2, v61, v2

    add-int v79, v79, v2

    aget-wide v2, v7, v79

    and-long v44, v0, v2

    or-long/2addr v0, v2

    add-long v44, v44, v0

    const/4 v0, 0x3

    add-int v78, v61, v0

    aget-wide v0, v7, v78

    and-long v14, v22, v0

    or-long v22, v22, v0

    add-long v14, v14, v22

    const/4 v0, 0x4

    and-int v77, v61, v0

    or-int v0, v61, v0

    add-int v77, v77, v0

    aget-wide v3, v7, v77

    :goto_10
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    xor-long v1, v34, v3

    and-long v34, v34, v3

    const/4 v0, 0x1

    shl-long v3, v34, v0

    move-wide/from16 v34, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x5

    add-int v76, v61, v0

    aget-wide v0, v7, v76

    add-long v18, v18, v0

    const/4 v1, 0x6

    move/from16 v75, v61

    :goto_11
    if-eqz v1, :cond_10

    xor-int v0, v75, v1

    and-int v75, v75, v1

    shl-int/lit8 v1, v75, 0x1

    move/from16 v75, v0

    goto :goto_11

    :cond_10
    aget-wide v0, v7, v75

    and-long v38, v40, v0

    or-long v40, v40, v0

    add-long v38, v38, v40

    const/4 v0, 0x7

    add-int v74, v61, v0

    aget-wide v3, v7, v74

    :goto_12
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    xor-long v1, v12, v3

    and-long/2addr v12, v3

    const/4 v0, 0x1

    shl-long v3, v12, v0

    move-wide v12, v1

    goto :goto_12

    :cond_11
    const/16 v1, 0x8

    move/from16 v73, v61

    :goto_13
    if-eqz v1, :cond_12

    xor-int v0, v73, v1

    and-int v73, v73, v1

    shl-int/lit8 v1, v73, 0x1

    move/from16 v73, v0

    goto :goto_13

    :cond_12
    aget-wide v0, v7, v73

    and-long v31, v36, v0

    or-long v36, v36, v0

    add-long v31, v31, v36

    const/16 v1, 0x9

    move/from16 v72, v61

    :goto_14
    if-eqz v1, :cond_13

    xor-int v0, v72, v1

    and-int v72, v72, v1

    shl-int/lit8 v1, v72, 0x1

    move/from16 v72, v0

    goto :goto_14

    :cond_13
    aget-wide v3, v7, v72

    :goto_15
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_15

    :cond_14
    const/16 v0, 0xa

    and-int v71, v61, v0

    or-int v0, v61, v0

    add-int v71, v71, v0

    aget-wide v3, v7, v71

    :goto_16
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_15

    xor-long v1, v8, v3

    and-long/2addr v8, v3

    const/4 v0, 0x1

    shl-long v3, v8, v0

    move-wide v8, v1

    goto :goto_16

    :cond_15
    const/16 v0, 0xb

    add-int v70, v61, v0

    aget-wide v3, v7, v70

    :goto_17
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_17

    :cond_16
    const/16 v0, 0xc

    add-int v69, v61, v0

    aget-wide v3, v7, v69

    :goto_18
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    xor-long v1, v26, v3

    and-long v26, v26, v3

    const/4 v0, 0x1

    shl-long v3, v26, v0

    move-wide/from16 v26, v1

    goto :goto_18

    :cond_17
    const/16 v0, 0xd

    and-int v68, v61, v0

    or-int v0, v61, v0

    add-int v68, v68, v0

    aget-wide v2, v7, v68

    aget-wide v0, v59, v62

    add-long/2addr v2, v0

    add-long v24, v24, v2

    const/16 v0, 0xe

    add-int v67, v61, v0

    aget-wide v2, v7, v67

    const/4 v1, 0x1

    move/from16 v64, v62

    :goto_19
    if-eqz v1, :cond_18

    xor-int v0, v64, v1

    and-int v64, v64, v1

    shl-int/lit8 v1, v64, 0x1

    move/from16 v64, v0

    goto :goto_19

    :cond_18
    aget-wide v0, v59, v64

    add-long/2addr v2, v0

    add-long v65, v65, v2

    const/16 v0, 0xf

    add-int v63, v61, v0

    aget-wide v2, v7, v63

    move/from16 v0, v60

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v2, v2, v40

    and-long v22, v28, v2

    or-long v28, v28, v2

    add-long v22, v22, v28

    move-wide/from16 v3, v20

    :goto_1a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    xor-long v1, v16, v3

    and-long v16, v16, v3

    const/4 v0, 0x1

    shl-long v3, v16, v0

    move-wide/from16 v16, v1

    goto :goto_1a

    :cond_19
    const/16 v0, 0x29

    move-wide/from16 v81, v20

    move/from16 v83, v0

    move-wide/from16 p0, v16

    invoke-static/range {v81 .. v85}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long v44, v44, v14

    const/16 v0, 0x9

    move-wide/from16 v81, v14

    move/from16 v83, v0

    move-wide/from16 p0, v44

    invoke-static/range {v81 .. v85}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    move-wide/from16 v3, v18

    :goto_1b
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    xor-long v1, v34, v3

    and-long v34, v34, v3

    const/4 v0, 0x1

    shl-long v3, v34, v0

    move-wide/from16 v34, v1

    goto :goto_1b

    :cond_1a
    const/16 v0, 0x25

    move-wide/from16 v81, v18

    move/from16 v83, v0

    move-wide/from16 p0, v34

    invoke-static/range {v81 .. v85}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v18

    move-wide v3, v12

    :goto_1c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    xor-long v1, v38, v3

    and-long v38, v38, v3

    const/4 v0, 0x1

    shl-long v3, v38, v0

    move-wide/from16 v38, v1

    goto :goto_1c

    :cond_1b
    const/16 v0, 0x1f

    move-wide/from16 v81, v12

    move/from16 v83, v0

    move-wide/from16 p0, v38

    invoke-static/range {v81 .. v85}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    move-wide v3, v10

    :goto_1d
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    xor-long v1, v31, v3

    and-long v31, v31, v3

    const/4 v0, 0x1

    shl-long v3, v31, v0

    move-wide/from16 v31, v1

    goto :goto_1d

    :cond_1c
    const/16 v0, 0xc

    move-wide/from16 v81, v10

    move/from16 v83, v0

    move-wide/from16 p0, v31

    invoke-static/range {v81 .. v85}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    and-long v42, v8, v5

    or-long/2addr v8, v5

    add-long v42, v42, v8

    const/16 v0, 0x2f

    move-wide v1, v5

    move v3, v0

    move-wide/from16 v4, v42

    invoke-static {v1, v2, v3, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    const/16 v0, 0x2c

    and-long v5, v26, v24

    or-long v26, v26, v24

    add-long v5, v5, v26

    move-wide/from16 v26, v24

    move/from16 v28, v0

    move-wide/from16 v29, v5

    invoke-static/range {v26 .. v30}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    const/16 v0, 0x1e

    add-long v65, v65, v22

    move-wide/from16 v24, v22

    move/from16 v26, v0

    move-wide/from16 v27, v65

    invoke-static/range {v24 .. v28}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v1

    add-long v16, v16, v10

    const/16 v0, 0x10

    move-wide/from16 v22, v10

    move/from16 v24, v0

    move-wide/from16 v25, v16

    invoke-static/range {v22 .. v26}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v36

    const/16 v0, 0x22

    add-long v44, v44, v3

    move-wide/from16 v22, v3

    move/from16 v24, v0

    move-wide/from16 v25, v44

    invoke-static/range {v22 .. v26}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v29

    const/16 v0, 0x38

    add-long v38, v38, v8

    move-wide/from16 v22, v8

    move/from16 v24, v0

    move-wide/from16 v25, v38

    invoke-static/range {v22 .. v26}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v27

    const/16 v0, 0x33

    add-long v34, v34, v1

    move-wide/from16 v22, v1

    move/from16 v24, v0

    move-wide/from16 v25, v34

    invoke-static/range {v22 .. v26}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v25

    move-wide v3, v12

    :goto_1e
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1d

    xor-long v1, v42, v3

    and-long v42, v42, v3

    const/4 v0, 0x1

    shl-long v3, v42, v0

    move-wide/from16 v42, v1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x4

    move-wide v8, v12

    move v10, v0

    move-wide/from16 v11, v42

    invoke-static {v8, v9, v10, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v1

    const/16 v0, 0x35

    and-long v23, v5, v14

    or-long/2addr v5, v14

    add-long v23, v23, v5

    move-wide v8, v14

    move v10, v0

    move-wide/from16 v11, v23

    invoke-static {v8, v9, v10, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    const/16 v0, 0x2a

    add-long v65, v65, v18

    move-wide/from16 v8, v18

    move v10, v0

    move-wide/from16 v11, v65

    invoke-static {v8, v9, v10, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    and-long v10, v31, v20

    or-long v31, v31, v20

    add-long v10, v10, v31

    const/16 v0, 0x29

    move-wide/from16 v18, v20

    move/from16 v20, v0

    move-wide/from16 v21, v10

    invoke-static/range {v18 .. v22}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    and-long v48, v16, v1

    or-long v16, v16, v1

    add-long v48, v48, v16

    const/16 v0, 0x1f

    move-wide/from16 v16, v1

    move/from16 v18, v0

    move-wide/from16 v19, v48

    invoke-static/range {v16 .. v20}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v46

    const/16 v5, 0x2c

    move-wide v3, v12

    :goto_1f
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1e

    xor-long v1, v44, v3

    and-long v44, v44, v3

    const/4 v0, 0x1

    shl-long v3, v44, v0

    move-wide/from16 v44, v1

    goto :goto_1f

    :cond_1e
    move-wide v0, v12

    move v2, v5

    move-wide/from16 v3, v44

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v21

    add-long v34, v34, v14

    const/16 v0, 0x2f

    move-wide v1, v14

    move v3, v0

    move-wide/from16 v4, v34

    invoke-static {v1, v2, v3, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v19

    const/16 v5, 0x2e

    move-wide v3, v8

    :goto_20
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1f

    xor-long v1, v38, v3

    and-long v38, v38, v3

    const/4 v0, 0x1

    shl-long v3, v38, v0

    move-wide/from16 v38, v1

    goto :goto_20

    :cond_1f
    move-wide v0, v8

    move v2, v5

    move-wide/from16 v3, v38

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v0, 0x13

    and-long v17, v23, v25

    or-long v23, v23, v25

    add-long v17, v17, v23

    move-wide/from16 v12, v25

    move v14, v0

    move-wide/from16 v15, v17

    invoke-static/range {v12 .. v16}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    const/16 v0, 0x2a

    and-long v5, v65, v29

    or-long v65, v65, v29

    add-long v5, v5, v65

    move-wide/from16 v12, v29

    move v14, v0

    move-wide v15, v5

    invoke-static/range {v12 .. v16}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v15

    const/16 v0, 0x2c

    and-long v32, v10, v27

    or-long v10, v10, v27

    add-long v32, v32, v10

    move-wide/from16 v10, v27

    move v12, v0

    move-wide/from16 v13, v32

    invoke-static {v10, v11, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    const/16 v0, 0x19

    add-long v42, v42, v36

    move-wide/from16 v23, v36

    move/from16 v25, v0

    move-wide/from16 v26, v42

    invoke-static/range {v23 .. v27}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v48, v48, v8

    const/16 v4, 0x9

    move-wide/from16 v23, v8

    move/from16 v25, v4

    move-wide/from16 v26, v48

    invoke-static/range {v23 .. v27}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v28

    const/16 v12, 0x30

    move-wide v10, v13

    :goto_21
    const-wide/16 v8, 0x0

    cmp-long v4, v10, v8

    if-eqz v4, :cond_20

    xor-long v8, v44, v10

    and-long v44, v44, v10

    const/4 v4, 0x1

    shl-long v10, v44, v4

    move-wide/from16 v44, v8

    goto :goto_21

    :cond_20
    move-wide v8, v13

    move v10, v12

    move-wide/from16 v11, v44

    invoke-static {v8, v9, v10, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v30

    const/16 v12, 0x23

    move-wide v10, v15

    :goto_22
    const-wide/16 v8, 0x0

    cmp-long v4, v10, v8

    if-eqz v4, :cond_21

    xor-long v8, v38, v10

    and-long v38, v38, v10

    const/4 v4, 0x1

    shl-long v10, v38, v4

    move-wide/from16 v38, v8

    goto :goto_22

    :cond_21
    move-wide v8, v15

    move v10, v12

    move-wide/from16 v11, v38

    invoke-static {v8, v9, v10, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v26

    const/16 v4, 0x34

    and-long v8, v34, v0

    or-long v34, v34, v0

    add-long v8, v8, v34

    invoke-static {v0, v1, v4, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v34

    const/16 v0, 0x17

    move-wide v12, v2

    :goto_23
    const-wide/16 v10, 0x0

    cmp-long v1, v12, v10

    if-eqz v1, :cond_22

    xor-long v10, v5, v12

    and-long/2addr v5, v12

    const/4 v1, 0x1

    shl-long v12, v5, v1

    move-wide v5, v10

    goto :goto_23

    :cond_22
    invoke-static {v2, v3, v0, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v1

    move-wide/from16 v10, v21

    :goto_24
    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-eqz v0, :cond_23

    xor-long v3, v32, v10

    and-long v32, v32, v10

    const/4 v0, 0x1

    shl-long v10, v32, v0

    move-wide/from16 v32, v3

    goto :goto_24

    :cond_23
    const/16 v0, 0x1f

    move-wide/from16 v10, v21

    move v12, v0

    move-wide/from16 v13, v32

    invoke-static {v10, v11, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v36

    move-wide/from16 v10, v19

    :goto_25
    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-eqz v0, :cond_24

    xor-long v3, v42, v10

    and-long v42, v42, v10

    const/4 v0, 0x1

    shl-long v10, v42, v0

    move-wide/from16 v42, v3

    goto :goto_25

    :cond_24
    const/16 v0, 0x25

    move-wide/from16 v10, v19

    move v12, v0

    move-wide/from16 v13, v42

    invoke-static {v10, v11, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v24

    and-long v22, v17, v46

    or-long v17, v17, v46

    add-long v22, v22, v17

    const/16 v0, 0x14

    move-wide/from16 v10, v46

    move v12, v0

    move-wide/from16 v13, v22

    invoke-static {v10, v11, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    aget-wide v10, v7, v80

    and-long v3, v48, v10

    or-long v48, v48, v10

    add-long v3, v3, v48

    aget-wide v12, v7, v79

    :goto_26
    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_25

    xor-long v10, v1, v12

    and-long/2addr v1, v12

    const/4 v0, 0x1

    shl-long v12, v1, v0

    move-wide v1, v10

    goto :goto_26

    :cond_25
    aget-wide v10, v7, v78

    and-long v18, v44, v10

    or-long v44, v44, v10

    add-long v18, v18, v44

    aget-wide v12, v7, v77

    :goto_27
    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_26

    xor-long v10, v24, v12

    and-long v24, v24, v12

    const/4 v0, 0x1

    shl-long v12, v24, v0

    move-wide/from16 v24, v10

    goto :goto_27

    :cond_26
    aget-wide v10, v7, v76

    and-long v16, v8, v10

    or-long/2addr v8, v10

    add-long v16, v16, v8

    aget-wide v10, v7, v75

    :goto_28
    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_27

    xor-long v8, v36, v10

    and-long v36, v36, v10

    const/4 v0, 0x1

    shl-long v10, v36, v0

    move-wide/from16 v36, v8

    goto :goto_28

    :cond_27
    aget-wide v8, v7, v74

    add-long v38, v38, v8

    aget-wide v8, v7, v73

    add-long v20, v20, v8

    aget-wide v10, v7, v72

    :goto_29
    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_28

    xor-long v8, v32, v10

    and-long v32, v32, v10

    const/4 v0, 0x1

    shl-long v10, v32, v0

    move-wide/from16 v32, v8

    goto :goto_29

    :cond_28
    aget-wide v8, v7, v71

    add-long v34, v34, v8

    aget-wide v8, v7, v70

    and-long v14, v42, v8

    or-long v42, v42, v8

    add-long v14, v14, v42

    aget-wide v8, v7, v69

    add-long v30, v30, v8

    aget-wide v8, v7, v68

    add-long v22, v22, v8

    aget-wide v10, v7, v67

    aget-wide v8, v59, v64

    add-long/2addr v10, v8

    :goto_2a
    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_29

    xor-long v8, v26, v10

    and-long v26, v26, v10

    const/4 v0, 0x1

    shl-long v10, v26, v0

    move-wide/from16 v26, v8

    goto :goto_2a

    :cond_29
    aget-wide v12, v7, v63

    const/4 v0, 0x2

    const/4 v8, 0x2

    and-int v0, v62, v8

    or-int v62, v62, v8

    add-int v0, v0, v62

    aget-wide v8, v59, v0

    add-long/2addr v12, v8

    and-long v10, v5, v12

    or-long/2addr v5, v12

    add-long/2addr v10, v5

    const/16 v0, 0x10

    const/16 v5, 0x10

    and-int v0, v61, v5

    or-int v61, v61, v5

    add-int v0, v0, v61

    aget-wide v8, v7, v0

    add-long v8, v8, v40

    const-wide/16 v5, 0x1

    add-long/2addr v8, v5

    add-long v28, v28, v8

    const/4 v0, 0x2

    and-int v5, v60, v0

    or-int v60, v60, v0

    add-int v5, v5, v60

    move-wide/from16 v40, v38

    const/4 v0, 0x4

    move/from16 v60, v5

    goto/16 :goto_6

    :cond_2a
    const/4 v0, 0x0

    aput-wide v3, v51, v0

    const/4 v0, 0x1

    aput-wide v1, v51, v0

    const/4 v0, 0x2

    aput-wide v18, v51, v0

    const/4 v0, 0x3

    aput-wide v24, v51, v0

    const/4 v0, 0x4

    aput-wide v16, v51, v0

    const/4 v0, 0x5

    aput-wide v36, v51, v0

    aput-wide v40, v51, v56

    aput-wide v20, v51, v55

    const/16 v0, 0x8

    aput-wide v32, v51, v0

    const/16 v0, 0x9

    aput-wide v34, v51, v0

    const/16 v0, 0xa

    aput-wide v14, v51, v0

    aput-wide v30, v51, v54

    const/16 v0, 0xc

    aput-wide v22, v51, v0

    const/16 v0, 0xd

    aput-wide v26, v51, v0

    aput-wide v10, v51, v53

    aput-wide v28, v51, v52

    goto/16 :goto_3b

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [J

    const/4 v0, 0x1

    aget-object v54, p2, v0

    move-object/from16 v0, v54

    check-cast v0, [J

    move-object/from16 v54, v0

    iget-object v6, v2, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v0, v2, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    move-object/from16 v59, v0

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v62

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v61

    array-length v2, v6

    const/16 v0, 0x21

    if-ne v2, v0, :cond_3e

    move-object/from16 v0, v59

    array-length v2, v0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3d

    const/4 v2, 0x0

    aget-wide v42, v1, v2

    const/4 v3, 0x1

    aget-wide v18, v1, v3

    const/4 v2, 0x2

    aget-wide v40, v1, v2

    const/4 v2, 0x3

    aget-wide v44, v1, v2

    const/4 v2, 0x4

    aget-wide v38, v1, v2

    aget-wide v16, v1, v0

    const/16 v58, 0x6

    aget-wide v36, v1, v58

    const/16 v57, 0x7

    aget-wide v14, v1, v57

    const/16 v0, 0x8

    aget-wide v34, v1, v0

    const/16 v0, 0x9

    aget-wide v12, v1, v0

    const/16 v0, 0xa

    aget-wide v32, v1, v0

    const/16 v56, 0xb

    aget-wide v10, v1, v56

    const/16 v0, 0xc

    aget-wide v30, v1, v0

    const/16 v0, 0xd

    aget-wide v23, v1, v0

    const/16 v55, 0xe

    aget-wide v28, v1, v55

    const/16 v53, 0xf

    aget-wide v46, v1, v53

    const/16 v2, 0x13

    :goto_2b
    if-lt v2, v3, :cond_3b

    aget v81, v62, v2

    aget v76, v61, v2

    const/4 v1, 0x1

    move/from16 v80, v81

    :goto_2c
    if-eqz v1, :cond_2d

    xor-int v0, v80, v1

    and-int v80, v80, v1

    shl-int/lit8 v1, v80, 0x1

    move/from16 v80, v0

    goto :goto_2c

    :cond_2d
    aget-wide v0, v6, v80

    sub-long v42, v42, v0

    const/4 v0, 0x2

    and-int v79, v81, v0

    or-int v0, v81, v0

    add-int v79, v79, v0

    aget-wide v0, v6, v79

    sub-long v18, v18, v0

    const/4 v0, 0x3

    add-int v78, v81, v0

    aget-wide v0, v6, v78

    sub-long v40, v40, v0

    const/4 v0, 0x4

    and-int v77, v81, v0

    or-int v0, v81, v0

    add-int v77, v77, v0

    aget-wide v0, v6, v77

    sub-long v44, v44, v0

    const/4 v0, 0x5

    and-int v75, v81, v0

    or-int v0, v81, v0

    add-int v75, v75, v0

    aget-wide v0, v6, v75

    sub-long v38, v38, v0

    const/4 v1, 0x6

    move/from16 v74, v81

    :goto_2d
    if-eqz v1, :cond_2e

    xor-int v0, v74, v1

    and-int v74, v74, v1

    shl-int/lit8 v1, v74, 0x1

    move/from16 v74, v0

    goto :goto_2d

    :cond_2e
    aget-wide v0, v6, v74

    sub-long v16, v16, v0

    const/4 v1, 0x7

    move/from16 v73, v81

    :goto_2e
    if-eqz v1, :cond_2f

    xor-int v0, v73, v1

    and-int v73, v73, v1

    shl-int/lit8 v1, v73, 0x1

    move/from16 v73, v0

    goto :goto_2e

    :cond_2f
    aget-wide v0, v6, v73

    sub-long v36, v36, v0

    const/16 v0, 0x8

    add-int v72, v81, v0

    aget-wide v0, v6, v72

    sub-long/2addr v14, v0

    const/16 v1, 0x9

    move/from16 v71, v81

    :goto_2f
    if-eqz v1, :cond_30

    xor-int v0, v71, v1

    and-int v71, v71, v1

    shl-int/lit8 v1, v71, 0x1

    move/from16 v71, v0

    goto :goto_2f

    :cond_30
    aget-wide v0, v6, v71

    sub-long v34, v34, v0

    const/16 v0, 0xa

    and-int v70, v81, v0

    or-int v0, v81, v0

    add-int v70, v70, v0

    aget-wide v0, v6, v70

    sub-long/2addr v12, v0

    const/16 v1, 0xb

    move/from16 v69, v81

    :goto_30
    if-eqz v1, :cond_31

    xor-int v0, v69, v1

    and-int v69, v69, v1

    shl-int/lit8 v1, v69, 0x1

    move/from16 v69, v0

    goto :goto_30

    :cond_31
    aget-wide v0, v6, v69

    sub-long v32, v32, v0

    const/16 v1, 0xc

    move/from16 v68, v81

    :goto_31
    if-eqz v1, :cond_32

    xor-int v0, v68, v1

    and-int v68, v68, v1

    shl-int/lit8 v1, v68, 0x1

    move/from16 v68, v0

    goto :goto_31

    :cond_32
    aget-wide v0, v6, v68

    sub-long/2addr v10, v0

    const/16 v0, 0xd

    and-int v67, v81, v0

    or-int v0, v81, v0

    add-int v67, v67, v0

    aget-wide v0, v6, v67

    sub-long v30, v30, v0

    const/16 v0, 0xe

    add-int v66, v81, v0

    aget-wide v7, v6, v66

    const/4 v1, 0x1

    move/from16 v65, v76

    :goto_32
    if-eqz v1, :cond_33

    xor-int v0, v65, v1

    and-int v65, v65, v1

    shl-int/lit8 v1, v65, 0x1

    move/from16 v65, v0

    goto :goto_32

    :cond_33
    aget-wide v3, v59, v65

    and-long v0, v7, v3

    or-long/2addr v7, v3

    add-long/2addr v0, v7

    sub-long v23, v23, v0

    const/16 v1, 0xf

    move/from16 v27, v81

    :goto_33
    if-eqz v1, :cond_34

    xor-int v0, v27, v1

    and-int v27, v27, v1

    shl-int/lit8 v1, v27, 0x1

    move/from16 v27, v0

    goto :goto_33

    :cond_34
    aget-wide v20, v6, v27

    const/4 v3, 0x2

    move/from16 v1, v76

    :goto_34
    if-eqz v3, :cond_35

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_34

    :cond_35
    aget-wide v7, v59, v1

    :goto_35
    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_36

    xor-long v3, v20, v7

    and-long v20, v20, v7

    const/4 v0, 0x1

    shl-long v7, v20, v0

    move-wide/from16 v20, v3

    goto :goto_35

    :cond_36
    sub-long v28, v28, v20

    const/16 v3, 0x10

    move/from16 v1, v81

    :goto_36
    if-eqz v3, :cond_37

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_36

    :cond_37
    aget-wide v25, v6, v1

    int-to-long v0, v2

    move-wide/from16 v21, v0

    move-wide/from16 v7, v21

    :goto_37
    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_38

    xor-long v3, v25, v7

    and-long v25, v25, v7

    const/4 v0, 0x1

    shl-long v7, v25, v0

    move-wide/from16 v25, v3

    goto :goto_37

    :cond_38
    const-wide/16 v0, 0x1

    add-long v25, v25, v0

    sub-long v46, v46, v25

    const/16 v0, 0x9

    move-wide/from16 v82, v46

    move/from16 p0, v0

    move-wide/from16 p1, v42

    invoke-static/range {v82 .. v86}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v63

    sub-long v42, v42, v63

    const/16 v0, 0x30

    move-wide v7, v10

    move v9, v0

    move-wide/from16 v10, v40

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v51

    sub-long v40, v40, v51

    const/16 v0, 0x23

    move-wide/from16 v7, v23

    move v9, v0

    move-wide/from16 v10, v36

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v48

    sub-long v36, v36, v48

    const/16 v0, 0x34

    move-wide v7, v12

    move v9, v0

    move-wide/from16 v10, v38

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v46

    sub-long v38, v38, v46

    const/16 v0, 0x17

    move-wide/from16 v7, v18

    move v9, v0

    move-wide/from16 v10, v28

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long v28, v28, v11

    const/16 v0, 0x1f

    move-wide/from16 v82, v16

    move/from16 p0, v0

    move-wide/from16 p1, v34

    invoke-static/range {v82 .. v86}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long v34, v34, v9

    const/16 v60, 0x25

    move-wide/from16 v16, v44

    move/from16 v18, v60

    move-wide/from16 v19, v32

    invoke-static/range {v16 .. v20}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long v32, v32, v7

    const/16 v0, 0x14

    move-wide/from16 v16, v14

    move/from16 v18, v0

    move-wide/from16 v19, v30

    invoke-static/range {v16 .. v20}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long v30, v30, v3

    const/16 v0, 0x1f

    move-wide v13, v3

    move v15, v0

    move-wide/from16 v16, v42

    invoke-static/range {v13 .. v17}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v44

    sub-long v42, v42, v44

    const/16 v0, 0x2c

    move-wide v13, v9

    move v15, v0

    move-wide/from16 v16, v40

    invoke-static/range {v13 .. v17}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v25

    sub-long v40, v40, v25

    const/16 v0, 0x2f

    move-wide v13, v7

    move v15, v0

    move-wide/from16 v16, v38

    invoke-static/range {v13 .. v17}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v23

    sub-long v38, v38, v23

    const/16 v0, 0x2e

    move-wide v7, v11

    move v9, v0

    move-wide/from16 v10, v36

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v17

    sub-long v36, v36, v17

    const/16 v0, 0x13

    move-wide/from16 v7, v63

    move v9, v0

    move-wide/from16 v10, v30

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long v30, v30, v11

    const/16 v0, 0x2a

    move-wide/from16 v82, v48

    move/from16 p0, v0

    move-wide/from16 p1, v28

    invoke-static/range {v82 .. v86}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long v28, v28, v9

    const/16 v0, 0x2c

    move-wide/from16 v82, v51

    move/from16 p0, v0

    move-wide/from16 p1, v34

    invoke-static/range {v82 .. v86}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long v34, v34, v7

    const/16 v0, 0x19

    move-wide/from16 v82, v46

    move/from16 p0, v0

    move-wide/from16 p1, v32

    invoke-static/range {v82 .. v86}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long v32, v32, v3

    const/16 v0, 0x10

    move-wide/from16 v82, v3

    move/from16 p0, v0

    move-wide/from16 p1, v42

    invoke-static/range {v82 .. v86}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v15

    sub-long v42, v42, v15

    const/16 v0, 0x22

    move-wide/from16 v82, v9

    move/from16 p0, v0

    move-wide/from16 p1, v40

    invoke-static/range {v82 .. v86}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v19

    sub-long v40, v40, v19

    const/16 v0, 0x38

    move-wide/from16 v82, v7

    move/from16 p0, v0

    move-wide/from16 p1, v36

    invoke-static/range {v82 .. v86}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long v36, v36, v13

    const/16 v0, 0x33

    move-wide v7, v11

    move v9, v0

    move-wide/from16 v10, v38

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long v38, v38, v11

    const/4 v0, 0x4

    move-wide/from16 v82, v44

    move/from16 p0, v0

    move-wide/from16 p1, v32

    invoke-static/range {v82 .. v86}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long v32, v32, v9

    const/16 v0, 0x35

    move-wide/from16 v44, v23

    move/from16 v46, v0

    move-wide/from16 v47, v30

    invoke-static/range {v44 .. v48}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long v30, v30, v7

    const/16 v0, 0x2a

    move-wide/from16 v44, v25

    move/from16 v46, v0

    move-wide/from16 v47, v28

    invoke-static/range {v44 .. v48}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long v28, v28, v4

    const/16 v3, 0x29

    move-wide/from16 v44, v17

    move/from16 v46, v3

    move-wide/from16 v47, v34

    invoke-static/range {v44 .. v48}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v34, v34, v0

    move-wide/from16 v44, v0

    move/from16 v46, v3

    move-wide/from16 v47, v42

    invoke-static/range {v44 .. v48}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v51

    sub-long v42, v42, v51

    const/16 v0, 0x9

    move-wide/from16 v44, v7

    move/from16 v46, v0

    move-wide/from16 v47, v40

    invoke-static/range {v44 .. v48}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v48

    sub-long v40, v40, v48

    move-wide/from16 v82, v4

    move/from16 p0, v60

    move-wide/from16 p1, v38

    invoke-static/range {v82 .. v86}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v46

    sub-long v38, v38, v46

    const/16 v0, 0x1f

    move-wide/from16 v82, v9

    move/from16 p0, v0

    move-wide/from16 p1, v36

    invoke-static/range {v82 .. v86}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v44

    sub-long v36, v36, v44

    const/16 v0, 0xc

    move-wide/from16 v82, v15

    move/from16 p0, v0

    move-wide/from16 p1, v34

    invoke-static/range {v82 .. v86}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v17

    sub-long v34, v34, v17

    const/16 v0, 0x2f

    move-wide/from16 v82, v13

    move/from16 p0, v0

    move-wide/from16 p1, v32

    invoke-static/range {v82 .. v86}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v15

    sub-long v32, v32, v15

    const/16 v0, 0x2c

    move-wide/from16 v82, v19

    move/from16 p0, v0

    move-wide/from16 p1, v30

    invoke-static/range {v82 .. v86}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long v30, v30, v13

    const/16 v0, 0x1e

    move-wide v7, v11

    move v9, v0

    move-wide/from16 v10, v28

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long v28, v28, v11

    aget-wide v0, v6, v81

    sub-long v42, v42, v0

    aget-wide v0, v6, v80

    sub-long v51, v51, v0

    aget-wide v0, v6, v79

    sub-long v40, v40, v0

    aget-wide v0, v6, v78

    sub-long v48, v48, v0

    aget-wide v0, v6, v77

    sub-long v38, v38, v0

    aget-wide v0, v6, v75

    sub-long v46, v46, v0

    aget-wide v0, v6, v74

    sub-long v36, v36, v0

    aget-wide v0, v6, v73

    sub-long v44, v44, v0

    aget-wide v0, v6, v72

    sub-long v34, v34, v0

    aget-wide v0, v6, v71

    sub-long v17, v17, v0

    aget-wide v0, v6, v70

    sub-long v32, v32, v0

    aget-wide v0, v6, v69

    sub-long/2addr v15, v0

    aget-wide v0, v6, v68

    sub-long v30, v30, v0

    aget-wide v9, v6, v67

    aget-wide v7, v59, v76

    :goto_38
    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_39

    xor-long v3, v9, v7

    and-long/2addr v9, v7

    const/4 v0, 0x1

    shl-long v7, v9, v0

    move-wide v9, v3

    goto :goto_38

    :cond_39
    sub-long/2addr v13, v9

    aget-wide v3, v6, v66

    aget-wide v0, v59, v65

    add-long/2addr v3, v0

    sub-long v28, v28, v3

    aget-wide v7, v6, v27

    :goto_39
    const-wide/16 v3, 0x0

    cmp-long v0, v21, v3

    if-eqz v0, :cond_3a

    xor-long v3, v7, v21

    and-long v7, v7, v21

    const/4 v0, 0x1

    shl-long v21, v7, v0

    move-wide v7, v3

    goto :goto_39

    :cond_3a
    sub-long/2addr v11, v7

    const/4 v0, 0x5

    move-wide v7, v11

    move v9, v0

    move-wide/from16 v10, v42

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v25

    sub-long v42, v42, v25

    const/16 v0, 0x14

    move-wide v7, v15

    move v9, v0

    move-wide/from16 v10, v40

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v23

    sub-long v40, v40, v23

    const/16 v0, 0x30

    move-wide v7, v13

    move v9, v0

    move-wide/from16 v10, v36

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v21

    sub-long v36, v36, v21

    const/16 v0, 0x29

    move-wide/from16 v7, v17

    move v9, v0

    move-wide/from16 v10, v38

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v19

    sub-long v38, v38, v19

    const/16 v0, 0x2f

    move-wide/from16 v7, v51

    move v9, v0

    move-wide/from16 v10, v28

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long v28, v28, v11

    const/16 v0, 0x1c

    move-wide/from16 v13, v46

    move v15, v0

    move-wide/from16 v16, v34

    invoke-static/range {v13 .. v17}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long v34, v34, v9

    const/16 v0, 0x10

    move-wide/from16 v13, v48

    move v15, v0

    move-wide/from16 v16, v32

    invoke-static/range {v13 .. v17}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long v32, v32, v7

    const/16 v0, 0x19

    move-wide/from16 v13, v44

    move v15, v0

    move-wide/from16 v16, v30

    invoke-static/range {v13 .. v17}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long v30, v30, v3

    const/16 v0, 0x21

    move-wide v13, v3

    move v15, v0

    move-wide/from16 v16, v42

    invoke-static/range {v13 .. v17}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v44

    sub-long v42, v42, v44

    const/4 v0, 0x4

    move-wide v13, v9

    move v15, v0

    move-wide/from16 v16, v40

    invoke-static/range {v13 .. v17}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v17

    sub-long v40, v40, v17

    const/16 v0, 0x33

    move-wide/from16 v63, v7

    move/from16 v65, v0

    move-wide/from16 v66, v38

    invoke-static/range {v63 .. v67}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v15

    sub-long v38, v38, v15

    const/16 v0, 0xd

    move-wide v7, v11

    move v9, v0

    move-wide/from16 v10, v36

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long v36, v36, v13

    const/16 v0, 0x22

    move-wide/from16 v7, v25

    move v9, v0

    move-wide/from16 v10, v30

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long v30, v30, v11

    const/16 v0, 0x29

    move-wide/from16 v63, v21

    move/from16 v65, v0

    move-wide/from16 v66, v28

    invoke-static/range {v63 .. v67}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long v28, v28, v9

    const/16 v0, 0x3b

    move-wide/from16 v21, v23

    move/from16 v23, v0

    move-wide/from16 v24, v34

    invoke-static/range {v21 .. v25}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long v34, v34, v7

    const/16 v0, 0x11

    move-wide/from16 v21, v19

    move/from16 v23, v0

    move-wide/from16 v24, v32

    invoke-static/range {v21 .. v25}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long v32, v32, v3

    const/16 v0, 0x26

    move-wide/from16 v19, v3

    move/from16 v21, v0

    move-wide/from16 v22, v42

    invoke-static/range {v19 .. v23}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v26

    sub-long v42, v42, v26

    const/16 v0, 0x13

    move-wide/from16 v19, v9

    move/from16 v21, v0

    move-wide/from16 v22, v40

    invoke-static/range {v19 .. v23}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v24

    sub-long v40, v40, v24

    const/16 v0, 0xa

    move-wide/from16 v19, v7

    move/from16 v21, v0

    move-wide/from16 v22, v36

    invoke-static/range {v19 .. v23}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v22

    sub-long v36, v36, v22

    const/16 v0, 0x37

    move-wide v7, v11

    move v9, v0

    move-wide/from16 v10, v38

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v20

    sub-long v38, v38, v20

    const/16 v0, 0x31

    move-wide/from16 v7, v44

    move v9, v0

    move-wide/from16 v10, v32

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long v32, v32, v11

    const/16 v0, 0x12

    move-wide/from16 v44, v15

    move/from16 v46, v0

    move-wide/from16 v47, v30

    invoke-static/range {v44 .. v48}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long v30, v30, v9

    const/16 v0, 0x17

    move-wide/from16 v15, v17

    move/from16 v17, v0

    move-wide/from16 v18, v28

    invoke-static/range {v15 .. v19}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long v28, v28, v7

    const/16 v0, 0x34

    move-wide v15, v13

    move/from16 v17, v0

    move-wide/from16 v18, v34

    invoke-static/range {v15 .. v19}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long v34, v34, v3

    const/16 v0, 0x18

    move-wide v13, v3

    move v15, v0

    move-wide/from16 v16, v42

    invoke-static/range {v13 .. v17}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v18

    sub-long v42, v42, v18

    const/16 v0, 0xd

    move-wide v13, v9

    move v15, v0

    move-wide/from16 v16, v40

    invoke-static/range {v13 .. v17}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v44

    sub-long v40, v40, v44

    const/16 v0, 0x8

    move-wide v13, v7

    move v15, v0

    move-wide/from16 v16, v38

    invoke-static/range {v13 .. v17}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v38, v38, v16

    const/16 v0, 0x2f

    move-wide v7, v11

    move v9, v0

    move-wide/from16 v10, v36

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long v36, v36, v14

    const/16 v0, 0x8

    move-wide/from16 v7, v26

    move v9, v0

    move-wide/from16 v10, v34

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long v34, v34, v12

    const/16 v0, 0x11

    move-wide/from16 v7, v22

    move v9, v0

    move-wide/from16 v10, v32

    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long v32, v32, v10

    const/16 v0, 0x16

    move-wide/from16 v22, v24

    move/from16 v24, v0

    move-wide/from16 v25, v30

    invoke-static/range {v22 .. v26}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v23

    sub-long v30, v30, v23

    move-wide/from16 v63, v20

    move/from16 v65, v60

    move-wide/from16 v66, v28

    invoke-static/range {v63 .. v67}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v46

    sub-long v28, v28, v46

    const/4 v0, -0x2

    add-int/2addr v2, v0

    const/4 v0, 0x4

    const/4 v3, 0x1

    const/16 v0, 0x9

    goto/16 :goto_2b

    :cond_3b
    const/4 v0, 0x0

    aget-wide v0, v6, v0

    sub-long v42, v42, v0

    const/4 v0, 0x1

    aget-wide v0, v6, v0

    sub-long v18, v18, v0

    const/4 v0, 0x2

    aget-wide v0, v6, v0

    sub-long v40, v40, v0

    const/4 v0, 0x3

    aget-wide v0, v6, v0

    sub-long v44, v44, v0

    const/4 v0, 0x4

    aget-wide v0, v6, v0

    sub-long v38, v38, v0

    const/4 v0, 0x5

    aget-wide v0, v6, v0

    sub-long v16, v16, v0

    aget-wide v0, v6, v58

    sub-long v36, v36, v0

    aget-wide v0, v6, v57

    sub-long/2addr v14, v0

    const/16 v0, 0x8

    aget-wide v0, v6, v0

    sub-long v34, v34, v0

    const/16 v0, 0x9

    aget-wide v0, v6, v0

    sub-long/2addr v12, v0

    const/16 v0, 0xa

    aget-wide v0, v6, v0

    sub-long v32, v32, v0

    aget-wide v0, v6, v56

    sub-long/2addr v10, v0

    const/16 v0, 0xc

    aget-wide v0, v6, v0

    sub-long v30, v30, v0

    const/16 v0, 0xd

    aget-wide v2, v6, v0

    const/4 v9, 0x0

    aget-wide v0, v59, v9

    add-long/2addr v2, v0

    sub-long v23, v23, v2

    aget-wide v7, v6, v55

    const/4 v5, 0x1

    aget-wide v3, v59, v5

    :goto_3a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3c

    xor-long v1, v7, v3

    and-long/2addr v7, v3

    const/4 v0, 0x1

    shl-long v3, v7, v0

    move-wide v7, v1

    goto :goto_3a

    :cond_3c
    sub-long v28, v28, v7

    aget-wide v0, v6, v53

    sub-long v46, v46, v0

    aput-wide v42, v54, v9

    aput-wide v18, v54, v5

    const/4 v0, 0x2

    aput-wide v40, v54, v0

    const/4 v0, 0x3

    aput-wide v44, v54, v0

    const/4 v0, 0x4

    aput-wide v38, v54, v0

    const/4 v0, 0x5

    aput-wide v16, v54, v0

    aput-wide v36, v54, v58

    aput-wide v14, v54, v57

    const/16 v0, 0x8

    aput-wide v34, v54, v0

    const/16 v0, 0x9

    aput-wide v12, v54, v0

    const/16 v0, 0xa

    aput-wide v32, v54, v0

    aput-wide v10, v54, v56

    const/16 v0, 0xc

    aput-wide v30, v54, v0

    const/16 v0, 0xd

    aput-wide v23, v54, v0

    aput-wide v28, v54, v55

    aput-wide v46, v54, v53

    :goto_3b
    return-object v50

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3e
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

    const v0, 0x935b7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->ࡧ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6776c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->ࡧ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->ࡧ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
