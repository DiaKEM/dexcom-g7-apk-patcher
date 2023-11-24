.class public final Lfk/ࡳᫀࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;-><init>(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeSnackbarType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fekh\u0701jcren\u0707pi\u0001kt\u070d|\u070f\tq!r%y\u0005w\u0011y)|C\u0006\u0741\u0004\u0001\u0008\u0005"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "/;",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b#ecdhiXf>\\U_cWL`VuuC",
        "/5>8-("
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;)V
    .locals 1

    iput-object p1, p0, Lfk/ࡳᫀࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫓࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;

    const-string v4, "dn"

    const/16 v3, 0x6aec

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ࡳᫀࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    invoke-virtual {v0, v5}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->onClickFollower(Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb27
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61e3d

    invoke-direct {p0, v0, v1}, Lfk/ࡳᫀࡱ;->᫓࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳᫀࡱ;->᫓࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
