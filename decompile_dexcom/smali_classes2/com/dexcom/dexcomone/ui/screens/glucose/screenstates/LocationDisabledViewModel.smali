.class public final Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/LocationDisabledViewModel;
.super Lfk/᫉᫋᫛;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡥࡠ;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001ehaxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\u0011{\u0005}\r\t\t\u0721\u000b\u0004\u001b\u0006\u000f\u0008\u000f\u000b\u0013\u000c\u001b\u000e\u0017\u0010\u0017\u0012\u001b\u0014+\u0016\u001f\u0737!\u001a1\u001c%\u001e% 7\u0741A7U&U\'a)>l@>3>1J3b6F;F;R;j@\u0780C@OF\u000cHSR_HwW\u0014`[\\gP\u007f_\u0004XceoX\u0008j\u000c`kow`\u0010t4vsk\u007fnyl{l\u001cu\u001evH\u0794u\u07b6yv\u007f\u0797J\u0010\n\u0005\u0016\u0005\u0010\u0003\u0012\u00032\u000c4\u0010\u07c9\r\u0010\u0013\u07aa%\u0010\u0015\u001a\u001f\u001dc #\u0016/\u0018G\u001bq\u07bd\u001f\u07df# )\u07c0\u07ea(9"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|B3C/0:@\u0015NT^ERWJ\rRCS?@JPjXl^e\"@dQPdZYY0VyhjuggZncvMp^`h8",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|11D/y\u001a.\\POJVLSS4HEX\'J@Bb2",
        "-7;\u001e6,08",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015.X\\7WMQQ\u001a",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003J7}E:??59Y\u0016/YU8XNJR\u001b-=JI\u000cZ\\p\\a`#YSgS`WZZR5|q8wlyygks0\\phhzx\rzA\\V\u000bzzTr~lX|\u000e\u000f\u000e\u001c]Lz",
        "%+1</,78\u0002(!-)\"",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001fHH60;5\u001d3A1\u0011G[I$",
        "",
        "*0;6+67\t\' ,0!",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "-,<\r+61.12\u0004*\u001b\'+$",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002 >D4\u00142>,\u0007",
        "55\t,6,:.28\u0012&-0(1",
        "",
        "55\u0016.:7\u00071\'\"+&\u001e",
        "<0-@",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "4(>\u000c1187-+,&,",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u0011>>E<:89KY#",
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
.field public static final Companion:Lfk/ࡥࡠ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final REQUEST_ENABLE_LOCATION_SERVICES:I = 0x7b


# instance fields
.field public final _dismissDialog:Landroidx/lifecycle/MutableLiveData;
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

.field public final dismissDialog:Landroidx/lifecycle/LiveData;
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

.field public final gpsUtils:Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/ࡥࡠ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/ࡥࡠ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/LocationDisabledViewModel;->Companion:Lfk/ࡥࡠ;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
    .locals 5
    .param p1    # Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "c\u0003!\u000b(tN\u007f"

    const/16 v1, 0xb02

    const/16 v3, 0x41f5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u0012v\n&M63]&JJb2;"

    const/16 v1, -0x103b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfk/᫉᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    iput-object p1, p0, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/LocationDisabledViewModel;->gpsUtils:Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/LocationDisabledViewModel;->_dismissDialog:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/LocationDisabledViewModel;->dismissDialog:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private varargs ࡯ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroidx/navigation/NavController;

    const-string v8, "\"\u0014\u000f "

    const/16 v7, -0x1ae2

    const/16 v6, -0x4b06

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v8, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "i*O65pLEp\u001c\u00185l"

    const/16 v1, 0x5a7a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lfk/᫉᫋᫛;->logNavId(Landroid/view/View;Landroidx/navigation/NavController;)V

    iget-object v2, p0, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/LocationDisabledViewModel;->gpsUtils:Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    invoke-static {v4}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->requestToEnableGps(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/LocationDisabledViewModel;->_dismissDialog:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/LocationDisabledViewModel;->dismissDialog:Landroidx/lifecycle/LiveData;

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDismissDialog()Landroidx/lifecycle/LiveData;
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

    const v0, 0x15f35

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/LocationDisabledViewModel;->࡯ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onActivityResult()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808ca

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/LocationDisabledViewModel;->࡯ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onNextClicked(Landroid/view/View;Landroidx/navigation/NavController;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x25a09

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/LocationDisabledViewModel;->࡯ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/LocationDisabledViewModel;->࡯ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
