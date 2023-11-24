.class public final Lfk/ࡱᫌࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫄᫁ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fekh\u0701jcren\u0707pixwt\u070d|\u070f\tq!r%y\u0005w\u0011y)|C\u0006\u0741\u0004\u0001\u0008\u0005"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "/;",
        "",
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
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

.field public final synthetic ᫛:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;Landroidx/navigation/NavController;)V
    .locals 1

    iput-object p1, p0, Lfk/ࡱᫌࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    iput-object p2, p0, Lfk/ࡱᫌࡱ;->᫛:Landroidx/navigation/NavController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡭ࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v4, "v\u0001"

    const/16 v3, -0x3da2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ࡱᫌࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;->access$get_showErrorDialog$p(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lfk/ࡱᫌࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    iget-object v0, p0, Lfk/ࡱᫌࡱ;->᫛:Landroidx/navigation/NavController;

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;->access$onErrorDialogOpen(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;Landroidx/navigation/NavController;)V

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

    const/16 v0, 0xb27    # 4.001E-42f

    invoke-direct {p0, v0, v1}, Lfk/ࡱᫌࡱ;->࡭ࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱᫌࡱ;->࡭ࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
