.class public final Lfk/᫊ᫌ࡭;
.super Lfk/࡫ᫀ࡭;


# instance fields
.field public final ᫛:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lfk/࡫ᫀ࡭;-><init>()V

    iput-object p1, p0, Lfk/᫊ᫌ࡭;->᫛:Lcom/google/gson/Gson;

    return-void
.end method

.method private varargs ᫌ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/࡫ᫀ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/annotation/Annotation;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡤᫀ࡭;

    iget-object v1, p0, Lfk/᫊ᫌ࡭;->᫛:Lcom/google/gson/Gson;

    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    new-instance v1, Lfk/᫙ᫌ࡭;

    iget-object v0, p0, Lfk/᫊ᫌ࡭;->᫛:Lcom/google/gson/Gson;

    invoke-direct {v1, v0, v2}, Lfk/᫙ᫌ࡭;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/annotation/Annotation;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/annotation/Annotation;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡤᫀ࡭;

    iget-object v1, p0, Lfk/᫊ᫌ࡭;->᫛:Lcom/google/gson/Gson;

    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    new-instance v1, Lfk/᫗ᫌ࡭;

    iget-object v0, p0, Lfk/᫊ᫌ࡭;->᫛:Lcom/google/gson/Gson;

    invoke-direct {v1, v0, v2}, Lfk/᫗ᫌ࡭;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡢ᫛᫛(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfk/ࡤᫀ࡭;)Lfk/᫛ᫀ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lfk/\u0864\u1ac0\u086d;",
            ")",
            "Lfk/\u1adb\u1ac0\u086d<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x259fa

    invoke-direct {p0, v0, v1}, Lfk/᫊ᫌ࡭;->ᫌ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫛ᫀ࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫊ᫌ࡭;->ᫌ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛ࡱ᫛(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lfk/ࡤᫀ࡭;)Lfk/᫛ᫀ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lfk/\u0864\u1ac0\u086d;",
            ")",
            "Lfk/\u1adb\u1ac0\u086d<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/16 v0, 0x4b40

    invoke-direct {p0, v0, v1}, Lfk/᫊ᫌ࡭;->ᫌ᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫛ᫀ࡭;

    return-object v0
.end method
