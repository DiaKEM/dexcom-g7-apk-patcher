.class public final Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/SubscriptionInformationDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/dexcom/coresdk/cgmkit/shareservice/models/SubscriptionInformation;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxcle|gpi\u0001ktmtpxq\ts|\u0715~w\u000fy\u0003\u071b\u0005}\u0015\u007f\t\u0721\t\u0723\u001b\u07257\u000e\u0019\u000c\u001b\u000c;\u000e=\u000fQ\u0015\u0755\u0018\u0015$\u0018`=(\u001d4\u001dL\u001fP\'0&<\'<&V-Z1:2F1F0`9d;D>P;P:jE\u0005S\u0788EK"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014BDSFLD=I_q]k!FiWaRbZZ_U\\tPvoquqfrhoo>`ob\t\u0001y\u0006{\u000ey\u0008I",
        "\u0012*76p*34%+%o!.++\u0005!KH@\u00179H3A9264F2X\"",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b0kYk\\d\\diW^^:XQ[_sh|rqq?",
        "mo\u001e",
        "*,;.4,%1\'9%",
        "0:77",
        "\u0012*76p*34%+%o!.++\u0005!KH@\u0018@:;4>E\u0005",
        ":@8.\u0011)\u0018",
        "\u00121)?#q0&,&n3\u001f!(\"9K\u0007-KC9\u0010",
        ")66=\';8",
        "\u0012*76p*34%+%o!.++\u0005!KH@\u00179H3A9264F.ZPWW%RRYCWT\u001c",
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

.method private varargs ᫊ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/gson/JsonElement;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/gson/JsonDeserializationContext;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1, v0}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/SubscriptionInformationDeserializer;->ࡨ᫅(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/SubscriptionInformation;

    move-result-object v6

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/gson/JsonDeserializationContext;

    invoke-static {}, Lfk/࡫᫅;->᫛()Ljava/util/UUID;

    move-result-object v7

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lfk/ᪿᫎ;->UNKNOWN:Lfk/ᪿᫎ;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lfk/࡫᫅;->᫛()Ljava/util/UUID;

    move-result-object p1

    invoke-static {}, Lfk/࡫᫅;->᫛()Ljava/util/UUID;

    move-result-object p0

    const-string v8, ""

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v7, "NVQO/AHB?O"

    const/16 v6, 0x1b68

    const/16 v5, 0x632d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v7, v4, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/ࡤᫀ;->᫛:Lfk/ࡤᫀ;

    invoke-static {v1, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫛᫐;->ᪿ(Lcom/google/gson/JsonElement;)Ljava/util/UUID;

    move-result-object v7

    sget-object v0, Lfk/ࡠ᫖;->᫛:Lfk/ࡠ᫖;

    invoke-static {v1, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lfk/᫒᫖;->᫛:Lfk/᫒᫖;

    invoke-static {v1, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lfk/᫆ࡦ;->᫛:Lfk/᫆ࡦ;

    invoke-static {v1, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lfk/ࡤ᫞;->᫛:Lfk/ࡤ᫞;

    invoke-static {v1, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/ᫎࡨ;->᫖(Lcom/google/gson/JsonElement;)Z

    move-result v11

    sget-object v0, Lfk/ࡰ᫖;->᫛:Lfk/ࡰ᫖;

    invoke-static {v1, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫗᫝;->᫛(Lcom/google/gson/JsonElement;)I

    move-result v12

    sget-object v0, Lfk/᫄ࡣ;->᫛:Lfk/᫄ࡣ;

    invoke-static {v1, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lfk/᫊ࡦ;->᫛:Lfk/᫊ࡦ;

    invoke-static {v1, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lfk/࡫ࡧ;->᫛:Lfk/࡫ࡧ;

    invoke-static {v1, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫛᫐;->ᪿ(Lcom/google/gson/JsonElement;)Ljava/util/UUID;

    move-result-object p1

    sget-object v0, Lfk/᫚࡮;->᫛:Lfk/᫚࡮;

    invoke-static {v1, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫛᫐;->ᪿ(Lcom/google/gson/JsonElement;)Ljava/util/UUID;

    move-result-object p0

    sget-object v0, Lfk/᫂᫋;->᫛:Lfk/᫂᫋;

    invoke-static {v1, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/ᫎࡨ;->᫖(Lcom/google/gson/JsonElement;)Z

    move-result p2

    sget-object v0, Lfk/᫕᫕;->᫛:Lfk/᫕᫕;

    invoke-static {v1, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫖᫖;->࡭(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lfk/᫐᫐;->᫛:Lfk/᫐᫐;

    invoke-static {v1, v0}, Lfk/࡭ᫀ;->ࡱ(Lcom/google/gson/JsonObject;Lkotlin/reflect/KProperty;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lfk/᫗᫝;->᫛(Lcom/google/gson/JsonElement;)I

    move-result v6

    invoke-static {}, Lfk/ᪿᫎ;->values()[Lfk/ᪿᫎ;

    move-result-object v3

    array-length v5, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lfk/ᪿᫎ;->getState()I

    move-result v4

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_1

    :goto_2
    if-nez v0, :cond_0

    sget-object v0, Lfk/ᪿᫎ;->UNKNOWN:Lfk/ᪿᫎ;

    :cond_0
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_3
    new-instance v6, Lcom/dexcom/coresdk/cgmkit/shareservice/models/SubscriptionInformation;

    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lfk/ᪿᫎ;

    invoke-direct/range {v6 .. v19}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/SubscriptionInformation;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILfk/ᪿᫎ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Z)V

    goto :goto_4

    :cond_1
    const/4 v4, 0x1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v9, v8

    move-object v10, v9

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v14, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 p2, 0x0

    goto :goto_3

    :cond_5
    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 p2, 0x0

    goto :goto_3

    :goto_4
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
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

    const v0, 0x2c21f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/SubscriptionInformationDeserializer;->᫊ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ࡨ᫅(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/SubscriptionInformation;
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

    const v0, 0x5fa02

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/SubscriptionInformationDeserializer;->᫊ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/SubscriptionInformation;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/SubscriptionInformationDeserializer;->᫊ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
