.class public final Lfk/࡭ࡢ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᫌ᫘ࡱ;-><init>(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;ZLcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/phoenix/util/ScreenMapperUtil;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihahele|gpipkzq\u0007\u0014\u0001{\u0003{\u0013u\u001fy\u000fx1z3|\u001d\u007f)\u0012\u0013\u000e\u0015\u000e%\u00081\u000c!\u000bC\rE\u000f\'\u0011A\u0016C\u00187\u001a\u001f\u0739)\u073b= %\u001f/!S03\'?0G*S.C-e\u074fg\u0751y<\u077d::"
    }
    d2 = {
        "\u001e",
        "\u001f",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "/;",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "\'5,;1,(=l+)\'\u001f\u001e5 B<\u0007-D4BH4>B>+?5<TZ3]\u0006V[NRBH.;K\u007f\u000e",
        "\u0002(680<1432}"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/ᫌ᫘ࡱ;


# direct methods
.method public constructor <init>(Lfk/ᫌ᫘ࡱ;)V
    .locals 0

    iput-object p1, p0, Lfk/࡭ࡢ᫛;->᫛:Lfk/ᫌ᫘ࡱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡫᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v0, p0, Lfk/࡭ࡢ᫛;->᫛:Lfk/ᫌ᫘ࡱ;

    invoke-static {v0, v1}, Lfk/ᫌ᫘ࡱ;->access$getAlertEnabledState(Lfk/ᫌ᫘ࡱ;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)Z

    move-result v2

    iget-object v0, p0, Lfk/࡭ࡢ᫛;->᫛:Lfk/ᫌ᫘ࡱ;

    invoke-static {v0}, Lfk/ᫌ᫘ࡱ;->access$get_resolveCollision$p(Lfk/ᫌ᫘ࡱ;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfk/࡭ࡢ᫛;->᫛:Lfk/ᫌ᫘ࡱ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lfk/ᫌ᫘ࡱ;->access$set_resolveCollision$p(Lfk/ᫌ᫘ࡱ;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1ce
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x80a88

    invoke-direct {p0, v0, v1}, Lfk/࡭ࡢ᫛;->࡫᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡭ࡢ᫛;->࡫᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
