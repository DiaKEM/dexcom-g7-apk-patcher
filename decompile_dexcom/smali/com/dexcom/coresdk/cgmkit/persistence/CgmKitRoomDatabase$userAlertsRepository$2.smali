.class public final Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$userAlertsRepository$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feeh\u0701jczen\u0707v\u0709\u0003k\u001bl5w\u0733uryt"
    }
    d2 = {
        "\u0002(680<1432}",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n1P[i9eWehh@T``]T`\\x\u0001C",
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
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V
    .locals 1

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$userAlertsRepository$2;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᪿ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$userAlertsRepository$2;->invoke()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    new-instance v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$userAlertsRepository$2;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->getAlertSettingsDao()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v4, v2, v1, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$userAlertsRepository$2;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->getKeyValueDAOWrapper$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    move-result-object v5

    const/4 p0, 0x0

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb26 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final invoke()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19151

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$userAlertsRepository$2;->ᪿ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xbab9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$userAlertsRepository$2;->ᪿ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$userAlertsRepository$2;->ᪿ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
