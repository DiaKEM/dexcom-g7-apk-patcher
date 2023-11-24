.class public final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;


# static fields
.field public static final POSITION_ADJUSTMENT_PATTERN:[[I

.field public static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field public static final POSITION_DETECTION_PATTERN:[[I

.field public static final TYPE_INFO_COORDINATES:[[I

.field public static final TYPE_INFO_MASK_PATTERN:I = 0x5412

.field public static final TYPE_INFO_POLY:I = 0x537

.field public static final VERSION_INFO_POLY:I = 0x1f25


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v4, 0x7

    new-array v1, v4, [[I

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    const/16 v17, 0x0

    aput-object v0, v1, v17

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    const/16 v16, 0x1

    aput-object v0, v1, v16

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    const/4 v3, 0x2

    aput-object v0, v1, v3

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    const/4 v15, 0x3

    aput-object v0, v1, v15

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    const/4 v14, 0x4

    aput-object v0, v1, v14

    new-array v0, v4, [I

    fill-array-data v0, :array_5

    const/4 v5, 0x5

    aput-object v0, v1, v5

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    const/4 v13, 0x6

    aput-object v0, v1, v13

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    new-array v1, v5, [[I

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    aput-object v0, v1, v17

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    aput-object v0, v1, v16

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    aput-object v0, v1, v3

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    aput-object v0, v1, v15

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    aput-object v0, v1, v14

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    const/16 v0, 0x28

    new-array v6, v0, [[I

    new-array v0, v4, [I

    fill-array-data v0, :array_c

    aput-object v0, v6, v17

    new-array v0, v4, [I

    fill-array-data v0, :array_d

    aput-object v0, v6, v16

    new-array v0, v4, [I

    fill-array-data v0, :array_e

    aput-object v0, v6, v3

    new-array v0, v4, [I

    fill-array-data v0, :array_f

    aput-object v0, v6, v15

    new-array v0, v4, [I

    fill-array-data v0, :array_10

    aput-object v0, v6, v14

    new-array v0, v4, [I

    fill-array-data v0, :array_11

    aput-object v0, v6, v5

    new-array v0, v4, [I

    fill-array-data v0, :array_12

    aput-object v0, v6, v13

    new-array v0, v4, [I

    fill-array-data v0, :array_13

    aput-object v0, v6, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_14

    const/16 v12, 0x8

    aput-object v0, v6, v12

    new-array v0, v4, [I

    fill-array-data v0, :array_15

    const/16 v11, 0x9

    aput-object v0, v6, v11

    new-array v0, v4, [I

    fill-array-data v0, :array_16

    const/16 v10, 0xa

    aput-object v0, v6, v10

    new-array v0, v4, [I

    fill-array-data v0, :array_17

    const/16 v9, 0xb

    aput-object v0, v6, v9

    new-array v0, v4, [I

    fill-array-data v0, :array_18

    const/16 v8, 0xc

    aput-object v0, v6, v8

    new-array v1, v4, [I

    fill-array-data v1, :array_19

    const/16 v0, 0xd

    aput-object v1, v6, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_1a

    const/16 v7, 0xe

    aput-object v0, v6, v7

    new-array v0, v4, [I

    fill-array-data v0, :array_1b

    const/16 v2, 0xf

    aput-object v0, v6, v2

    new-array v1, v4, [I

    fill-array-data v1, :array_1c

    const/16 v0, 0x10

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1d

    const/16 v0, 0x11

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1e

    const/16 v0, 0x12

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1f

    const/16 v0, 0x13

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_20

    const/16 v0, 0x14

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_21

    const/16 v0, 0x15

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_22

    const/16 v0, 0x16

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_23

    const/16 v0, 0x17

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_24

    const/16 v0, 0x18

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_25

    const/16 v0, 0x19

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_26

    const/16 v0, 0x1a

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_27

    const/16 v0, 0x1b

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_28

    const/16 v0, 0x1c

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_29

    const/16 v0, 0x1d

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2a

    const/16 v0, 0x1e

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2b

    const/16 v0, 0x1f

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2c

    const/16 v0, 0x20

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2d

    const/16 v0, 0x21

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2e

    const/16 v0, 0x22

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2f

    const/16 v0, 0x23

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_30

    const/16 v0, 0x24

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_31

    const/16 v0, 0x25

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_32

    const/16 v0, 0x26

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_33

    const/16 v0, 0x27

    aput-object v1, v6, v0

    sput-object v6, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    new-array v2, v2, [[I

    new-array v0, v3, [I

    fill-array-data v0, :array_34

    aput-object v0, v2, v17

    new-array v0, v3, [I

    fill-array-data v0, :array_35

    aput-object v0, v2, v16

    new-array v0, v3, [I

    fill-array-data v0, :array_36

    aput-object v0, v2, v3

    new-array v0, v3, [I

    fill-array-data v0, :array_37

    aput-object v0, v2, v15

    new-array v0, v3, [I

    fill-array-data v0, :array_38

    aput-object v0, v2, v14

    new-array v0, v3, [I

    fill-array-data v0, :array_39

    aput-object v0, v2, v5

    new-array v0, v3, [I

    fill-array-data v0, :array_3a

    aput-object v0, v2, v13

    new-array v0, v3, [I

    fill-array-data v0, :array_3b

    aput-object v0, v2, v4

    new-array v0, v3, [I

    fill-array-data v0, :array_3c

    aput-object v0, v2, v12

    new-array v0, v3, [I

    fill-array-data v0, :array_3d

    aput-object v0, v2, v11

    new-array v0, v3, [I

    fill-array-data v0, :array_3e

    aput-object v0, v2, v10

    new-array v0, v3, [I

    fill-array-data v0, :array_3f

    aput-object v0, v2, v9

    new-array v0, v3, [I

    fill-array-data v0, :array_40

    aput-object v0, v2, v8

    new-array v1, v3, [I

    fill-array-data v1, :array_41

    const/16 v0, 0xd

    aput-object v1, v2, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_42

    aput-object v0, v2, v7

    sput-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x0
        0x1
        0x0
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_c
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2f
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_30
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_31
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_32
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_33
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data

    :array_34
    .array-data 4
        0x8
        0x0
    .end array-data

    :array_35
    .array-data 4
        0x8
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x8
        0x2
    .end array-data

    :array_37
    .array-data 4
        0x8
        0x3
    .end array-data

    :array_38
    .array-data 4
        0x8
        0x4
    .end array-data

    :array_39
    .array-data 4
        0x8
        0x5
    .end array-data

    :array_3a
    .array-data 4
        0x8
        0x7
    .end array-data

    :array_3b
    .array-data 4
        0x8
        0x8
    .end array-data

    :array_3c
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_3d
    .array-data 4
        0x5
        0x8
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_3f
    .array-data 4
        0x3
        0x8
    .end array-data

    :array_40
    .array-data 4
        0x2
        0x8
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x8
    .end array-data

    :array_42
    .array-data 4
        0x0
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x9681

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static calculateBCHCode(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b3f4

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e61f

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedBasicPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27313

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27314

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x7efad

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x6131f

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x5fa0b

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x5638e

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x78b5d

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6454d

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x4ff3d

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x61325

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static findMSBSet(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4e3

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isEmpty(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d0d

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x3099d

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static makeVersionInfoBits(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x323d

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static maybeEmbedPositionAdjustmentPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x323e

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static maybeEmbedVersionInfo(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3b933

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡤࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v1

    const/4 v0, 0x7

    if-ge v1, v0, :cond_0

    goto/16 :goto_1e

    :cond_0
    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-static {v2, v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeVersionInfoBits(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V

    const/16 v4, 0x11

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    const/4 v0, 0x6

    if-ge v3, v0, :cond_27

    move v7, v9

    :goto_1
    const/4 v0, 0x3

    if-ge v7, v0, :cond_1

    invoke-virtual {v5, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    const/16 v0, -0xb

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v6, v3, v0, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    const/16 v0, -0xb

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v6, v0, v3, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    goto/16 :goto_1e

    :cond_2
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v2

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    aget-object v5, v0, v1

    array-length v4, v5

    const/4 v10, 0x0

    move v3, v10

    :goto_2
    if-ge v3, v4, :cond_27

    aget v8, v5, v3

    if-ltz v8, :cond_5

    array-length v7, v5

    move v2, v10

    :goto_3
    if-ge v2, v7, :cond_5

    aget v9, v5, v2

    if-ltz v9, :cond_4

    invoke-virtual {v6, v9, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, -0x2

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_4

    :cond_3
    const/4 v0, -0x2

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    invoke-static {v9, v1, v6}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    :cond_4
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/zxing/common/BitArray;

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v8, v1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v1

    const/16 v0, 0x1f25

    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {v8, v1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_7

    goto/16 :goto_1e

    :cond_7
    new-instance v7, Lcom/google/zxing/WriterException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "\u0002~r\u0006\u0011}G(*0l5.RTJl&Z\u000f\u00070%\u0010I*32\rw"

    const/16 v1, 0x2282

    const/16 v4, 0x42aa

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/zxing/common/BitArray;

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValidMaskPattern(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x5

    invoke-virtual {v7, v1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v0, 0x537

    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v7, v1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/16 v0, 0x5412

    const/16 v1, 0xf

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    invoke-virtual {v7, v2}, Lcom/google/zxing/common/BitArray;->xor(Lcom/google/zxing/common/BitArray;)V

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    if-ne v0, v1, :cond_8

    goto/16 :goto_1e

    :cond_8
    new-instance v6, Lcom/google/zxing/WriterException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "RHPWOH\u0005TV\\\tRL\\]S]\u0010Sgg\u0014l[\u0017_hn5\u001c"

    const/16 v1, 0x26e8

    const/16 v3, 0x54cd

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_9
    new-instance v3, Lcom/google/zxing/WriterException;

    const-string v2, "\u0019=D.84.h5(90c3#54$0+"

    const/16 v1, 0xd99

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1e

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_1e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v3, 0x0

    move v2, v3

    :goto_7
    const/4 v0, 0x7

    if-ge v2, v0, :cond_27

    and-int v1, v5, v2

    or-int v0, v5, v2

    add-int/2addr v1, v0

    invoke-virtual {v4, v6, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v6, v1, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_b
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-static {v2, v1, v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V

    const/4 v8, 0x0

    move v4, v8

    :goto_8
    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    if-ge v4, v0, :cond_27

    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    aget-object v0, v0, v4

    aget v1, v0, v8

    aget v0, v0, v2

    invoke-virtual {v6, v1, v0, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    const/16 v3, 0x8

    if-ge v4, v3, :cond_d

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    move v2, v3

    move v3, v0

    :goto_9
    invoke-virtual {v6, v3, v2, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_c
    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    const/4 v0, -0x7

    add-int/2addr v2, v0

    const/4 v0, -0x8

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_9

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/16 v5, 0x8

    move v4, v5

    :goto_b
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v4, v0, :cond_27

    const/4 v1, 0x1

    move v3, v4

    :goto_c
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_e
    rem-int/lit8 v2, v3, 0x2

    const/4 v1, 0x6

    invoke-virtual {v6, v4, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v4, v1, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    :cond_f
    invoke-virtual {v6, v1, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v1, v4, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    :cond_10
    move v4, v3

    goto :goto_b

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    const/4 v5, 0x0

    aget-object v0, v0, v5

    array-length v1, v0

    invoke-static {v5, v5, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v5, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v3, 0x7

    invoke-static {v5, v3, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    const/4 v1, -0x8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0, v3, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    const/4 v1, -0x8

    :goto_d
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_11
    invoke-static {v5, v2, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v3, v5, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-static {v1, v5, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v3, v0, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    goto/16 :goto_1e

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v7, 0x0

    move v6, v7

    :goto_e
    const/4 v5, 0x7

    if-ge v6, v5, :cond_27

    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    aget-object v4, v0, v6

    move v3, v7

    :goto_f
    if-ge v3, v5, :cond_12

    add-int v2, v10, v3

    add-int v1, v9, v6

    aget v0, v4, v3

    invoke-virtual {v8, v2, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_12
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_e

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v7, 0x0

    move v6, v7

    :goto_10
    const/4 v5, 0x5

    if-ge v6, v5, :cond_27

    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    aget-object v4, v0, v6

    move v3, v7

    :goto_11
    if-ge v3, v5, :cond_13

    and-int v2, v10, v3

    or-int v0, v10, v3

    add-int/2addr v2, v0

    add-int v1, v9, v6

    aget v0, v4, v3

    invoke-virtual {v8, v2, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_11

    :cond_13
    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_14

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_12

    :cond_14
    goto :goto_10

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v4, 0x0

    move v3, v4

    :goto_13
    const/16 v0, 0x8

    if-ge v3, v0, :cond_27

    move v2, v7

    move v1, v3

    :goto_14
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_15
    invoke-virtual {v5, v2, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v2, v6, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_16
    goto :goto_13

    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v5

    const/4 v0, -0x1

    add-int/2addr v5, v0

    invoke-virtual {v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v4

    const/4 v1, -0x1

    :goto_16
    if-eqz v1, :cond_18

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_16

    :cond_18
    const/4 v3, -0x1

    const/4 p1, 0x0

    move v2, v3

    move v9, p1

    :goto_17
    if-lez v5, :cond_21

    const/4 v0, 0x6

    if-ne v5, v0, :cond_19

    const/4 v0, -0x1

    add-int/2addr v5, v0

    :cond_19
    :goto_18
    if-ltz v4, :cond_20

    invoke-virtual {v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    if-ge v4, v0, :cond_20

    move v12, p1

    :goto_19
    const/4 v0, 0x2

    if-ge v12, v0, :cond_1f

    sub-int p0, v5, v12

    invoke-virtual {v7, p0, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    if-ge v9, v0, :cond_1a

    invoke-virtual {v8, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v10

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_1b

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1a

    :cond_1a
    move v10, p1

    :cond_1b
    if-eq v6, v3, :cond_1c

    invoke-static {v6, p0, v4}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->getDataMaskBit(III)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    if-eq v10, v0, :cond_1e

    const/4 v10, 0x1

    :cond_1c
    :goto_1b
    invoke-virtual {v7, p0, v4, v10}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    :cond_1d
    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_19

    :cond_1e
    const/4 v10, 0x0

    goto :goto_1b

    :cond_1f
    add-int/2addr v4, v2

    goto :goto_18

    :cond_20
    neg-int v2, v2

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    const/4 v1, -0x2

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_17

    :cond_21
    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    if-ne v9, v0, :cond_22

    goto/16 :goto_1e

    :cond_22
    new-instance v7, Lcom/google/zxing/WriterException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "k<1O\u0001nn\u00042,\'Yt\u001f&\txrU5.k\t"

    const/16 v4, -0x452e

    const/16 v3, -0x4766

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    const/16 v2, 0x8

    sub-int/2addr v0, v2

    invoke-virtual {v3, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    goto/16 :goto_1e

    :cond_23
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedPositionAdjustmentPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    goto/16 :goto_1e

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->clear(B)V

    goto/16 :goto_1e

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v3

    const/4 v2, -0x1

    move v1, v3

    :goto_1c
    if-eqz v2, :cond_24

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_24
    shl-int/2addr v5, v1

    :goto_1d
    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v0

    if-lt v0, v3, :cond_25

    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v0

    sub-int/2addr v0, v3

    shl-int v2, v4, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move v5, v1

    goto :goto_1d

    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1e

    :cond_26
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0015\u0004SQMYMMZULV"

    const/16 v2, 0x7e1a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_12
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedBasicPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v3, v1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedVersionInfo(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v4, v1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    :cond_27
    :goto_1e
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
