.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
.field public static final CODE_CODE_A:I = 0x65

.field public static final CODE_CODE_B:I = 0x64

.field public static final CODE_CODE_C:I = 0x63

.field public static final CODE_FNC_1:I = 0x66

.field public static final CODE_FNC_2:I = 0x61

.field public static final CODE_FNC_3:I = 0x60

.field public static final CODE_FNC_4_A:I = 0x65

.field public static final CODE_FNC_4_B:I = 0x64

.field public static final CODE_PATTERNS:[[I

.field public static final CODE_SHIFT:I = 0x62

.field public static final CODE_START_A:I = 0x67

.field public static final CODE_START_B:I = 0x68

.field public static final CODE_START_C:I = 0x69

.field public static final CODE_STOP:I = 0x6a

.field public static final MAX_AVG_VARIANCE:F = 0.25f

.field public static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x6b

    new-array v2, v0, [[I

    const/4 v4, 0x6

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_4

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_5

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    aput-object v0, v2, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v1, v4, [I

    fill-array-data v1, :array_8

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_9

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_a

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_b

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_c

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_d

    const/16 v0, 0xd

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_e

    const/16 v0, 0xe

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_f

    const/16 v0, 0xf

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_10

    const/16 v0, 0x10

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_11

    const/16 v0, 0x11

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_12

    const/16 v0, 0x12

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_13

    const/16 v0, 0x13

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_14

    const/16 v0, 0x14

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_15

    const/16 v0, 0x15

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_16

    const/16 v0, 0x16

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_17

    const/16 v0, 0x17

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_18

    const/16 v0, 0x18

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_19

    const/16 v0, 0x19

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1a

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1b

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1c

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1d

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1e

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1f

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_20

    const/16 v0, 0x20

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_21

    const/16 v0, 0x21

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_22

    const/16 v0, 0x22

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_23

    const/16 v0, 0x23

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_24

    const/16 v0, 0x24

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_25

    const/16 v0, 0x25

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_26

    const/16 v0, 0x26

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_27

    const/16 v0, 0x27

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_28

    const/16 v0, 0x28

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_29

    const/16 v0, 0x29

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2a

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2b

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2c

    const/16 v0, 0x2c

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2d

    const/16 v0, 0x2d

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2e

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2f

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_30

    const/16 v0, 0x30

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_31

    const/16 v0, 0x31

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_32

    const/16 v0, 0x32

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_33

    const/16 v0, 0x33

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_34

    const/16 v0, 0x34

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_35

    const/16 v0, 0x35

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_36

    const/16 v0, 0x36

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_37

    const/16 v0, 0x37

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_38

    const/16 v0, 0x38

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_39

    const/16 v0, 0x39

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_3a

    const/16 v0, 0x3a

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_3b

    const/16 v0, 0x3b

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_3c

    const/16 v0, 0x3c

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_3d

    const/16 v0, 0x3d

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_3e

    const/16 v0, 0x3e

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_3f

    const/16 v0, 0x3f

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_40

    const/16 v0, 0x40

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_41

    const/16 v0, 0x41

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_42

    const/16 v0, 0x42

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_43

    const/16 v0, 0x43

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_44

    const/16 v0, 0x44

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_45

    const/16 v0, 0x45

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_46

    const/16 v0, 0x46

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_47

    const/16 v0, 0x47

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_48

    const/16 v0, 0x48

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_49

    const/16 v0, 0x49

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_4a

    const/16 v0, 0x4a

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_4b

    const/16 v0, 0x4b

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_4c

    const/16 v0, 0x4c

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_4d

    const/16 v0, 0x4d

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_4e

    const/16 v0, 0x4e

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_4f

    const/16 v0, 0x4f

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_50

    const/16 v0, 0x50

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_51

    const/16 v0, 0x51

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_52

    const/16 v0, 0x52

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_53

    const/16 v0, 0x53

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_54

    const/16 v0, 0x54

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_55

    const/16 v0, 0x55

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_56

    const/16 v0, 0x56

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_57

    const/16 v0, 0x57

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_58

    const/16 v0, 0x58

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_59

    const/16 v0, 0x59

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_5a

    const/16 v0, 0x5a

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_5b

    const/16 v0, 0x5b

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_5c

    const/16 v0, 0x5c

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_5d

    const/16 v0, 0x5d

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_5e

    const/16 v0, 0x5e

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_5f

    const/16 v0, 0x5f

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_60

    const/16 v0, 0x60

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_61

    const/16 v0, 0x61

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_62

    const/16 v0, 0x62

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_63

    const/16 v0, 0x63

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_64

    const/16 v0, 0x64

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_65

    const/16 v0, 0x65

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_66

    const/16 v0, 0x66

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_67

    const/16 v0, 0x67

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_68

    const/16 v0, 0x68

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_69

    const/16 v0, 0x69

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_6a

    const/16 v0, 0x6a

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method public static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff33

    invoke-static {v0, v2}, Lcom/google/zxing/oned/Code128Reader;->࡯ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x69084

    invoke-static {v0, v1}, Lcom/google/zxing/oned/Code128Reader;->࡯ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs ࡯ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/zxing/common/BitArray;

    invoke-virtual {v9}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v6

    const/4 v0, 0x6

    new-array v5, v0, [I

    move v10, v7

    move v4, v10

    move v3, v6

    :goto_0
    if-ge v6, v8, :cond_9

    invoke-virtual {v9, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    const/4 p1, 0x1

    if-eq v0, v10, :cond_0

    aget v0, v5, v4

    add-int/2addr v0, p1

    aput v0, v5, v4

    :goto_1
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v4, v0, :cond_7

    const/high16 v11, 0x3e800000    # 0.25f

    const/16 v2, 0x67

    const/4 p0, -0x1

    :goto_2
    const/16 v0, 0x69

    if-gt v2, v0, :cond_2

    sget-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v1, v0, v2

    const v0, 0x3f333333    # 0.7f

    invoke-static {v5, v1, v0}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v1

    cmpg-float v0, v1, v11

    if-gez v0, :cond_1

    move p0, v2

    move v11, v1

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    if-ltz p0, :cond_3

    sub-int v0, v6, v3

    div-int/2addr v0, v11

    sub-int v0, v3, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v9, v0, v3, v7}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v3, v0, v7

    aput v6, v0, p1

    aput p0, v0, v11

    goto/16 :goto_8

    :cond_3
    aget v2, v5, v7

    aget v1, v5, p1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    move v1, v4

    :goto_5
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_6
    invoke-static {v5, v11, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v7, v5, v1

    aput v7, v5, v4

    const/4 v1, -0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    add-int/2addr v4, v0

    :cond_8
    aput p1, v5, v4

    const/4 v0, 0x1

    or-int v2, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v10, v2

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, v5}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_7
    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v0, v1

    if-ge v2, v0, :cond_b

    aget-object v1, v1, v2

    const v0, 0x3f333333    # 0.7f

    invoke-static {v5, v1, v0}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_a

    move v3, v2

    move v4, v1

    :cond_a
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_b
    if-ltz v3, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡱࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/google/zxing/oned/OneDReader;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v10, v1, v0

    check-cast v10, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 p1, v2

    :goto_0
    invoke-static {v10}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object p0

    const/4 v0, 0x2

    aget v9, p0, v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    int-to-byte v0, v9

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    packed-switch v9, :pswitch_data_1

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 p1, v13

    goto :goto_0

    :pswitch_1
    const/16 v6, 0x65

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x64

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x63

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    aget v5, p0, v13

    aget v12, p0, v2

    const/4 v15, 0x6

    new-array v11, v15, [I

    move v2, v13

    move/from16 v22, v2

    move/from16 v21, v22

    move/from16 p2, v21

    move/from16 v20, p2

    move/from16 v7, v20

    const/16 v19, 0x1

    :goto_2
    if-nez v22, :cond_1c

    invoke-static {v10, v11, v12}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v1

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v14, 0x6a

    if-eq v1, v14, :cond_1

    const/16 v19, 0x1

    :cond_1
    if-eq v1, v14, :cond_2

    const/4 v5, 0x1

    and-int v0, v20, v5

    or-int v20, v20, v5

    add-int v0, v0, v20

    move/from16 v20, v0

    mul-int v5, v20, v1

    :goto_3
    if-eqz v5, :cond_2

    xor-int v0, v9, v5

    and-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_2
    move/from16 v18, v12

    const/4 v7, 0x0

    :goto_4
    move v0, v7

    if-ge v0, v15, :cond_3

    aget v5, v11, v7

    and-int v0, v18, v5

    or-int v18, v18, v5

    add-int v0, v0, v18

    move/from16 v18, v0

    const/4 v5, 0x1

    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_4

    :cond_3
    packed-switch v1, :pswitch_data_2

    const/16 v5, 0x60

    const-string v17, "IX("

    const/16 v15, 0x6221

    const/16 v16, 0x578c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v7, v15, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v7, v0

    int-to-short v15, v7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v7, v16, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v7, v0

    int-to-short v7, v7

    move-object/from16 v0, v17

    invoke-static {v0, v15, v7}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    packed-switch v6, :pswitch_data_3

    const/16 v5, 0x64

    :cond_4
    :goto_5
    const/4 v7, 0x0

    :goto_6
    const/16 v0, 0x65

    if-eqz v21, :cond_5

    if-ne v6, v0, :cond_6

    move v6, v5

    :cond_5
    :goto_7
    move/from16 v21, v7

    const/4 v0, 0x2

    const/4 v15, 0x6

    move v5, v12

    move/from16 v12, v18

    move/from16 v7, p2

    move/from16 p2, v1

    goto/16 :goto_2

    :cond_6
    move v6, v0

    goto :goto_7

    :pswitch_4
    const/16 v5, 0x64

    if-ge v1, v5, :cond_8

    const/16 v0, 0xa

    if-ge v1, v0, :cond_7

    const/16 v0, 0x30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    if-eq v1, v14, :cond_9

    const/16 v19, 0x0

    :cond_9
    if-eq v1, v14, :cond_b

    packed-switch v1, :pswitch_data_4

    goto :goto_5

    :pswitch_5
    move v6, v5

    goto :goto_5

    :pswitch_6
    const/4 v7, 0x0

    goto :goto_a

    :pswitch_7
    if-eqz p1, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    const/16 v0, 0x1d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    const/16 v22, 0x1

    goto :goto_6

    :pswitch_8
    if-ge v1, v5, :cond_e

    const/16 v5, 0x20

    move v7, v1

    :goto_8
    if-eqz v5, :cond_c

    xor-int v0, v7, v5

    and-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0x1

    move v7, v0

    goto :goto_8

    :cond_c
    if-ne v2, v13, :cond_d

    goto/16 :goto_11

    :cond_d
    const/16 v0, 0x80

    add-int/2addr v7, v0

    goto/16 :goto_11

    :cond_e
    if-eq v1, v14, :cond_f

    const/16 v19, 0x0

    :cond_f
    if-eq v1, v14, :cond_17

    packed-switch v1, :pswitch_data_5

    goto :goto_c

    :pswitch_9
    const/4 v7, 0x1

    goto :goto_9

    :pswitch_a
    if-nez v13, :cond_10

    if-eqz v2, :cond_10

    goto :goto_f

    :cond_10
    if-eqz v13, :cond_19

    if-eqz v2, :cond_19

    goto :goto_10

    :pswitch_b
    const/4 v7, 0x0

    :goto_9
    const/16 v5, 0x64

    :goto_a
    const/16 v6, 0x65

    goto :goto_6

    :pswitch_c
    if-eqz p1, :cond_15

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    :pswitch_d
    const/16 v0, 0x40

    if-ge v1, v0, :cond_11

    const/16 v5, 0x20

    move v7, v1

    :goto_b
    if-eqz v5, :cond_1a

    xor-int v0, v7, v5

    and-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0x1

    move v7, v0

    goto :goto_b

    :cond_11
    if-ge v1, v5, :cond_13

    if-ne v2, v13, :cond_12

    const/16 v0, -0x40

    add-int v7, v1, v0

    goto :goto_11

    :cond_12
    const/16 v0, 0x40

    and-int v7, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v7, v0

    goto :goto_11

    :cond_13
    if-eq v1, v14, :cond_14

    const/16 v19, 0x0

    :cond_14
    if-eq v1, v14, :cond_17

    packed-switch v1, :pswitch_data_6

    :cond_15
    :goto_c
    :pswitch_e
    const/4 v7, 0x0

    goto :goto_13

    :pswitch_f
    if-eqz p1, :cond_15

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_16

    :goto_d
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_16
    const/16 v0, 0x1d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    const/16 v22, 0x1

    goto :goto_c

    :pswitch_10
    const/4 v7, 0x0

    const/16 v5, 0x64

    const/16 v6, 0x63

    goto/16 :goto_6

    :pswitch_11
    const/4 v7, 0x1

    goto :goto_e

    :pswitch_12
    const/4 v7, 0x0

    :goto_e
    const/16 v5, 0x64

    const/16 v6, 0x64

    goto/16 :goto_6

    :pswitch_13
    if-nez v13, :cond_18

    if-eqz v2, :cond_18

    :goto_f
    const/4 v13, 0x1

    goto :goto_12

    :cond_18
    if-eqz v13, :cond_19

    if-eqz v2, :cond_19

    :goto_10
    const/4 v13, 0x0

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    const/4 v2, 0x1

    goto :goto_13

    :cond_1a
    if-ne v2, v13, :cond_1b

    :goto_11
    int-to-char v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_12
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_13
    const/16 v5, 0x64

    goto/16 :goto_6

    :cond_1b
    const/16 v0, 0x80

    add-int/2addr v7, v0

    goto :goto_11

    :pswitch_14
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1c
    sub-int v2, v12, v5

    invoke-virtual {v10, v12}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v12

    invoke-virtual {v10}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v13

    sub-int v11, v12, v5

    const/4 v0, 0x2

    div-int/2addr v11, v0

    move v1, v12

    :goto_14
    if-eqz v1, :cond_1d

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_14

    :cond_1d
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v10, v12, v1, v0}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v0

    if-eqz v0, :cond_23

    mul-int v20, v20, v7

    sub-int v9, v9, v20

    rem-int/lit8 v0, v9, 0x67

    if-ne v0, v7, :cond_22

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_21

    if-lez v1, :cond_1e

    if-eqz v19, :cond_1e

    const/16 v0, 0x63

    if-ne v6, v0, :cond_1f

    const/4 v0, -0x2

    add-int/2addr v0, v1

    :goto_15
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1e
    const/4 v0, 0x1

    aget v1, p0, v0

    const/4 v0, 0x0

    aget v0, p0, v0

    add-int/2addr v1, v0

    int-to-float v9, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v9, v1

    int-to-float v7, v5

    int-to-float v0, v2

    div-float/2addr v0, v1

    add-float/2addr v7, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [B

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_20

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v6, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_16

    :cond_1f
    const/4 v0, -0x1

    add-int/2addr v0, v1

    goto :goto_15

    :cond_20
    new-instance v5, Lcom/google/zxing/Result;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/google/zxing/ResultPoint;

    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v8

    invoke-direct {v1, v9, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lcom/google/zxing/ResultPoint;

    invoke-direct {v1, v7, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v5, v4, v6, v3, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v5

    :cond_21
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x67
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x63
        :pswitch_4
        :pswitch_8
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x64
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x60
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x60
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x7d691

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/Code128Reader;->ࡱࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/Code128Reader;->ࡱࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
