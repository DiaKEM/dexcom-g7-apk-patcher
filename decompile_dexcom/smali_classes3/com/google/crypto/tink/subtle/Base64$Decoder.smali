.class public Lcom/google/crypto/tink/subtle/Base64$Decoder;
.super Lcom/google/crypto/tink/subtle/Base64$Coder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field public static final DECODE:[I

.field public static final DECODE_WEBSAFE:[I

.field public static final EQUALS:I = -0x2

.field public static final SKIP:I = -0x1


# instance fields
.field public final alphabet:[I

.field public state:I

.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x100

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->DECODE:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->DECODE_WEBSAFE:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Base64$Coder;-><init>()V

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Base64$Coder;->output:[B

    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->DECODE:[I

    :goto_0
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->alphabet:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    iput v0, p0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->value:I

    return-void

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->DECODE_WEBSAFE:[I

    goto :goto_0
.end method

.method private varargs ᫍ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object/from16 v9, p0

    iget v12, v9, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-ne v12, v6, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :cond_0
    add-int/2addr v7, v1

    iget v10, v9, Lcom/google/crypto/tink/subtle/Base64$Decoder;->value:I

    iget-object v5, v9, Lcom/google/crypto/tink/subtle/Base64$Coder;->output:[B

    iget-object v4, v9, Lcom/google/crypto/tink/subtle/Base64$Decoder;->alphabet:[I

    :goto_1
    const/4 v15, 0x3

    const/4 v11, 0x4

    const/4 v0, 0x2

    const/4 v14, 0x1

    if-ge v1, v7, :cond_5

    if-nez v12, :cond_b

    :goto_2
    const/4 v13, 0x4

    and-int v2, v1, v13

    or-int/2addr v13, v1

    add-int/2addr v2, v13

    if-gt v2, v7, :cond_4

    aget-byte v13, v8, v1

    const/16 v10, 0xff

    and-int/2addr v13, v10

    aget v10, v4, v13

    shl-int/lit8 p1, v10, 0x12

    const/16 p0, 0x1

    move v13, v1

    :goto_3
    if-eqz p0, :cond_1

    xor-int v10, v13, p0

    and-int v13, v13, p0

    shl-int/lit8 p0, v13, 0x1

    move v13, v10

    goto :goto_3

    :cond_1
    aget-byte v13, v8, v13

    const/16 v10, 0xff

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v10, v10, -0x1

    or-int/2addr v13, v10

    rsub-int/lit8 v10, v13, -0x1

    aget v10, v4, v10

    shl-int/lit8 v10, v10, 0xc

    rsub-int/lit8 v13, p1, -0x1

    rsub-int/lit8 v10, v10, -0x1

    and-int/2addr v13, v10

    rsub-int/lit8 v10, v13, -0x1

    const/16 p1, 0x2

    move/from16 p0, v1

    :goto_4
    if-eqz p1, :cond_2

    xor-int v13, p0, p1

    and-int p0, p0, p1

    shl-int/lit8 p1, p0, 0x1

    move/from16 p0, v13

    goto :goto_4

    :cond_2
    aget-byte p1, v8, p0

    const/16 p0, 0xff

    add-int v13, p1, p0

    or-int p1, p1, p0

    sub-int v13, v13, p1

    aget v13, v4, v13

    shl-int/2addr v13, v6

    or-int/2addr v10, v13

    const/4 v13, 0x3

    and-int p0, v1, v13

    or-int/2addr v13, v1

    add-int p0, p0, v13

    aget-byte p0, v8, p0

    const/16 v13, 0xff

    and-int p0, p0, v13

    aget v13, v4, p0

    or-int/2addr v10, v13

    if-ltz v10, :cond_4

    const/16 p0, 0x2

    move v13, v3

    :goto_5
    if-eqz p0, :cond_3

    xor-int v1, v13, p0

    and-int v13, v13, p0

    shl-int/lit8 p0, v13, 0x1

    move v13, v1

    goto :goto_5

    :cond_3
    int-to-byte v1, v10

    aput-byte v1, v5, v13

    const/4 v1, 0x1

    and-int v13, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v13, v1

    shr-int/lit8 v1, v10, 0x8

    int-to-byte v1, v1

    aput-byte v1, v5, v13

    shr-int/lit8 v1, v10, 0x10

    int-to-byte v1, v1

    aput-byte v1, v5, v3

    const/4 v13, 0x3

    and-int v1, v3, v13

    or-int/2addr v3, v13

    add-int/2addr v1, v3

    move v3, v1

    move v1, v2

    goto/16 :goto_2

    :cond_4
    if-lt v1, v7, :cond_b

    :cond_5
    if-nez p2, :cond_6

    iput v12, v9, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    iput v10, v9, Lcom/google/crypto/tink/subtle/Base64$Decoder;->value:I

    :goto_6
    iput v3, v9, Lcom/google/crypto/tink/subtle/Base64$Coder;->op:I

    move v3, v14

    goto/16 :goto_0

    :cond_6
    if-eq v12, v14, :cond_17

    if-eq v12, v0, :cond_9

    if-eq v12, v15, :cond_7

    if-eq v12, v11, :cond_17

    :goto_7
    iput v12, v9, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    add-int v2, v3, v0

    shr-int/lit8 v0, v10, 0xa

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    const/4 v1, 0x1

    move v3, v2

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    shr-int/lit8 v0, v10, 0x2

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    move v1, v3

    :goto_9
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_a
    shr-int/lit8 v0, v10, 0x4

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    move v3, v1

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    add-int p0, v1, v2

    aget-byte v2, v8, v1

    const/16 v1, 0xff

    and-int/2addr v2, v1

    aget v2, v4, v2

    const/4 v13, 0x5

    const/4 v1, -0x1

    if-eqz v12, :cond_1c

    if-eq v12, v14, :cond_1d

    const/4 v14, -0x2

    if-eq v12, v0, :cond_18

    if-eq v12, v15, :cond_11

    if-eq v12, v11, :cond_e

    if-eq v12, v13, :cond_d

    :cond_c
    :goto_a
    move/from16 v1, p0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    if-eq v2, v1, :cond_c

    goto/16 :goto_10

    :cond_e
    const/4 v0, 0x0

    if-ne v2, v14, :cond_10

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_b

    :cond_f
    goto :goto_a

    :cond_10
    if-eq v2, v1, :cond_c

    iput v6, v9, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    move v3, v0

    goto/16 :goto_0

    :cond_11
    if-ltz v2, :cond_13

    shl-int/lit8 v0, v10, 0x6

    add-int v10, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v10, v2

    const/4 v2, 0x2

    move v1, v3

    :goto_c
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_12
    int-to-byte v0, v10

    aput-byte v0, v5, v1

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    shr-int/lit8 v0, v10, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    shr-int/lit8 v0, v10, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    const/4 v0, 0x3

    add-int/2addr v3, v0

    const/4 v12, 0x0

    goto :goto_a

    :cond_13
    if-ne v2, v14, :cond_16

    const/4 v2, 0x1

    move v1, v3

    :goto_d
    if-eqz v2, :cond_14

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_14
    shr-int/lit8 v0, v10, 0x2

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    shr-int/lit8 v0, v10, 0xa

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    const/4 v1, 0x2

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_15
    move v12, v13

    goto :goto_a

    :cond_16
    if-eq v2, v1, :cond_c

    :cond_17
    iput v6, v9, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_18
    if-ltz v2, :cond_19

    goto :goto_11

    :cond_19
    if-ne v2, v14, :cond_1b

    const/4 v2, 0x1

    move v1, v3

    :goto_f
    if-eqz v2, :cond_1a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_1a
    shr-int/lit8 v0, v10, 0x4

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    move v3, v1

    move v12, v11

    goto/16 :goto_a

    :cond_1b
    if-eq v2, v1, :cond_c

    :goto_10
    iput v6, v9, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x0

    if-ltz v2, :cond_20

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    if-ltz v2, :cond_1f

    :goto_11
    shl-int/lit8 v0, v10, 0x6

    or-int/2addr v2, v0

    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_1e

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_13

    :cond_1e
    move v10, v2

    goto/16 :goto_a

    :cond_1f
    if-eq v2, v1, :cond_c

    iput v6, v9, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    move v3, v0

    goto/16 :goto_0

    :cond_20
    if-eq v2, v1, :cond_c

    iput v6, v9, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    move v3, v0

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v2, v0, 0x4

    const/16 v1, 0xa

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public maxOutputSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b52

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/subtle/Base64$Decoder;->ᫍ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public process([BIIZ)Z
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bb7

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/subtle/Base64$Decoder;->ᫍ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Base64$Decoder;->ᫍ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
