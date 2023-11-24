.class public final Lfk/᫁᫙;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132ReleaseRecovery;
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
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3?771G[I\u0018ORHJJR\u000f4FDI![ma\\WFYibX^X]\u001c\u001f\u001fXltncviWcbow_mu!Y\u0007\u0006\ns\u0002}\u0005|J",
        "",
        "mo\u001e",
        ":6\u001b5+0\u0008*4(#&\r 01?E?L",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3?771G[I\u0018ORHJJR\u000f4FDI![ma\\WFYibX^X]&",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3?771G[I\u0018ORHJJR\u000f4FDI![ma\\WFYibX^X]\u001c\u001f\u001fXltncviWcbow_mu8",
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

    invoke-direct {p0}, Lfk/᫁᫙;-><init>()V

    return-void
.end method

.method private varargs ࡰᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132ReleaseRecovery;

    const-string v3, "n(\u001d\u001f*u"

    const/16 v2, 0x3b93

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132ReleaseRecovery;->getPw()Z

    move-result v7

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132ReleaseRecovery;->getHw()Z

    move-result v8

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132ReleaseRecovery;->getOw()Z

    move-result v9

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132ReleaseRecovery;->getGw()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_4

    move-object p0, v0

    :goto_2
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132ReleaseRecovery;->getLw()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    :goto_3
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132ReleaseRecovery;->getIw()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    invoke-direct/range {v6 .. v12}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    goto :goto_2

    :goto_4
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁᫙;->ࡰᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫒ࡡ᫛(Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132ReleaseRecovery;)Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132ReleaseRecovery;
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

    const v0, 0x43688

    invoke-direct {p0, v0, v1}, Lfk/᫁᫙;->ࡰᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;

    return-object v0
.end method
