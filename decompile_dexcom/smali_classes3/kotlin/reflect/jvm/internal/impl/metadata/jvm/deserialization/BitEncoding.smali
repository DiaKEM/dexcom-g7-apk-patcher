.class public Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final FORCE_8TO7_ENCODING:Z


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d73

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->ᪿ᫐ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 7

    const-string v3, "ILPGKO\u000eI\\R\u0012VO[QH:6F,F:?=\u0004JG8\u0012MG\u000e"

    const/16 v2, -0x5d9d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    const-string v5, "E\u001f\u0005<"

    const/16 v4, -0x6dd0

    const/16 v3, -0x7e6d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->FORCE_8TO7_ENCODING:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addModuloByte([BI)V
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113eb

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->ᪿ᫐ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static combineStringArrayIntoBytes([Ljava/lang/String;)[B
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x853fe

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->ᪿ᫐ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static decode7to8([B)[B
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d239

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->ᪿ᫐ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static decodeBytes([Ljava/lang/String;)[B
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a99b

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->ᪿ᫐ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static dropMarker([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x19158

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->ᪿ᫐ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᪿ᫐ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    :cond_0
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v3, v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    goto/16 :goto_c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    :cond_1
    array-length v0, v2

    if-lez v0, :cond_4

    const/4 v1, 0x0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->dropMarker([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/UtfEncodingKt;->stringsToBytes([Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    :cond_2
    :goto_0
    goto/16 :goto_c

    :cond_3
    const v0, 0xffff

    if-ne v1, v0, :cond_4

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->dropMarker([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->combineStringArrayIntoBytes([Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->addModuloByte([BI)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->decode7to8([B)[B

    move-result-object v3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    if-nez v6, :cond_5

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    :cond_5
    array-length v0, v6

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v5, v0, 0x8

    new-array v3, v5, [B

    const/4 v11, 0x0

    move v4, v11

    move v10, v4

    move v7, v10

    :goto_1
    if-ge v4, v5, :cond_8

    aget-byte v1, v6, v10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    ushr-int/2addr v9, v7

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    aget-byte v8, v6, v10

    const/4 v0, 0x1

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    shl-int v0, v1, v2

    sub-int/2addr v0, v1

    add-int v1, v8, v0

    or-int/2addr v8, v0

    sub-int/2addr v1, v8

    rsub-int/lit8 v0, v7, 0x7

    shl-int/2addr v1, v0

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_6
    int-to-byte v0, v9

    aput-byte v0, v3, v4

    const/4 v0, 0x6

    if-ne v7, v0, :cond_7

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    move v7, v11

    :goto_3
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_7
    move v7, v2

    goto :goto_3

    :cond_8
    goto/16 :goto_c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [Ljava/lang/String;

    if-nez v9, :cond_9

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    :cond_9
    array-length v4, v9

    const/4 v11, 0x0

    move v3, v11

    move v2, v3

    :goto_4
    if-ge v3, v4, :cond_b

    aget-object v0, v9, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_5
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_b
    new-array v3, v2, [B

    array-length v8, v9

    move v7, v11

    move v10, v7

    :goto_6
    if-ge v7, v8, :cond_f

    aget-object v6, v9, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v11

    :goto_7
    if-ge v4, v5, :cond_e

    const/4 v1, 0x1

    move v2, v10

    :goto_8
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_c
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v10

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_d
    move v10, v2

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_6

    :cond_f
    goto :goto_c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v6, :cond_10

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    :cond_10
    const/4 v4, 0x0

    array-length v2, v6

    :goto_a
    if-ge v4, v2, :cond_12

    aget-byte v1, v6, v4

    add-int/2addr v1, v5

    const/16 v0, 0x7f

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_11
    goto :goto_a

    :cond_12
    :goto_c
    return-object v3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v4, 0xe

    const/16 v5, 0xc

    const/16 v6, 0xa

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x1

    move/from16 v0, p1

    if-eq v0, v10, :cond_15

    move/from16 v0, p1

    if-eq v0, v9, :cond_15

    move/from16 v0, p1

    if-eq v0, v8, :cond_15

    move/from16 v0, p1

    if-eq v0, v7, :cond_15

    move/from16 v0, p1

    if-eq v0, v6, :cond_15

    move/from16 v0, p1

    if-eq v0, v5, :cond_15

    move/from16 v0, p1

    if-eq v0, v4, :cond_15

    const-string v2, "K{o|sjrw\"goq\u001e=JjnGmcb\u0015dTdR]TbR^\u000b\u0011\u000e[\u000e\u0006TJ\u0003\u0007T\u000e\u0004Q|IPMMwEEIs57p>D:9"

    const/16 v11, 0x327d

    const/16 v3, 0x498f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    and-int v1, v13, v2

    or-int v0, v13, v2

    add-int/2addr v1, v0

    and-int v14, v1, v16

    or-int v1, v1, v16

    add-int/2addr v14, v1

    move v1, v12

    :goto_e
    if-eqz v1, :cond_13

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_e

    :cond_13
    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_14
    goto :goto_d

    :cond_15
    const-string v13, "/oCc\u001d\u0012XH\'4*[~\u007f\re \rnAK/OS,\r\u001b2\u0011\t\u0014E \u000e^\u001ax\u0012izyb"

    const/16 v3, 0x62cf

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v13, v1, v0

    move v0, v12

    add-int v1, v12, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    xor-int/2addr v13, v0

    add-int/2addr v13, v15

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_16
    goto :goto_10

    :cond_17
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    goto :goto_12

    :cond_18
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    :goto_12
    const/16 v23, 0x2

    move/from16 v0, p1

    if-eq v0, v10, :cond_1c

    move/from16 v0, p1

    if-eq v0, v9, :cond_1c

    move/from16 v0, p1

    if-eq v0, v8, :cond_1c

    move/from16 v0, p1

    if-eq v0, v7, :cond_1c

    move/from16 v0, p1

    if-eq v0, v6, :cond_1c

    move/from16 v0, p1

    if-eq v0, v5, :cond_1c

    move/from16 v0, p1

    if-eq v0, v4, :cond_1c

    move v0, v9

    :goto_13
    new-array v11, v0, [Ljava/lang/Object;

    const-string/jumbo v14, "}\u0003\t\u0002\u007f\u0006G\u000c\u007f\u0002\t\u0003\u0002\u0014O\u000c\u0019\u0011S\u000f\u0015\u001c\u000e\u001c\u0019\r\u0019\\\u0018\u001d!\u001ea!\u001a*\u0018\u001c\u001a.\u001cj\'4,n%\'6)7/(42D,@6==~\u0013;G\u0019C9F<BHB"

    const/16 v3, 0x4307

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move/from16 v16, v13

    move v1, v13

    :goto_15
    if-eqz v1, :cond_19

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_15

    :cond_19
    move v1, v2

    :goto_16
    if-eqz v1, :cond_1a

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_16

    :cond_1a
    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_1b
    goto :goto_14

    :cond_1c
    move/from16 v0, v23

    goto :goto_13

    :cond_1d
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v18, 0x0

    move/from16 v0, p1

    if-eq v0, v10, :cond_20

    move/from16 v0, p1

    if-eq v0, v9, :cond_20

    move/from16 v0, p1

    if-eq v0, v8, :cond_20

    move/from16 v0, p1

    if-eq v0, v7, :cond_20

    move/from16 v0, p1

    if-eq v0, v6, :cond_20

    move/from16 v0, p1

    if-eq v0, v5, :cond_20

    move/from16 v0, p1

    if-eq v0, v4, :cond_20

    const-string v2, "\u001d\u0019+\u0017"

    const/16 v3, -0x51aa

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v14, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move/from16 v16, v14

    move v15, v14

    :goto_19
    if-eqz v15, :cond_1e

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_19

    :cond_1e
    add-int v16, v16, v14

    add-int v16, v16, v2

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_1f
    goto :goto_18

    :cond_20
    aput-object v12, v11, v18

    goto :goto_1b

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v11, v18

    :goto_1b
    const-string v14, "--.9))}:@\u0008"

    const/16 v1, 0x3685

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    xor-int/lit8 v14, v1, -0x1

    and-int/2addr v14, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v1

    or-int/2addr v14, v0

    add-int v14, v14, v16

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1c

    :cond_22
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Ljava/lang/String;-><init>([III)V

    const-string v14, "@\u000cCl4{ \u000cu!U\u001cI%\u0010BuNK0;gu^ OJ"

    const/16 v1, -0x754e

    const/16 v15, -0x1c8b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v14, v13, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v22

    const-string v14, "kzxzXm\u007fyt\u0003"

    const/16 v13, 0x5208

    const/16 v15, 0x4b23

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v14, v13, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v21

    const-string v13, "((%0$$\u007f60 -"

    const/16 v14, 0x525e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v13, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v20

    const-string v1, "LRV[\u001fs3v_v C\u001f\u0006\u000c\u000bHJ,e\u001e\u00144"

    const/16 v15, 0x7f24

    const/16 v14, 0x2748

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v2, v0

    and-int/2addr v13, v2

    int-to-short v0, v13

    move/from16 v19, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v2, v0

    int-to-short v15, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_1d
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    mul-int v0, v13, v15

    or-int v17, v0, v19

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v19, -0x1

    or-int v16, v16, v0

    and-int v17, v17, v16

    and-int v0, v17, v18

    or-int v17, v17, v18

    add-int v0, v0, v17

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_1d

    :cond_23
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const-string v14, "AKANDF\u001aWS\u001c"

    const/16 v15, 0x7bed

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    int-to-short v0, v13

    invoke-static {v14, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v1, "~\u0007z\u0006yyU\u000c\u0006u\u0003"

    const/16 v15, -0x49ba

    const/16 v14, -0x3400

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v13, v15, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v18, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v13, v14, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v17, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Lfk/ࡳ᫃;

    invoke-direct {v15, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_1e
    invoke-virtual {v15}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v15}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    add-int v0, v18, v13

    add-int v0, v0, v16

    sub-int v0, v0, v17

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_1e

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    move/from16 v0, p1

    if-eq v0, v10, :cond_2f

    move/from16 v0, p1

    if-eq v0, v9, :cond_2e

    move/from16 v0, p1

    if-eq v0, v8, :cond_2d

    move/from16 v0, p1

    if-eq v0, v7, :cond_2c

    move/from16 v0, p1

    if-eq v0, v6, :cond_2b

    move/from16 v0, p1

    if-eq v0, v5, :cond_2a

    move/from16 v0, p1

    if-eq v0, v4, :cond_29

    aput-object v12, v11, v10

    :goto_1f
    packed-switch p1, :pswitch_data_1

    aput-object v1, v11, v23

    :goto_20
    :pswitch_7
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p1

    if-eq v0, v10, :cond_25

    move/from16 v0, p1

    if-eq v0, v9, :cond_25

    move/from16 v0, p1

    if-eq v0, v8, :cond_25

    move/from16 v0, p1

    if-eq v0, v7, :cond_25

    move/from16 v0, p1

    if-eq v0, v6, :cond_25

    move/from16 v0, p1

    if-eq v0, v5, :cond_25

    move/from16 v0, p1

    if-eq v0, v4, :cond_25

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_21
    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :pswitch_8
    aput-object v19, v11, v23

    goto :goto_20

    :pswitch_9
    const-string v2, "nrs]\u0001v\t\u0001\u0005X\u0011\r~"

    const/16 v3, -0x7959

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v13

    add-int v16, v13, v0

    move v15, v13

    :goto_23
    if-eqz v15, :cond_26

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_23

    :cond_26
    and-int v0, v16, v2

    or-int v16, v16, v2

    add-int v0, v0, v16

    sub-int/2addr v1, v0

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_27
    goto :goto_22

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v11, v23

    goto/16 :goto_20

    :pswitch_a
    aput-object v2, v11, v23

    goto/16 :goto_20

    :pswitch_b
    aput-object v20, v11, v23

    goto/16 :goto_20

    :pswitch_c
    aput-object v21, v11, v23

    goto/16 :goto_20

    :pswitch_d
    aput-object v22, v11, v23

    goto/16 :goto_20

    :pswitch_e
    aput-object v3, v11, v23

    goto/16 :goto_20

    :cond_29
    aput-object v3, v11, v10

    goto/16 :goto_1f

    :cond_2a
    aput-object v22, v11, v10

    goto/16 :goto_1f

    :cond_2b
    aput-object v21, v11, v10

    goto/16 :goto_1f

    :cond_2c
    aput-object v20, v11, v10

    goto/16 :goto_1f

    :cond_2d
    aput-object v2, v11, v10

    goto/16 :goto_1f

    :cond_2e
    aput-object v19, v11, v10

    goto/16 :goto_1f

    :cond_2f
    aput-object v1, v11, v10

    goto/16 :goto_1f

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_7
    .end packed-switch
.end method
