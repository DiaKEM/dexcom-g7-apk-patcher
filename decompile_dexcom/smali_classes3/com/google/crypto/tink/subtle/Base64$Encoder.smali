.class public Lcom/google/crypto/tink/subtle/Base64$Encoder;
.super Lcom/google/crypto/tink/subtle/Base64$Coder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ENCODE:[B

.field public static final ENCODE_WEBSAFE:[B

.field public static final LINE_GROUPS:I = 0x13


# instance fields
.field public final alphabet:[B

.field public count:I

.field public final doCr:Z

.field public final doNewline:Z

.field public final doPadding:Z

.field public final tail:[B

.field public tailLen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE_WEBSAFE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 4

    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Base64$Coder;-><init>()V

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Base64$Coder;->output:[B

    const/4 v0, 0x1

    and-int/2addr v0, p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doPadding:Z

    const/4 v0, 0x2

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    const/4 v0, 0x4

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE:[B

    :goto_3
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->alphabet:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    iput v3, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    :goto_4
    iput v0, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->count:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_4

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE_WEBSAFE:[B

    goto :goto_3

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method private varargs ࡭᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object/from16 v8, p0

    iget-object v10, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->alphabet:[B

    iget-object v1, v8, Lcom/google/crypto/tink/subtle/Base64$Coder;->output:[B

    iget v7, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->count:I

    and-int v3, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    iget v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    const/4 v2, -0x1

    const/4 v14, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v11, :cond_2

    :cond_0
    move v4, v2

    :goto_0
    const/16 p1, 0x4

    const/16 p0, 0xd

    const/16 v16, 0xa

    if-eq v4, v2, :cond_7

    shr-int/lit8 v12, v4, 0x12

    const/16 v2, 0x3f

    add-int v0, v12, v2

    or-int/2addr v12, v2

    sub-int/2addr v0, v12

    aget-byte v0, v10, v0

    aput-byte v0, v1, v14

    shr-int/lit8 v2, v4, 0xc

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    aget-byte v0, v10, v2

    aput-byte v0, v1, v6

    shr-int/lit8 v2, v4, 0x6

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    aget-byte v0, v10, v2

    aput-byte v0, v1, v11

    const/16 v0, 0x3f

    and-int/2addr v4, v0

    aget-byte v2, v10, v4

    const/4 v0, 0x3

    aput-byte v2, v1, v0

    const/4 v2, -0x1

    and-int v0, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v0, v7

    move v7, v0

    if-nez v7, :cond_6

    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    aput-byte p0, v1, p1

    :goto_1
    const/4 v2, 0x1

    move v4, v7

    :goto_2
    if-eqz v2, :cond_8

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    move/from16 v7, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    add-int v12, v5, v0

    if-gt v12, v3, :cond_0

    iget-object v4, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    aget-byte v13, v4, v14

    const/16 v0, 0xff

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v13, v0

    rsub-int/lit8 v0, v13, -0x1

    shl-int/lit8 v15, v0, 0x10

    aget-byte v13, v4, v6

    const/16 v4, 0xff

    add-int v0, v13, v4

    or-int/2addr v13, v4

    sub-int/2addr v0, v13

    shl-int/lit8 v13, v0, 0x8

    or-int/2addr v13, v15

    aget-byte v4, v9, v5

    const/16 v0, 0xff

    rsub-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v0, v4, -0x1

    add-int v4, v13, v0

    and-int/2addr v13, v0

    sub-int/2addr v4, v13

    iput v14, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    move v5, v12

    goto :goto_0

    :cond_3
    const/4 v12, 0x2

    move v4, v5

    :goto_3
    if-eqz v12, :cond_4

    xor-int v0, v4, v12

    and-int/2addr v4, v12

    shl-int/lit8 v12, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    if-gt v4, v3, :cond_0

    iget-object v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    aget-byte v4, v0, v14

    const/16 v0, 0xff

    rsub-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v0, v4, -0x1

    shl-int/lit8 v15, v0, 0x10

    const/4 v0, 0x1

    and-int v12, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v12, v0

    aget-byte v5, v9, v5

    const/16 v4, 0xff

    add-int v0, v5, v4

    or-int/2addr v5, v4

    sub-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x8

    add-int v13, v15, v0

    and-int/2addr v15, v0

    sub-int/2addr v13, v15

    const/4 v4, 0x1

    move v5, v12

    :goto_4
    if-eqz v4, :cond_5

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    aget-byte v12, v9, v12

    const/16 v0, 0xff

    add-int v4, v12, v0

    or-int/2addr v12, v0

    sub-int/2addr v4, v12

    or-int/2addr v4, v13

    iput v14, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    goto/16 :goto_0

    :cond_6
    move/from16 v4, p1

    goto :goto_6

    :cond_7
    move v4, v14

    goto :goto_6

    :cond_8
    aput-byte v16, v1, v7

    :goto_5
    const/16 v7, 0x13

    :goto_6
    const/4 v2, 0x3

    move v12, v5

    :goto_7
    if-eqz v2, :cond_9

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_7

    :cond_9
    if-gt v12, v3, :cond_10

    aget-byte v2, v9, v5

    const/16 v0, 0xff

    and-int/2addr v2, v0

    shl-int/lit8 v15, v2, 0x10

    const/4 v13, 0x1

    move v2, v5

    :goto_8
    if-eqz v13, :cond_a

    xor-int v0, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    aget-byte v13, v9, v2

    const/16 v2, 0xff

    add-int v0, v13, v2

    or-int/2addr v13, v2

    sub-int/2addr v0, v13

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v15, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v15, v2, -0x1

    const/4 v2, 0x2

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    aget-byte v2, v9, v0

    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v15, v0

    shr-int/lit8 v5, v15, 0x12

    const/16 v2, 0x3f

    add-int v0, v5, v2

    or-int/2addr v5, v2

    sub-int/2addr v0, v5

    aget-byte v0, v10, v0

    aput-byte v0, v1, v4

    const/4 v0, 0x1

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    shr-int/lit8 v2, v15, 0xc

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    aget-byte v0, v10, v2

    aput-byte v0, v1, v5

    const/4 v0, 0x2

    and-int v13, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v13, v0

    shr-int/lit8 v5, v15, 0x6

    const/16 v2, 0x3f

    add-int v0, v5, v2

    or-int/2addr v5, v2

    sub-int/2addr v0, v5

    aget-byte v0, v10, v0

    aput-byte v0, v1, v13

    const/4 v5, 0x3

    move v2, v4

    :goto_9
    if-eqz v5, :cond_b

    xor-int v0, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_b
    const/16 v0, 0x3f

    and-int/2addr v15, v0

    aget-byte v0, v10, v15

    aput-byte v0, v1, v2

    const/4 v2, 0x4

    :goto_a
    if-eqz v2, :cond_c

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_c
    const/4 v2, -0x1

    and-int v0, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v0, v7

    move v7, v0

    if-nez v7, :cond_f

    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    aput-byte p0, v1, v4

    move v4, v2

    :cond_d
    const/4 v5, 0x1

    move v2, v4

    :goto_b
    if-eqz v5, :cond_e

    xor-int v0, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_e
    aput-byte v16, v1, v4

    move v4, v2

    move v5, v12

    goto/16 :goto_5

    :cond_f
    move v5, v12

    goto/16 :goto_6

    :cond_10
    if-eqz p2, :cond_20

    iget v12, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    sub-int v13, v5, v12

    const/4 v15, -0x1

    move v2, v3

    :goto_c
    if-eqz v15, :cond_11

    xor-int v0, v2, v15

    and-int/2addr v2, v15

    shl-int/lit8 v15, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_11
    const/16 v15, 0x3d

    if-ne v13, v2, :cond_16

    if-lez v12, :cond_12

    iget-object v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    aget-byte v2, v0, v14

    move v14, v6

    :goto_d
    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v5, v2, -0x1

    shl-int v5, v5, p1

    sub-int/2addr v12, v14

    iput v12, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    const/4 v2, 0x1

    move v3, v4

    :goto_e
    if-eqz v2, :cond_13

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_12
    aget-byte v2, v9, v5

    goto :goto_d

    :cond_13
    shr-int/lit8 v2, v5, 0x6

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    aget-byte v0, v10, v2

    aput-byte v0, v1, v4

    const/4 v0, 0x1

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    const/16 v2, 0x3f

    add-int v0, v5, v2

    or-int/2addr v5, v2

    sub-int/2addr v0, v5

    aget-byte v0, v10, v0

    aput-byte v0, v1, v3

    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doPadding:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    add-int v2, v4, v0

    aput-byte v15, v1, v4

    const/4 v0, 0x1

    add-int v4, v2, v0

    aput-byte v15, v1, v2

    :cond_14
    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    aput-byte p0, v1, v4

    move v4, v2

    :cond_15
    const/4 v3, 0x1

    move v2, v4

    :goto_f
    if-eqz v3, :cond_25

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_16
    sub-int v0, v5, v12

    sub-int/2addr v3, v11

    if-ne v0, v3, :cond_1e

    if-le v12, v6, :cond_18

    iget-object v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    aget-byte v3, v0, v14

    move v14, v6

    :goto_10
    const/16 v0, 0xff

    add-int v13, v3, v0

    or-int/2addr v3, v0

    sub-int/2addr v13, v3

    shl-int v13, v13, v16

    if-lez v12, :cond_17

    iget-object v2, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    const/4 v0, 0x1

    add-int v3, v14, v0

    aget-byte v2, v2, v14

    :goto_11
    const/16 v0, 0xff

    and-int/2addr v2, v0

    shl-int/2addr v2, v11

    add-int v11, v13, v2

    and-int/2addr v13, v2

    sub-int/2addr v11, v13

    sub-int/2addr v12, v3

    iput v12, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    const/4 v0, 0x1

    add-int v9, v4, v0

    shr-int/lit8 v2, v11, 0xc

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    aget-byte v0, v10, v2

    aput-byte v0, v1, v4

    const/4 v0, 0x1

    add-int v5, v9, v0

    shr-int/lit8 v3, v11, 0x6

    const/16 v2, 0x3f

    add-int v0, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v0, v3

    aget-byte v0, v10, v0

    aput-byte v0, v1, v9

    const/4 v2, 0x1

    move v4, v5

    :goto_12
    if-eqz v2, :cond_1a

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_17
    aget-byte v2, v9, v5

    move v3, v14

    goto :goto_11

    :cond_18
    const/4 v3, 0x1

    move v2, v5

    :goto_13
    if-eqz v3, :cond_19

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_19
    aget-byte v3, v9, v5

    move v5, v2

    goto :goto_10

    :cond_1a
    const/16 v0, 0x3f

    and-int/2addr v11, v0

    aget-byte v0, v10, v11

    aput-byte v0, v1, v5

    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doPadding:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    add-int/2addr v0, v4

    aput-byte v15, v1, v4

    move v4, v0

    :cond_1b
    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    add-int/2addr v0, v4

    aput-byte p0, v1, v4

    move v4, v0

    :cond_1c
    const/4 v0, 0x1

    add-int/2addr v0, v4

    aput-byte v16, v1, v4

    move v4, v0

    :cond_1d
    goto :goto_18

    :cond_1e
    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    if-eqz v0, :cond_26

    if-lez v4, :cond_26

    const/16 v0, 0x13

    if-eq v7, v0, :cond_26

    iget-boolean v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    add-int/2addr v0, v4

    aput-byte p0, v1, v4

    move v4, v0

    :cond_1f
    const/4 v0, 0x1

    add-int v2, v4, v0

    aput-byte v16, v1, v4

    goto :goto_17

    :cond_20
    const/4 v2, -0x1

    move v1, v3

    :goto_14
    if-eqz v2, :cond_21

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_21
    if-ne v5, v1, :cond_23

    iget-object v10, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    iget v3, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    const/4 v2, 0x1

    move v1, v3

    :goto_15
    if-eqz v2, :cond_22

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_22
    iput v1, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    aget-byte v0, v9, v5

    aput-byte v0, v10, v3

    goto :goto_18

    :cond_23
    sub-int/2addr v3, v11

    if-ne v5, v3, :cond_26

    iget-object v3, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    iget v1, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    const/4 v0, 0x1

    add-int v2, v1, v0

    aget-byte v0, v9, v5

    aput-byte v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v0, v2

    iput v0, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    move v1, v6

    :goto_16
    if-eqz v1, :cond_24

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_24
    aget-byte v0, v9, v5

    aput-byte v0, v3, v2

    goto :goto_18

    :cond_25
    aput-byte v16, v1, v4

    :goto_17
    move v4, v2

    :cond_26
    :goto_18
    iput v4, v8, Lcom/google/crypto/tink/subtle/Base64$Coder;->op:I

    iput v7, v8, Lcom/google/crypto/tink/subtle/Base64$Encoder;->count:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_19

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v2, v0, 0x5

    const/16 v1, 0xa

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
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

    const v0, 0x3eb49

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/subtle/Base64$Encoder;->࡭᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c7d9

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/subtle/Base64$Encoder;->࡭᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Base64$Encoder;->࡭᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
