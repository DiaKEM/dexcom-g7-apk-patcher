.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;


# static fields
.field public static final ASSUME_SHIFT_JIS:Z

# The value of this static final field might be set in the static constructor
.field public static final EUC_JP:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final GB2312:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ISO88591:Ljava/lang/String; = ""

.field public static final PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field public static final SHIFT_JIS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final UTF8:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "ffYL"

    const/16 v1, -0x7414

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->UTF8:Ljava/lang/String;

    const-string v3, "!\u0017\u0015\u001e"

    const/16 v1, 0x6de3

    const/16 v2, 0x72ba

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS:Ljava/lang/String;

    const-string v4, "\u0004\u000f\u000cuvty!s"

    const/16 v3, -0x5e9e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/zxing/common/StringUtils;->ISO88591:Ljava/lang/String;

    const-string/jumbo v2, "xtegfh"

    const/16 v1, 0x74a1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/zxing/common/StringUtils;->GB2312:Ljava/lang/String;

    const-string v8, "\u0018zw2)k"

    const/16 v3, 0x189a

    const/16 v2, 0x367e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v2, v7

    move v1, v7

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    mul-int v1, v3, v6

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/zxing/common/StringUtils;->EUC_JP:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    const-string v3, "YQQ\\"

    const/16 v1, 0x18c8

    const/16 v2, 0x68e6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "\u001e-\u001a5\u001f$"

    const/16 v1, 0x723a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_6
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1783e

    invoke-static {v0, v1}, Lcom/google/zxing/common/StringUtils;->ࡨ࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡨ࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    goto/16 :goto_14

    :cond_0
    array-length v5, v8

    array-length v1, v8

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/16 p1, 0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_17

    aget-byte v1, v8, v3

    const/16 v0, -0x11

    if-ne v1, v0, :cond_17

    aget-byte v1, v8, p1

    const/16 v0, -0x45

    if-ne v1, v0, :cond_17

    aget-byte v1, v8, v2

    const/16 v0, -0x41

    if-ne v1, v0, :cond_17

    move/from16 p0, p1

    :goto_1
    move/from16 v21, p1

    move/from16 v20, v21

    move v6, v3

    move v9, v6

    move v12, v9

    move v11, v12

    move/from16 v19, v11

    move/from16 v18, v19

    move/from16 v17, v18

    move/from16 v4, v17

    move/from16 v16, v4

    move/from16 v10, v16

    move v7, v10

    :goto_2
    if-ge v9, v5, :cond_18

    if-nez p1, :cond_1

    if-nez v21, :cond_1

    if-eqz v20, :cond_18

    :cond_1
    aget-byte v1, v8, v9

    const/16 v0, 0xff

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-eqz v20, :cond_2

    const/16 v0, 0x80

    and-int/2addr v0, v2

    if-lez v12, :cond_11

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    add-int/2addr v12, v0

    :cond_2
    :goto_3
    const/16 v0, 0x7f

    if-eqz p1, :cond_3

    if-le v2, v0, :cond_f

    const/16 v0, 0xa0

    if-ge v2, v0, :cond_f

    const/16 p1, 0x0

    :cond_3
    :goto_4
    if-eqz v21, :cond_5

    if-lez v11, :cond_8

    const/16 v0, 0x40

    if-lt v2, v0, :cond_4

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_4

    const/16 v0, 0xfc

    if-le v2, v0, :cond_6

    :cond_4
    :goto_5
    const/16 v21, 0x0

    :cond_5
    :goto_6
    const/4 v0, 0x1

    add-int/2addr v9, v0

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_7

    :cond_7
    goto :goto_6

    :cond_8
    const/16 v0, 0x80

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa0

    if-eq v2, v0, :cond_4

    const/16 v0, 0xef

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v0, 0xa0

    if-le v2, v0, :cond_c

    const/16 v0, 0xe0

    if-ge v2, v0, :cond_c

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_8

    :cond_a
    if-le v7, v4, :cond_b

    move v4, v7

    move v7, v4

    :goto_9
    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    goto :goto_9

    :cond_c
    const/16 v0, 0x7f

    if-le v2, v0, :cond_e

    const/4 v0, 0x1

    add-int/2addr v11, v0

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    if-le v0, v3, :cond_d

    move v3, v0

    move v10, v3

    :goto_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    move v10, v0

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    const/16 v0, 0x9f

    if-le v2, v0, :cond_3

    const/16 v0, 0xc0

    if-lt v2, v0, :cond_10

    const/16 v0, 0xd7

    if-eq v2, v0, :cond_10

    const/16 v0, 0xf7

    if-ne v2, v0, :cond_3

    :cond_10
    const/4 v1, 0x1

    and-int v0, v16, v1

    or-int v16, v16, v1

    add-int v0, v0, v16

    move/from16 v16, v0

    goto :goto_4

    :cond_11
    if-eqz v0, :cond_2

    const/16 v0, 0x40

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    const/16 v0, 0x20

    and-int/2addr v0, v2

    if-nez v0, :cond_12

    const/4 v1, 0x1

    and-int v0, v19, v1

    or-int v19, v19, v1

    add-int v0, v0, v19

    move/from16 v19, v0

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    const/16 v0, 0x10

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_14

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_13

    xor-int v0, v18, v1

    and-int v18, v18, v1

    shl-int/lit8 v1, v18, 0x1

    move/from16 v18, v0

    goto :goto_b

    :cond_13
    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_15

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_c

    :cond_15
    const/16 v0, 0x8

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_16

    const/4 v1, 0x1

    and-int v0, v17, v1

    or-int v17, v17, v1

    add-int v0, v0, v17

    move/from16 v17, v0

    goto/16 :goto_3

    :cond_16
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_17
    move/from16 p0, v3

    goto/16 :goto_1

    :cond_18
    if-eqz v20, :cond_19

    if-lez v12, :cond_19

    const/16 v20, 0x0

    :cond_19
    if-eqz v21, :cond_1a

    if-lez v11, :cond_1a

    const/16 v21, 0x0

    :cond_1a
    const-string/jumbo v11, "v\u0014i-"

    const/16 v1, -0xebe

    const/16 v2, -0x7825

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    move-object v0, v15

    invoke-virtual {v0, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v14, v1, v0

    mul-int v13, v2, v9

    move v1, v10

    :goto_e
    if-eqz v1, :cond_1b

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_e

    :cond_1b
    or-int v11, v14, v13

    xor-int/lit8 v1, v14, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    sub-int/2addr v12, v11

    move-object v0, v15

    invoke-virtual {v0, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_1c
    goto :goto_d

    :cond_1d
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    if-eqz v20, :cond_20

    if-nez p0, :cond_1f

    :goto_10
    if-eqz v18, :cond_1e

    xor-int v0, v19, v18

    and-int v19, v19, v18

    shl-int/lit8 v18, v19, 0x1

    move/from16 v19, v0

    goto :goto_10

    :cond_1e
    add-int v19, v19, v17

    if-lez v19, :cond_20

    :cond_1f
    goto/16 :goto_0

    :cond_20
    const-string v8, "i8Ef"

    const/16 v2, 0x5df3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v8, v0

    aget-short v0, v1, v0

    add-int v2, v11, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_11

    :cond_21
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    if-eqz v21, :cond_23

    sget-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-nez v0, :cond_22

    const/4 v0, 0x3

    if-ge v4, v0, :cond_22

    if-lt v3, v0, :cond_23

    :cond_22
    move-object v9, v7

    goto/16 :goto_0

    :cond_23
    const-string/jumbo v12, "}\u0007\u0002ihdg\r]"

    const/16 v1, 0x2b98

    const/16 v2, 0x30d6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v1, v11, v2

    or-int v0, v11, v2

    add-int/2addr v1, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_24

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_24
    goto :goto_12

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    if-eqz p1, :cond_29

    if-eqz v21, :cond_29

    const/4 v0, 0x2

    if-ne v4, v0, :cond_26

    if-eq v6, v0, :cond_27

    :cond_26
    mul-int/lit8 v0, v16, 0xa

    if-lt v0, v5, :cond_28

    :cond_27
    move-object v9, v7

    goto/16 :goto_0

    :cond_28
    move-object v9, v1

    goto/16 :goto_0

    :cond_29
    if-eqz p1, :cond_2a

    move-object v9, v1

    goto/16 :goto_0

    :cond_2a
    if-eqz v21, :cond_2b

    move-object v9, v7

    goto/16 :goto_0

    :cond_2b
    if-eqz v20, :cond_2c

    goto/16 :goto_0

    :cond_2c
    sget-object v9, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    goto/16 :goto_0

    :goto_14
    return-object v9

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
