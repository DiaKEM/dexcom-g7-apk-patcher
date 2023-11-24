.class public Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/DataEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->this$0:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫜ࡦ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/io/Writer;

    new-instance v3, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->this$0:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->access$100(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->this$0:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->access$200(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->this$0:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->access$300(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Lcom/google/firebase/encoders/ObjectEncoder;

    move-result-object v7

    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->this$0:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->access$400(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Z

    move-result p0

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->add(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    invoke-virtual {v3}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->close()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x42b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6496b

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->᫜ࡦ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public encode(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5b2ef

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->᫜ࡦ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->᫜ࡦ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
