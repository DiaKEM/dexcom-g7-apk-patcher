.class public final Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/FollowerInformationDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe haxcle|gpi\u0001ktmtpxq\ts|\u0715~w\u000fy\u0003\u071b\u0005}\u0015\u007f\t\u0721\u000b\u0004\u001b\u0006\u000f\u0008\u000f\n\u0013\u000c#\u000e\u0017\u072f\u0019\u0012)\u0014\u001d\u0735\u001f\u0018/\u001a#\u073b%\u001e-,)\u0741)\u0743;\u0745W.9,;,[.]/q5\u077585D8\u0001]H=T=l?pGPF\\G\\FvMzQZRfQfP\u0001Y\u0005[d^p[pZ\u000be%s)opl|e\u0015q\u0019oxv\u0005o\u0005n\u001fu;\u007f\u0003\u0002\u000fw\'\u0007+\u007f\u000b\u000c\u0017\u007f/\u0011K\u0010\u0013\u0016\u001f\u00087\u001b;\u0010\u001b \'\u0010?%\u07da\u0018)"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014BDSFLD=I_q]k!9caZ^gV\\4ZSuyujvlssBdsfld]i\u007f\u0012}\u000cM",
        "\u0012*76p*34%+%o!.++\u0005!KH@\u00179H3A9264F2X\"",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b#ecdhiXf>\\U_cWL`VuuC",
        "mo\u001e",
        "*,;.4,%1\'9%",
        "0:77",
        "\u0012*76p*34%+%o!.++\u0005!KH@\u0018@:;4>E\u0005",
        ":@8.\u0011)\u0018",
        "\u00121)?#q0&,&n3\u001f!(\"9K\u0007-KC9\u0010",
        ")66=\';8",
        "\u0012*76p*34%+%o!.++\u0005!KH@\u00179H3A9264F.ZPWW%RRYCWT\u001c",
        "-,<\r#7)\u0019\',%\u0010 !/\"J",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b!Wk]M[`YDTUcV^&",
        "0:77\u0007/)2#-4",
        "-,<\r\'6)7\' ,*4  \u0003ECDHI8F\u0018==D2-?\u0015;LVZVCWMTL",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b#ecdhiXf8]]dRM_5[lvzvcwmtl:",
        "0:77\u0011%.*!3",
        "\u0012*76p*34%+%o!.++\u0005!KH@\"6?32D\u000c",
        "-,<\u001717-+\'\"!5#**\u0010;KLB@:G",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b+eka_[VUiW^^DO_`Vtn{D",
        "0:77\u001576.,&",
        "",
        ").5(-,8$0$,&\u001b.!"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫘ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/gson/JsonElement;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/reflect/Type;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/gson/JsonDeserializationContext;

    invoke-virtual {v0, v3, v2, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/FollowerInformationDeserializer;->࡯᫅(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;

    move-result-object v11

    goto/16 :goto_15

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const-string v4, "\u0011\u0019\u0014\u0012u\u0016\u0013\t\r\u0005"

    const/16 v3, 0x1748

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk/᫗᫅;

    invoke-direct {v0}, Lfk/᫗᫅;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    const-string v3, "F4q;-aa\u001b\u0003J$O\u001e!?\u001f\u001cA\u0016\u0010Sw4M\u001d;\u000e\u001e;#`8&S6wC$"

    const/16 v1, 0x54bb

    const/16 v2, 0x1836

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

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

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/dexcom/coresdk/cgmkit/shareservice/models/NotificationSettings;

    goto/16 :goto_15

    :sswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/gson/JsonObject;

    const-string v7, "\u001d\'$$\u0006\u001a#\u001f\u001e0"

    const/16 v2, 0x5aaf

    const/16 v6, 0x6f27

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v5, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v4, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v1, v4

    invoke-static {v7, v5, v1}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfk/ࡧ᫑;->᫛:Lfk/ࡧ᫑;

    invoke-static {v3, v1}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lfk/᫛᫐;->ᪿ(Lcom/google/gson/JsonElement;)Ljava/util/UUID;

    move-result-object v12

    sget-object v1, Lfk/᫜ࡥ;->᫛:Lfk/᫜ࡥ;

    invoke-static {v3, v1}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lfk/ࡣᫍ;->᫛:Lfk/ࡣᫍ;

    invoke-static {v3, v1}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v2

    sget-object v1, Lfk/ࡩ᫁;->᫛:Lfk/ࡩ᫁;

    invoke-static {v3, v1}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/FollowerInformationDeserializer;->ࡰ᫅(Lcom/google/gson/JsonElement;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/DateTimeOffset;

    move-result-object v14

    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/FollowerInformationDeserializer;->ࡰ᫅(Lcom/google/gson/JsonElement;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/DateTimeOffset;

    move-result-object v15

    sget-object v0, Lfk/࡮᫞;->᫛:Lfk/࡮᫞;

    invoke-static {v3, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lfk/᫗᫖;->᫛:Lfk/᫗᫖;

    invoke-static {v3, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lfk/᫂᫖;->᫛:Lfk/᫂᫖;

    invoke-static {v3, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lfk/࡯᫜;->᫛:Lfk/࡯᫜;

    invoke-static {v3, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v19

    sget-object v0, Lfk/᫄᫞;->᫛:Lfk/᫄᫞;

    invoke-static {v3, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-static {}, Lfk/᫘᫜;->values()[Lfk/᫘᫜;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_8

    aget-object v20, v5, v2

    invoke-virtual/range {v20 .. v20}, Lfk/᫘᫜;->getState()I

    move-result v1

    if-nez v6, :cond_7

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    :goto_6
    if-nez v20, :cond_4

    sget-object v20, Lfk/᫘᫜;->UNKNOWN:Lfk/᫘᫜;

    :goto_7
    sget-object v0, Lfk/᫝᫋;->᫛:Lfk/᫝᫋;

    invoke-static {v3, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫛᫐;->ᪿ(Lcom/google/gson/JsonElement;)Ljava/util/UUID;

    move-result-object v21

    new-instance v11, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerContactInformation;

    invoke-direct/range {v11 .. v21}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerContactInformation;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/dexcom/coresdk/cgmkit/shareservice/models/DateTimeOffset;Lcom/dexcom/coresdk/cgmkit/shareservice/models/DateTimeOffset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfk/᫘᫜;Ljava/util/UUID;)V

    goto/16 :goto_15

    :cond_4
    goto :goto_7

    :cond_5
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_6
    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/16 v20, 0x0

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/gson/JsonElement;

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string v3, "r|uuQyoxu\u007f\u0003=u\t\\\u0007ggEYfb]o"

    const/16 v2, 0x120b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_a
    const-string v6, ""

    goto :goto_a

    :cond_b
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "*\u0005\u0004\u0003J\u0005c3<\u0011\u000b\u0005\\`|t\u0011@TJ"

    const/16 v4, 0x38c2

    const/16 v3, 0x3af

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    goto :goto_b

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/᫏ࡥ;->᫛:Lfk/᫏ࡥ;

    invoke-static {v7, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/ࡨ᫔;->᫛:Lfk/ࡨ᫔;

    invoke-static {v1, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫗᫝;->᫛(Lcom/google/gson/JsonElement;)I

    move-result v7

    :goto_b
    new-instance v11, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DateTimeOffset;

    invoke-direct {v11, v6, v7}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DateTimeOffset;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_15

    :sswitch_4
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/gson/JsonElement;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/gson/JsonDeserializationContext;

    invoke-static {}, Lfk/࡫᫅;->᫛()Ljava/util/UUID;

    move-result-object v12

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lfk/ᪿᫎ;->UNKNOWN:Lfk/ᪿᫎ;

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v15, 0x0

    const-string v13, ""

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v11, "\u001ee)Vrt\u0008uj+"

    const/16 v8, 0x297f

    const/16 v7, 0x248

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    or-int v6, v4, v8

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v8, -0x1

    or-int/2addr v5, v4

    and-int/2addr v6, v5

    int-to-short v10, v6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    or-int v6, v4, v7

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v7, -0x1

    or-int/2addr v5, v4

    and-int/2addr v6, v5

    int-to-short v9, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    new-array v8, v4, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    mul-int v4, v6, v9

    xor-int/lit8 v5, v10, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v10

    or-int/2addr v5, v4

    and-int v4, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v4, v5

    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v8, v6

    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_d

    xor-int v4, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v4

    goto :goto_d

    :cond_d
    goto :goto_c

    :cond_e
    move-object/from16 p0, v1

    move/from16 v21, v15

    move/from16 v23, v21

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v22, v20

    move-object/from16 p1, v22

    move-object/from16 p2, p1

    goto/16 :goto_13

    :cond_f
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v8, v4, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfk/᫕᫖;->᫛:Lfk/᫕᫖;

    invoke-static {v3, v4}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-static {v4}, Lfk/᫛᫐;->ᪿ(Lcom/google/gson/JsonElement;)Ljava/util/UUID;

    move-result-object v12

    sget-object v4, Lfk/᫕᫃;->᫛:Lfk/᫕᫃;

    invoke-static {v3, v4}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-static {v4}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v13

    sget-object v4, Lfk/ࡲ᫅;->᫛:Lfk/ࡲ᫅;

    invoke-static {v3, v4}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-static {v4}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v14

    sget-object v4, Lfk/ࡪࡦ;->᫛:Lfk/ࡪࡦ;

    invoke-static {v3, v4}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-static {v4}, Lfk/ᫎࡨ;->᫖(Lcom/google/gson/JsonElement;)Z

    move-result v11

    sget-object v4, Lfk/᫞࡯;->᫛:Lfk/᫞࡯;

    invoke-static {v3, v4}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_e
    invoke-static {}, Lfk/ᪿᫎ;->values()[Lfk/ᪿᫎ;

    move-result-object v8

    array-length v7, v8

    move v6, v15

    :goto_f
    if-ge v6, v7, :cond_19

    aget-object v9, v8, v6

    invoke-virtual {v9}, Lfk/ᪿᫎ;->getState()I

    move-result v5

    if-nez v10, :cond_18

    :cond_10
    move v4, v15

    :goto_10
    if-eqz v4, :cond_16

    :goto_11
    if-nez v9, :cond_11

    sget-object v9, Lfk/ᪿᫎ;->UNKNOWN:Lfk/ᪿᫎ;

    :cond_11
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lfk/ࡦ࡮;->᫛:Lfk/ࡦ࡮;

    invoke-static {v3, v4}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-static {v4}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v17

    sget-object v4, Lfk/᫗ࡥ;->᫛:Lfk/᫗ࡥ;

    invoke-static {v3, v4}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-static {v4}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v18

    sget-object v4, Lfk/᫐ࡪ;->᫛:Lfk/᫐ࡪ;

    invoke-static {v3, v4}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    :cond_12
    if-nez v1, :cond_15

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    :goto_12
    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/FollowerInformationDeserializer;->ᫎ᫅(Lcom/google/gson/JsonObject;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerContactInformation;

    move-result-object v1

    sget-object v4, Lfk/ࡠᫎ;->᫛:Lfk/ࡠᫎ;

    invoke-static {v3, v4}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-static {v4}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v20

    sget-object v4, Lfk/᫅᫜;->᫛:Lfk/᫅᫜;

    invoke-static {v3, v4}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-static {v4}, Lfk/᫗᫝;->᫛(Lcom/google/gson/JsonElement;)I

    move-result v21

    sget-object v4, Lfk/᫔ࡰ;->᫛:Lfk/᫔ࡰ;

    invoke-static {v3, v4}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-static {v4}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v22

    sget-object v4, Lfk/ᫌࡨ;->᫛:Lfk/ᫌࡨ;

    invoke-static {v3, v4}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-static {v4}, Lfk/ᫎࡨ;->᫖(Lcom/google/gson/JsonElement;)Z

    move-result v23

    sget-object v4, Lfk/᫗࡮;->᫛:Lfk/᫗࡮;

    invoke-static {v3, v4}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_13
    const-string/jumbo v6, "\u007f\u0001"

    const/16 v8, 0x2d64

    const/16 v7, 0x471d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    xor-int/lit8 v5, v8, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v8

    or-int/2addr v5, v4

    int-to-short v5, v5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    xor-int/2addr v4, v7

    int-to-short v4, v4

    invoke-static {v6, v5, v4}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    :cond_14
    const-string v6, "_iffH\\ea`rZFpnos|kyQwpz~\u0ce6pyut\u0007RB\n\u0006j\r\u000c\u0004\n\u0004EG?_[BE #H"

    const/16 v8, 0x3401

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v7

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    int-to-short v4, v4

    invoke-static {v6, v4}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/FollowerInformationDeserializer;->᫘᫅(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/NotificationSettings;

    move-result-object p0

    sget-object v0, Lfk/᫞᫐;->᫛:Lfk/᫞᫐;

    invoke-static {v3, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lfk/ࡩࡱ;->᫛:Lfk/ࡩࡱ;

    invoke-static {v3, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p2

    move v15, v11

    :goto_13
    new-instance v11, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lfk/ᪿᫎ;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v26}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLfk/ᪿᫎ;Ljava/lang/String;Ljava/lang/String;Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerContactInformation;Ljava/lang/String;ILjava/lang/String;ZLcom/dexcom/coresdk/cgmkit/shareservice/models/NotificationSettings;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_15
    const-string/jumbo v7, "y\u0004\u0001\u0001bv\u007f{z\rt`\u000b\t\n\u000e\u0017\u0006\u0014k\u0012\u000b\u0015\u0019\u6a38\u001c\u0019\u0019z\u000f\u0018\u0014\u0013%QqmT\u007f*\'\'\t\u001d&\"!3gi"

    const/16 v6, 0x1260

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    or-int/2addr v5, v4

    int-to-short v4, v5

    invoke-static {v7, v4}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_16
    const/4 v5, 0x1

    :goto_14
    if-eqz v5, :cond_17

    xor-int v4, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v4

    goto :goto_14

    :cond_17
    goto/16 :goto_f

    :cond_18
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v5, v4, :cond_10

    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_19
    move-object v9, v1

    goto/16 :goto_11

    :cond_1a
    move-object v10, v1

    goto/16 :goto_e

    :goto_15
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x3d3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x99ddd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/FollowerInformationDeserializer;->᫘ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/FollowerInformationDeserializer;->᫘ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡯᫅(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;
    .locals 2
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonDeserializationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7a467

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/FollowerInformationDeserializer;->᫘ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;

    return-object v0
.end method

.method public final ࡰ᫅(Lcom/google/gson/JsonElement;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/DateTimeOffset;
    .locals 2
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa03

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/FollowerInformationDeserializer;->᫘ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DateTimeOffset;

    return-object v0
.end method

.method public final ᫎ᫅(Lcom/google/gson/JsonObject;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerContactInformation;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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

    aput-object p1, v1, v0

    const v0, 0x1aa68

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/FollowerInformationDeserializer;->᫘ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerContactInformation;

    return-object v0
.end method

.method public final ᫘᫅(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/NotificationSettings;
    .locals 2
    .param p1    # Ljava/lang/String;
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

    aput-object p1, v1, v0

    const v0, 0x28c26

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/FollowerInformationDeserializer;->᫘ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/NotificationSettings;

    return-object v0
.end method
