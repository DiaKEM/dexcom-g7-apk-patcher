.class public Lcom/qualtrics/digital/LogicDeserializer;
.super Lcom/qualtrics/digital/BaseCollectionDeserializer;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualtrics/digital/BaseCollectionDeserializer;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/qualtrics/digital/Logic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qualtrics/digital/BaseCollectionDeserializer;-><init>()V

    return-void
.end method

.method private varargs ᫚᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/qualtrics/digital/BaseCollectionDeserializer;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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

    invoke-virtual {p0, v2, v1, v0}, Lcom/qualtrics/digital/LogicDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/qualtrics/digital/Logic;

    move-result-object v6

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/gson/JsonElement;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/gson/JsonDeserializationContext;

    const-class v4, Lcom/qualtrics/digital/LogicSet;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "\u001f "

    const/16 v1, -0x620a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v6, Lcom/qualtrics/digital/Logic;

    invoke-direct {v6, v0, v0}, Lcom/qualtrics/digital/Logic;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v0, Lcom/qualtrics/digital/LogicSetDeserializer;

    invoke-direct {v0}, Lcom/qualtrics/digital/LogicSetDeserializer;-><init>()V

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v7, v5, v1, v4}, Lcom/qualtrics/digital/BaseCollectionDeserializer;->createCollection(Lcom/google/gson/JsonObject;Ljava/util/ArrayList;Lcom/google/gson/GsonBuilder;Ljava/lang/Class;)V

    new-instance v6, Lcom/qualtrics/digital/Logic;

    const-string v2, "Y}wk"

    const/16 v1, -0x5b7a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, p1, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Lcom/qualtrics/digital/Logic;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    move-object v6, v0

    goto :goto_0

    :goto_3
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3d3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/qualtrics/digital/Logic;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x75929

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/LogicDeserializer;->᫚᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/Logic;

    return-object v0
.end method

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

    const v0, 0x825a2

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/LogicDeserializer;->᫚᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/LogicDeserializer;->᫚᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
