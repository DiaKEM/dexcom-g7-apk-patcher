.class public final Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫖᫆;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxclet\u0707pipktm\u0005ox\u0711zs\u0003\u0002~\u0717\u0001y\u0011{\u0005\u071d\u0005\u0726\u0002\u0018\u07224\u00054\u0006H\u000e\u0010\u000b\u074e\u0011\u000e\u001d\u0010Y\u001e!\u0015-\u0016E\u001aI\u001e)\u001f5\u001eM$i/1)=,7*9*Y.[4u\u07960\u077a7;"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fNI?AIi&KhgeWZAcbVKX\u00100utxjplss9",
        "",
        "mo\u001e",
        ",976\u0014$;\u001b\u001f+5&",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fNI?AIi&KhgeWZAcbVKX\'",
        "8(?\u001f#/9*",
        "",
        "9,:2#/-?#1",
        "\u001227=.,2=l2%3#\u001c(&P8LBAA\u0003 !4B:+75GKY#",
        ")37>&&32+..4\u001f-2&9<;HD83G3;52=0"
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$Companion;-><init>()V

    return-void
.end method

.method private varargs ࡢ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    invoke-static {}, Lfk/᫖᫆;->ࡱ()Lkotlin/Lazy;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$Companion;->᫛()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const-string p2, "\u000e{\u0011nx\u0003\u000by"

    const/16 v2, -0x6677

    const/16 p1, -0x4141

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p2, p0, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v2, v0, [Lfk/᫖᫆;

    sget-object v1, Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$G6Commercial;->᫛:Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$G6Commercial;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$G6DexcomOne;->᫛:Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$G6DexcomOne;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$G7Commercial;->᫛:Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$G7Commercial;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$GoCommercial;->᫛:Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$GoCommercial;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$D1G7Commercial;->᫛:Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$D1G7Commercial;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfk/᫖᫆;

    invoke-virtual {v1}, Lfk/᫖᫆;->᫕ࡢࡱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v0, Lfk/᫖᫆;

    if-nez v0, :cond_1

    new-instance v0, Lfk/ࡧ᫆;

    invoke-direct {v0, v3}, Lfk/ࡧ᫆;-><init>(Ljava/lang/String;)V

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final synthetic ᫛()Lkotlin/Lazy;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$Companion;->ࡢ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lfk/\u1ad6\u1ac6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0ee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$Companion;->ࡢ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$Companion;->ࡢ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫜᫅(Ljava/lang/String;)Lfk/᫖᫆;
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

    const v0, 0x259f9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$Companion;->ࡢ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫖᫆;

    return-object v0
.end method
