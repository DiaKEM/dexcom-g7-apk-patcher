.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field public static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field public static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final otherEncodingNames:[Ljava/lang/String;

.field public final values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    new-instance v24, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v3, 0x2

    new-array v7, v3, [I

    fill-array-data v7, :array_0

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/String;

    const-string v11, "\u000bE^^7"

    const/16 v4, 0xa8f

    const/16 v2, 0x5379

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    mul-int v0, v2, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v6, v7, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v24, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v23, Lcom/google/zxing/common/CharacterSetECI;

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    const-string v5, "MXU4@A?D9>"

    const/16 v4, 0x7ceb

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "mvqYXTW|M"

    const/16 v7, 0x472d

    const/16 v2, 0x6603

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    :goto_3
    if-eqz v10, :cond_2

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v1, v8

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v6, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v23, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v17, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "\u0001\u000c\tgstrwlr"

    const/16 v1, 0x552

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "^ibLIGHo?"

    const/16 v1, -0x135b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v8, v5

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x4

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v11, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v17, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v16, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "`\u0015B_fLiG\u0012u"

    const/16 v4, 0xf8

    const/16 v3, 0x61d7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v7

    add-int v2, v7, v0

    mul-int v1, v3, v6

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    xor-int/2addr v8, v2

    add-int/2addr v8, v10

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "DOL675:a6"

    const/16 v5, 0x1ead

    const/16 v2, 0x592e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v8, v7

    move v1, v4

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_a

    :cond_9
    sub-int/2addr v10, v8

    and-int v0, v10, v6

    or-int/2addr v10, v6

    add-int/2addr v0, v10

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_9

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x3

    const/4 v9, 0x5

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v9, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v16, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    const-string/jumbo v2, "w\u0001{Xba]`SY"

    const/16 v1, 0x16b3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v2, "\u001cn?x#\\\u0016fN"

    const/16 v4, -0x5ea8

    const/16 v3, -0x7077

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v7

    add-int/2addr v0, v8

    or-int v13, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    sub-int/2addr v2, v13

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_b
    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x6

    invoke-direct {v12, v1, v11, v2, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, ",\u0010\u0018\u0014\u00168\u0017\u0012*d"

    const/16 v1, -0x19ee

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "x\u0002|dc_b\u0008\\"

    const/16 v5, 0x7058

    const/16 v6, 0x41e2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v5, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v6, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    and-int v13, v7, v3

    or-int v0, v7, v3

    add-int/2addr v13, v0

    and-int v10, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v10, v13

    and-int v0, v10, v6

    or-int/2addr v10, v6

    add-int/2addr v0, v10

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_d

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x7

    invoke-direct {v11, v1, v9, v6, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "C&&!\u0006+\nw\u001fI"

    const/16 v5, -0x13f0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v7, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v7

    and-int v13, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v13, v0

    add-int/2addr v13, v3

    or-int v1, v9, v13

    xor-int/lit8 v9, v9, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v9, v0

    and-int/2addr v1, v9

    add-int/2addr v1, v14

    invoke-virtual {v8, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_e
    goto :goto_e

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "4?<&\'%*Q)"

    const/16 v5, -0x31b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v8, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v8, v8

    add-int v13, v8, v8

    and-int v9, v13, v3

    or-int/2addr v13, v3

    add-int/2addr v9, v13

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_10

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/16 v7, 0x8

    invoke-direct {v10, v1, v2, v7, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "HQL)32.1$-"

    const/16 v2, 0x770e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "098 \u001b\u0017\u001eC&"

    const/16 v4, -0x2e64

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    xor-int v0, v8, v2

    :goto_12
    if-eqz v14, :cond_11

    xor-int v13, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v13

    goto :goto_12

    :cond_11
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_11

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v15, 0x9

    invoke-direct {v9, v1, v6, v15, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "\u000eS\u0015>\u000bFH\u0018M\u0014"

    const/16 v3, -0x2e3d

    const/16 v4, -0x20

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v5, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v13, v2, v5

    or-int v18, v13, v6

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v14, v13

    and-int v18, v18, v14

    sub-int v0, v0, v18

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_13

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "u\u0001}ghfk\u0013l"

    const/16 v5, -0xc61

    const/16 v4, -0x597f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v13, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v2, v1, v4

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v3, v1

    and-int/2addr v2, v3

    int-to-short v5, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    and-int v18, v13, v2

    or-int v14, v13, v2

    add-int v18, v18, v14

    sub-int v0, v0, v18

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_14

    :cond_14
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v13, 0xa

    invoke-direct {v8, v0, v7, v13, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "\'0+\u0008\u0012\u0011\r\u0010\u0003\u000e"

    const/16 v4, 0xb3a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v5, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    and-int v6, v5, v2

    or-int v0, v5, v2

    add-int/2addr v6, v0

    and-int v0, v6, v14

    or-int/2addr v6, v14

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_15
    goto :goto_15

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "\u000f.EV{\u0011@~}"

    const/16 v5, 0x4457

    const/16 v4, 0x1ce

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v2, v1, v5

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v3, v1

    and-int/2addr v2, v3

    int-to-short v14, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v20

    mul-int v0, v2, v5

    or-int v19, v0, v14

    xor-int/lit8 v18, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int v18, v18, v0

    and-int v19, v19, v18

    and-int v0, v19, v20

    or-int v19, v19, v20

    add-int v0, v0, v19

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_17

    :cond_17
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0xb

    invoke-direct {v7, v0, v15, v14, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    const-string v1, "\u000e\u0019\u0016t\u0001\u0002\u007f\u0005y~~"

    const/16 v3, 0x2157

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v1, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "[d_GFBEj;9"

    const/16 v4, 0x438e

    const/16 v5, 0x6e70

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v6, v1, v13, v0, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v18, Lcom/google/zxing/common/CharacterSetECI;

    const-string v1, "Q\\Y8DECH=BC"

    const/16 v2, -0x73f2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const-string v0, "Wb[EJHIp78"

    const/16 v4, 0x3ad0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v1, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    or-int v20, v5, v2

    xor-int/lit8 v19, v5, -0x1

    xor-int/lit8 v15, v2, -0x1

    or-int v19, v19, v15

    and-int v20, v20, v19

    sub-int v0, v0, v20

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_18
    goto :goto_18

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xd

    move-object/from16 v2, v18

    invoke-direct {v2, v1, v14, v0, v13}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v18, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v19, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "ZHcY\n\u00116s\u0002X1"

    const/16 v3, 0x1366

    const/16 v4, 0x6893

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const-string v0, "bmjTUSX\u007fRU"

    const/16 v4, 0x28b

    const/16 v3, 0x79f5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v13, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v15, v13, v2

    sub-int/2addr v0, v15

    move/from16 v20, v5

    :goto_1b
    if-eqz v20, :cond_1a

    xor-int v15, v0, v20

    and-int v0, v0, v20

    shl-int/lit8 v20, v0, 0x1

    move v0, v15

    goto :goto_1b

    :cond_1a
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1a

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v2, 0xf

    const/16 v0, 0xc

    move-object/from16 v3, v19

    invoke-direct {v3, v1, v0, v2, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v19, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v20, Lcom/google/zxing/common/CharacterSetECI;

    const-string v1, "\u000b\u0014\u000fkutpsfik"

    const/16 v4, 0x291

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const-string v0, "^^\u0001?Rix\u0019xT"

    const/16 v3, 0x7027

    const/16 v2, 0x46f3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    move/from16 v22, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v15, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v13, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v15

    add-int v0, v0, v22

    or-int v21, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int v21, v21, v1

    sub-int v2, v2, v21

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v4

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_1c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1d

    :cond_1c
    goto :goto_1c

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v3, 0x10

    const/16 v2, 0xd

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2, v3, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v20, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v21, Lcom/google/zxing/common/CharacterSetECI;

    const-string v1, "`1\u000bHZ&OZ,ky"

    const/16 v2, 0xcac

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const-string v0, "1:5\u001d\u001c\u0018\u001b@\u0011\u0014"

    const/16 v5, 0x6f5c

    const/16 v4, 0x7493

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v1, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v14, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v15, v14, v2

    add-int/2addr v15, v0

    and-int v0, v15, v5

    or-int/2addr v15, v5

    add-int/2addr v0, v15

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_1e
    goto :goto_1e

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v3, 0xe

    const/16 v2, 0x11

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2, v13}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v21, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v22, Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "._K\u000f\u0014q\u0001&i/0"

    const/16 v2, -0x6f5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v13, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v25

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v14, v1, v0

    move v0, v13

    add-int v15, v13, v0

    move v1, v3

    :goto_21
    if-eqz v1, :cond_20

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_21

    :cond_20
    or-int v0, v14, v15

    xor-int/lit8 v14, v14, -0x1

    xor-int/lit8 v1, v15, -0x1

    or-int/2addr v14, v1

    and-int/2addr v0, v14

    add-int v0, v0, v25

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_20

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "U`]GHFKrEK"

    const/16 v3, 0x44b5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0xf

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v22, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v25, Lcom/google/zxing/common/CharacterSetECI;

    const-string v1, "K__[hR<:C"

    const/16 v2, 0x7210

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "/%\'0"

    const/16 v3, 0x6b9d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0x10

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v25, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v29, Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "\u000b}cZFO,f\u000c\u000eqo"

    const/16 v5, 0x7443

    const/16 v4, 0x3a35

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v1, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v13, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v14, v2, v5

    xor-int/2addr v14, v13

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_22
    goto :goto_22

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "2`\"$($"

    const/16 v2, -0x2de7

    const/16 v3, -0x6a3b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v14, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v27, v14

    move/from16 v26, v2

    :goto_25
    if-eqz v26, :cond_24

    xor-int v15, v27, v26

    and-int v27, v27, v26

    shl-int/lit8 v26, v27, 0x1

    move/from16 v27, v15

    goto :goto_25

    :cond_24
    sub-int v0, v0, v27

    sub-int/2addr v0, v13

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_24

    :cond_25
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v2, 0x15

    const/16 v1, 0x11

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v29, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v32, Lcom/google/zxing/common/CharacterSetECI;

    const-string v1, "\u001c\r\u0011\u0006\u0010\u0017\u0012JMMOJ"

    const/16 v2, 0x25a6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "}%\t&H\\"

    const/16 v13, 0x342f

    const/16 v5, 0xffc

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v0, v1, v13

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v3, v1

    and-int/2addr v0, v3

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0x12

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v32, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v35, Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "\r\u007f\u0006|\t\u0012\u000fINPTR"

    const/16 v2, -0x6f69

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    and-int v14, v5, v2

    or-int v13, v5, v2

    add-int/2addr v14, v13

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_26

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "k\u0018WWYU"

    const/16 v3, 0xa8d

    const/16 v13, 0x6e82

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    or-int v0, v3, v13

    xor-int/lit8 v5, v3, -0x1

    xor-int/lit8 v3, v13, -0x1

    or-int/2addr v5, v3

    and-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x17

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v35, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v36, Lcom/google/zxing/common/CharacterSetECI;

    const-string v1, "#\u0016\u001c\u0013\u001f(%_dfjl"

    const/16 v4, 0x2620

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v5, v5

    and-int v14, v5, v5

    or-int v13, v5, v5

    add-int/2addr v14, v13

    and-int v13, v14, v5

    or-int/2addr v14, v5

    add-int/2addr v13, v14

    add-int/2addr v13, v2

    sub-int/2addr v0, v13

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_27

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "\u001fM\u000f\u0011\u0015\u0017"

    const/16 v3, 0x42f3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x14

    move-object/from16 v0, v36

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v36, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v37, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "n(EvQE)1"

    const/16 v3, 0x544a

    const/16 v5, 0x53d3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\u001a40+8.0\u000e65"

    const/16 v5, 0x255f

    const/16 v4, 0x18a2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "\u0015-\' +\u001f\u001fz!\u001e\u000b#!\u0014$\u001c\u0015\u0013"

    const/16 v2, 0x1ede

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    const/16 v1, 0x15

    move-object/from16 v0, v37

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v37, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "\u0013R\u001aUd"

    const/16 v13, -0x47b1

    const/16 v4, -0xca

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v0, v1, v13

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v3, v1

    and-int/2addr v0, v3

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v1, "Y1n>"

    const/16 v4, 0x285b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    const/16 v0, 0x16

    invoke-direct {v5, v2, v0, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const-string v1, "\u001b\u0018p\u0004\u0015\u0004\t\u0008"

    const/16 v3, 0x5960

    const/16 v14, 0x34f1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    move/from16 v28, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    or-int v0, v3, v14

    xor-int/lit8 v13, v3, -0x1

    xor-int/lit8 v3, v14, -0x1

    or-int/2addr v13, v3

    and-int/2addr v0, v13

    int-to-short v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_28
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v27

    and-int v0, v28, v3

    or-int v26, v28, v3

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int/2addr v0, v15

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_28

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v3}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "x=\u000fxW"

    const/16 v15, -0x311b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v13

    or-int v0, v13, v15

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v15, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const-string v1, "\r54\u0003"

    const/16 v2, -0x41bd

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    const/16 v0, 0x18

    invoke-direct {v3, v2, v0, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const-string/jumbo v1, "sm\\\\YY"

    const/16 v13, -0x4203

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v28, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x0

    :goto_29
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v26

    move/from16 v0, v28

    and-int v15, v28, v0

    or-int v0, v28, v0

    add-int/2addr v15, v0

    add-int v15, v15, v28

    and-int v0, v15, v27

    or-int v15, v15, v27

    add-int/2addr v0, v15

    :goto_2a
    if-eqz v26, :cond_29

    xor-int v15, v0, v26

    and-int v0, v0, v26

    shl-int/lit8 v26, v0, 0x1

    move v0, v15

    goto :goto_2a

    :cond_29
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v27

    const/4 v0, 0x1

    add-int v27, v27, v0

    goto :goto_29

    :cond_2a
    new-instance v34, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v38, v34

    move-object/from16 v39, v14

    move/from16 v40, v0

    move/from16 v41, v27

    invoke-direct/range {v38 .. v41}, Ljava/lang/String;-><init>([III)V

    const-string v1, "\u0012#\u0012/\u000c\u0018"

    const/16 v13, 0x14cc

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v33

    const-string v1, "\t\u00176"

    const/16 v26, -0x593a

    const/16 v15, -0x7347

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v13

    or-int v0, v13, v26

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v26, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v31, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v13

    or-int v0, v13, v15

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v15, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v30, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Lfk/ࡳ᫃;

    invoke-direct {v15, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2b
    invoke-virtual {v15}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v15}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v26, v1, v30

    or-int v28, v26, v31

    xor-int/lit8 v27, v26, -0x1

    xor-int/lit8 v26, v31, -0x1

    or-int v27, v27, v26

    and-int v28, v28, v27

    sub-int v0, v0, v28

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v1

    const/4 v13, 0x1

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2b

    :cond_2b
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v1}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    filled-new-array {v1, v0, v13}, [Ljava/lang/String;

    move-result-object v14

    const-string v13, "a]MUNRP"

    const/16 v27, 0xb65

    const/16 v26, 0x7fa7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v0, v1, v27

    xor-int/lit8 v15, v1, -0x1

    xor-int/lit8 v1, v27, -0x1

    or-int/2addr v15, v1

    and-int/2addr v0, v15

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v15

    xor-int/lit8 v0, v26, -0x1

    and-int/2addr v0, v15

    xor-int/lit8 v15, v15, -0x1

    and-int v15, v15, v26

    or-int/2addr v0, v15

    int-to-short v0, v0

    invoke-static {v13, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x19

    const/16 v0, 0x1d

    invoke-direct {v2, v13, v1, v0, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const-string v13, "_n[Dag"

    const/16 v26, 0x57d7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v14

    or-int v0, v14, v26

    xor-int/lit8 v15, v14, -0x1

    xor-int/lit8 v14, v26, -0x1

    or-int/2addr v15, v14

    and-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v30, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v28, Lfk/ࡳ᫃;

    move-object/from16 v0, v28

    invoke-direct {v0, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_2c
    invoke-virtual/range {v28 .. v28}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {v28 .. v28}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v27

    and-int v0, v30, v15

    or-int v26, v30, v15

    add-int v0, v0, v26

    :goto_2d
    if-eqz v27, :cond_2c

    xor-int v26, v0, v27

    and-int v0, v0, v27

    shl-int/lit8 v27, v0, 0x1

    move/from16 v0, v26

    goto :goto_2d

    :cond_2c
    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v15

    const/4 v13, 0x1

    and-int v0, v15, v13

    or-int/2addr v15, v13

    add-int/2addr v0, v15

    move v15, v0

    goto :goto_2c

    :cond_2d
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v15}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v15

    const-string v14, "UA\u0003~6\u0019"

    const/16 v13, -0x7c2b

    const/16 v28, -0x64c9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v13, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v26

    or-int v0, v26, v28

    xor-int/lit8 v27, v26, -0x1

    xor-int/lit8 v26, v28, -0x1

    or-int v27, v27, v26

    and-int v0, v0, v27

    int-to-short v0, v0

    invoke-static {v14, v13, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v14

    const/16 v13, 0x1a

    const/16 v0, 0x1e

    invoke-direct {v1, v14, v13, v0, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/google/zxing/common/CharacterSetECI;

    const/4 v14, 0x0

    aput-object v24, v0, v14

    const/4 v13, 0x1

    aput-object v23, v0, v13

    const/4 v13, 0x2

    aput-object v17, v0, v13

    const/4 v13, 0x3

    aput-object v16, v0, v13

    const/4 v13, 0x4

    aput-object v12, v0, v13

    const/4 v12, 0x5

    aput-object v11, v0, v12

    const/4 v11, 0x6

    aput-object v10, v0, v11

    const/4 v10, 0x7

    aput-object v9, v0, v10

    const/16 v9, 0x8

    aput-object v8, v0, v9

    const/16 v8, 0x9

    aput-object v7, v0, v8

    const/16 v7, 0xa

    aput-object v6, v0, v7

    const/16 v6, 0xb

    aput-object v18, v0, v6

    const/16 v6, 0xc

    aput-object v19, v0, v6

    const/16 v6, 0xd

    aput-object v20, v0, v6

    const/16 v6, 0xe

    aput-object v21, v0, v6

    const/16 v6, 0xf

    aput-object v22, v0, v6

    const/16 v6, 0x10

    aput-object v25, v0, v6

    const/16 v6, 0x11

    aput-object v29, v0, v6

    const/16 v6, 0x12

    aput-object v32, v0, v6

    const/16 v6, 0x13

    aput-object v35, v0, v6

    const/16 v6, 0x14

    aput-object v36, v0, v6

    const/16 v6, 0x15

    aput-object v37, v0, v6

    const/16 v6, 0x16

    aput-object v5, v0, v6

    const/16 v5, 0x17

    aput-object v4, v0, v5

    const/16 v4, 0x18

    aput-object v3, v0, v4

    const/16 v3, 0x19

    aput-object v2, v0, v3

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v7

    array-length v6, v7

    move v5, v14

    :goto_2e
    if-ge v5, v6, :cond_30

    aget-object v8, v7, v5

    iget-object v4, v8, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    array-length v3, v4

    move v2, v14

    :goto_2f
    if-ge v2, v3, :cond_2e

    aget v0, v4, v2

    sget-object v1, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2f

    :cond_2e
    sget-object v1, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    array-length v3, v4

    move v2, v14

    :goto_30
    if-ge v2, v3, :cond_2f

    aget-object v1, v4, v2

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_30

    :cond_2f
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2e

    :cond_30
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p3, v1, v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p3, v1, v0

    iput-object v1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x83aea

    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->᫝࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/CharacterSetECI;

    return-object v0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f07d

    invoke-static {v0, v2}, Lcom/google/zxing/common/CharacterSetECI;->᫝࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/CharacterSetECI;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7bd83

    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->᫝࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/CharacterSetECI;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b856

    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->᫝࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    return-object v0
.end method

.method private varargs ᫋࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫝࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/CharacterSetECI;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v0, 0x384

    if-ge v2, v0, :cond_0

    sget-object v1, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/CharacterSetECI;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/CharacterSetECI;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->᫋࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/CharacterSetECI;->᫋࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
