.class public Lcom/google/gson/internal/bind/TypeAdapters$18;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/internal/LazilyParsedNumber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private varargs ᫚᫊᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/gson/stream/JsonWriter;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$18;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/internal/LazilyParsedNumber;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/gson/stream/JsonReader;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$18;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/internal/LazilyParsedNumber;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/gson/stream/JsonWriter;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 v2, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/internal/LazilyParsedNumber;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5a5

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;->᫚᫊᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/LazilyParsedNumber;

    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36de9

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;->᫚᫊᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/internal/LazilyParsedNumber;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x43689

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;->᫚᫊᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7bd89

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;->᫚᫊᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$18;->᫚᫊᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method