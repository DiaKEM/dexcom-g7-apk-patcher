.class public final Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;
.super Lfk/᫉᫋᫛;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ᫀࡦ᫛;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000chaxcle|gp\u0709rk\u0003mvovqzs\u000bu~w\u0007\u0003\u0003{\u0003}\u0007\u007f\u0017\u0002\u000b\u0004\u000b\n\u000f\u0008\u0017\n\u0013\u000c\u0013\u0010%\u072f/$C\u0014C\u0015O\u0017+Z&,!,\u001f8!P$\u0766)&5*q69:E.]?a6ADM6e=\u0002>IMU>mO\u0012TQG]LWJYJyQ{R&\u0772S\u0794WT]\u0775(jg`sbm`o`\u0010g\u0012h<\u0788i\u07aamjs\u078b>\u0004}w\nx\u0004v\u0006v&}(\u0003\u07bd\u0001\u0004\u0007\u079e\u0019\u0004\t\r\u0013\u0010W\u001d\u0017\u0015#\u0012\u001d\u0010\u001f\u0010?\u0017A\u001c\u07d6\u001a\u001d \u07b72\u001d\"),)p-00<%T,~\u07ca6\u07ec0-6\u07cd\u07f75E"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z=GPZRPJ\u00135?HRJHB,EekgIWea^abY`X^BVk~Uxfhp@",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|11D/y\u001a.\\POJVLSS4HEX\'J@Bb2",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003J7}E:??59Y\u0016J^NNHFR@\u000f*\u001cPHH:XlZ>b[\\Sa+\u001a@",
        "%5-.&\u00173\u0008&$#,|\u001c)\"H8(>D@=HA8??",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001fHH60;5\u001d3A1\u0011G[I$",
        "",
        "%5-.&\u00173\u0017#05&-/~\u001eC<J:\"8FB7BC:99",
        "4,--\u00162\u0007-#\"+\u0004\u001b(!/7\'=K?<GH7>>",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "-,<\u0017\'((\u0019-\u0002(&\u001d&~\u001eC<J:\"8FB7BC:99",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002 >D4\u00142>,\u0007",
        "4,--\u00162\u0016*/4%4.}\u001d*;I9)7EA>AB9@8",
        "-,<\u0017\'((\u0019-\u0011%2/ /1\u00198E>D4$:@<9D=4;;",
        "9/7>.\'\u0017--6\u0012\".$++7C=\u001f;EGI\"8=6",
        "6,:6+67.--\u0004&($!!",
        "",
        "9/7>.\'\u0017--6\u0012\".$++7C=",
        "6,:6+67.--\u00073\u001b)0\":",
        "\t659#1-4,",
        "\'78()y\u0016**$!4\u001f"
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


# static fields
.field public static final CAMERA_REQUEST_CODE:I = 0x3039

.field public static final Companion:Lfk/ᫀࡦ᫛;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final REQUIRED_PERMISSION:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final _needToCheckCameraPermission:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final _needToRequestCameraPermission:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final needToCheckCameraPermission:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final needToRequestCameraPermission:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public shouldShowRationaleFirstTime:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, " tLD$\u007fd\u0010\u0015sb>\u0006qS4{\\\u0007}]S0\u001d5"

    const/16 v4, 0x1def

    const/16 v3, 0xc0d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->REQUIRED_PERMISSION:Ljava/lang/String;

    new-instance v1, Lfk/ᫀࡦ᫛;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/ᫀࡦ᫛;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->Companion:Lfk/ᫀࡦ᫛;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
    .locals 9
    .param p1    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v8, "\\phhB`tbNrklky"

    const/16 v2, 0x1980

    const/16 v3, 0xc40

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfk/᫉᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->_needToCheckCameraPermission:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->needToCheckCameraPermission:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->_needToRequestCameraPermission:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->needToRequestCameraPermission:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private varargs ᫄ࡣࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫉᫋᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v2, 0x7f0a0105

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->_needToCheckCameraPermission:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->shouldShowRationaleFirstTime:Z

    iget-object v1, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->_needToCheckCameraPermission:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->_needToRequestCameraPermission:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    const v0, 0x7f0a0107

    :goto_0
    invoke-static {p0, v0, v1, v2, v1}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0a0106

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->needToRequestCameraPermission:Landroidx/lifecycle/LiveData;

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->needToCheckCameraPermission:Landroidx/lifecycle/LiveData;

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getNeedToCheckCameraPermission()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bc4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->᫄ࡣࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNeedToRequestCameraPermission()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75937

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->᫄ࡣࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final permissionDenied(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa76

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->᫄ࡣࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final permissionGranted()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9690

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->᫄ࡣࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;->᫄ࡣࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
