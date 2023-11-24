.class public final enum Lcom/google/zxing/EncodeHintType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/EncodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/EncodeHintType;

.field public static final enum AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

.field public static final enum DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

.field public static final enum ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

.field public static final enum GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

.field public static final enum MARGIN:Lcom/google/zxing/EncodeHintType;

.field public static final enum MAX_SIZE:Lcom/google/zxing/EncodeHintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Lcom/google/zxing/EncodeHintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

.field public static final enum PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

.field public static final enum PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

.field public static final enum QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

.field public static final enum QR_VERSION:Lcom/google/zxing/EncodeHintType;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v13, Lcom/google/zxing/EncodeHintType;

    const-string v4, "\u0004\u0010\u000f\u000b\r\u0019{\u0007\t\u0008yv\u0007z\u007f}"

    const/16 v3, -0x748b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    new-instance v11, Lcom/google/zxing/EncodeHintType;

    const-string v4, ",2,>&);-3A6)1"

    const/16 v3, 0x4730

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v11, v1, v0}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    new-instance v10, Lcom/google/zxing/EncodeHintType;

    const-string v5, "Ln\t]\u0001\u0016\u0011\n\u001f]q\u007f[Wu\u000cX"

    const/16 v4, -0x57e4

    const/16 v3, -0x78ae

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v10, v1, v0}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    new-instance v9, Lcom/google/zxing/EncodeHintType;

    const-string v5, "\\Y_qf]o["

    const/16 v4, 0x3d78

    const/16 v3, 0x1356

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    new-instance v8, Lcom/google/zxing/EncodeHintType;

    const-string v3, "obx~qfv`"

    const/16 v2, -0x40b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    new-instance v7, Lcom/google/zxing/EncodeHintType;

    const-string v3, ">\u000cL\u001b<^"

    const/16 v2, -0x1377

    const/16 v4, -0x50dc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    new-instance v6, Lcom/google/zxing/EncodeHintType;

    const-string v2, "\u001c\u0011\u0014\u0003\u0001\u00081\u0016#\"&\u0018\u001b-"

    const/16 v1, 0x2654

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    and-int v1, v5, v2

    or-int v0, v5, v2

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    new-instance v5, Lcom/google/zxing/EncodeHintType;

    const-string v1, "\u001e\u0011\u0012~z\u007f\'\n\u0015\u0012\u0014\u0004\u0005\u0015\t\u000e\u000c"

    const/16 v14, 0x4286

    const/16 v4, 0x6d61

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v14

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v15, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v14, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    and-int v0, v15, v2

    or-int v16, v15, v2

    add-int v0, v0, v16

    :goto_4
    if-eqz v17, :cond_3

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_4

    :cond_3
    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    new-instance v4, Lcom/google/zxing/EncodeHintType;

    const-string v1, "\'\u001c\u001f\u000e\u000c\u0013<\"(-&06-44:"

    const/16 v2, 0x148

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v15, v15

    add-int v16, v15, v15

    add-int v16, v16, v15

    add-int v16, v16, v2

    sub-int v0, v0, v16

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    new-instance v3, Lcom/google/zxing/EncodeHintType;

    const-string v1, "YqjZ_zfZiT``"

    const/16 v15, 0x26c4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v14, v0, v15

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v2, v0

    and-int/2addr v14, v2

    int-to-short v0, v14

    move/from16 v19, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Lfk/ࡳ᫃;

    invoke-direct {v15, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v15}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v15}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    or-int v18, v19, v2

    xor-int/lit8 v17, v19, -0x1

    xor-int/lit8 v16, v2, -0x1

    or-int v17, v17, v16

    and-int v18, v18, v17

    sub-int v0, v0, v18

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x9

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    new-instance v2, Lcom/google/zxing/EncodeHintType;

    const-string v14, "YTj\\\u001f\u0011\u001a1\u0003\u0018"

    const/16 v15, 0x1869

    const/16 v16, 0x5fb8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v15, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v15, v16, -0x1

    and-int/2addr v15, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v15, v0

    int-to-short v0, v15

    invoke-static {v14, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    new-instance v1, Lcom/google/zxing/EncodeHintType;

    const-string v14, "&(6%\u001a-&;-\u001f34&41"

    const/16 v18, 0x25e3

    const/16 v17, 0x7ec4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v15, v0, v18

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v18, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    move/from16 v20, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    move/from16 v19, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v18, Lfk/ࡳ᫃;

    move-object/from16 v0, v18

    invoke-direct {v0, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    :goto_9
    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    move v0, v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v16

    move-object/from16 v21, v16

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    add-int v0, v20, v17

    sub-int/2addr v14, v0

    and-int v0, v14, v19

    or-int v14, v14, v19

    add-int/2addr v0, v14

    move-object/from16 v21, v16

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v15, v17

    const/4 v0, 0x1

    add-int v17, v17, v0

    goto :goto_9

    :cond_9
    new-instance v16, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move/from16 v20, v0

    move/from16 v21, v17

    invoke-direct/range {v18 .. v21}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0xb

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v14}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/zxing/EncodeHintType;->QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

    new-instance v15, Lcom/google/zxing/EncodeHintType;

    const-string v14, "\u0016!}+\u0011\u0019\u001b\u0015\u0008\u001a"

    const/16 v17, 0x119d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v16

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v14, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0xc

    invoke-direct {v15, v0, v14}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/google/zxing/EncodeHintType;

    aput-object v13, v0, v12

    const/4 v12, 0x1

    aput-object v11, v0, v12

    const/4 v11, 0x2

    aput-object v10, v0, v11

    const/4 v10, 0x3

    aput-object v9, v0, v10

    const/4 v9, 0x4

    aput-object v8, v0, v9

    const/4 v8, 0x5

    aput-object v7, v0, v8

    const/4 v7, 0x6

    aput-object v6, v0, v7

    const/4 v6, 0x7

    aput-object v5, v0, v6

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    aput-object v1, v0, v2

    aput-object v15, v0, v14

    sput-object v0, Lcom/google/zxing/EncodeHintType;->$VALUES:[Lcom/google/zxing/EncodeHintType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/EncodeHintType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6dbc1

    invoke-static {v0, v1}, Lcom/google/zxing/EncodeHintType;->࡮᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/EncodeHintType;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/EncodeHintType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a998

    invoke-static {v0, v1}, Lcom/google/zxing/EncodeHintType;->࡮᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/EncodeHintType;

    return-object v0
.end method

.method public static varargs ࡮᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/zxing/EncodeHintType;->$VALUES:[Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v0}, [Lcom/google/zxing/EncodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/EncodeHintType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/zxing/EncodeHintType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/EncodeHintType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
