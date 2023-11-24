.class public final Lfk/᫆᫆;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimInventoryRecord132ReleaseRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feshaxclet\u0707pipktm\u0005oxq\ts|\u0715|\u071ey\u0010\u071a,|,}@\u0006\u0008\u0003\u0746\t\u0006\u0015\u0008Q\u0012\u0019\r%\u000e=\u00129\u0012A\u0017\u075d\u001a\u001b"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3?771G[I\u0018ORHJJR\u000f4FDI&dm]gfbfn@TS`\\O\u001d 8YmugdwjPdcpp`nv:Z\u0008\u0007\u0003t\u0003~}}K",
        "",
        "mo\u001e",
        ":6\u001b5+0\r34$.5)-5\u000f;:GK6",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3?771G[I\u0018ORHJJR\u000f4FDI&dm]gfbfn@TS`\\O\'",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3?771G[I\u0018ORHJJR\u000f4FDI&dm]gfbfn@TS`\\O\u001d 8YmugdwjPdcpp`nvQ",
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfk/᫆᫆;-><init>()V

    return-void
.end method

.method private varargs ࡭࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimInventoryRecord132ReleaseRecovery;

    const-string v2, "Y\u0013\u0008\n\u0015`"

    const/16 v1, 0xb5a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimInventoryRecord;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimInventoryRecord132ReleaseRecovery;->getGw()Ljava/lang/String;

    move-result-object p1

    const-string p0, ""

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimInventoryRecord132ReleaseRecovery;->getIw()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimInventoryRecord132ReleaseRecovery;->getLw()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v7, v0, [Lcom/dexcom/bulk/models/external/InventoryAccessory;

    const/4 v6, 0x0

    new-instance v5, Lcom/dexcom/bulk/models/external/InventoryAccessory;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "03%\'3"

    const/16 v2, 0x1e31

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v0, Lcom/dexcom/bulk/models/external/AccessoryType;->Phone:Lcom/dexcom/bulk/models/external/AccessoryType;

    invoke-direct {v5, v4, v1, v0}, Lcom/dexcom/bulk/models/external/InventoryAccessory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dexcom/bulk/models/external/AccessoryType;)V

    aput-object v5, v7, v6

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {p2, p1, p0, v0}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimInventoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆᫆;->࡭࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡯᫖ࡱ(Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimInventoryRecord132ReleaseRecovery;)Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimInventoryRecord;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimInventoryRecord132ReleaseRecovery;
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

    const v0, 0xfad3

    invoke-direct {p0, v0, v1}, Lfk/᫆᫆;->࡭࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimInventoryRecord;

    return-object v0
.end method
