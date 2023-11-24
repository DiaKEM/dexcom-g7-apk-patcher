.class public final Lcom/dexcom/dexcomone/ui/uiutils/BluetoothUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/࡮ࡡ;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxclet\u0707pipktm|ox\u0711zs\u000bu~\u0717\u0001y\t\u0005\u0005}\u0005\u007f\u0017\u0721!\u000b5\u00065\u0007A\t\u0012L\u0010\u0750\u0013\u0010\u001f\u0012[ #\u0017/\u0018G\u001cK +!7 O&k(3+?(W0\u077305"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015)T^GWSTRG5UCGO\u0018",
        "",
        "mo\u001e",
        "+5)+.(\u000613$40)/$",
        "",
        ",9)0/(29",
        "\u0012(6-42-)6m&3\u001b\")\"DK\u0007:BC\u0003\u001b@07>/9@\u0008",
        "/:\r7#%0*\"",
        "",
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
.field public static final Companion:Lfk/࡮ࡡ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final REQUEST_ENABLE_BT:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/࡮ࡡ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/࡮ࡡ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothUtils;->Companion:Lfk/࡮ࡡ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫐ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string/jumbo v5, "z\u000f&t#DU\u0004"

    const/16 v3, 0x6f85    # 4.0006E-41f

    const/16 v4, 0x24c9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothUtils;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v5, Landroid/content/Intent;

    const-string v3, ")7.=;62|2=G8HDEK@\u0007;?=MRDR\u000fCFXNUU\u0016;/<A2ACO6@46A;"

    const/16 v2, -0x1425

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array p0, v1, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v2, p2, v7

    or-int v1, p2, v7

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, p0, v7

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :goto_3
    invoke-virtual {v6, v5, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final enableBluetooth(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354cb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothUtils;->᫐ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b84f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothUtils;->᫐ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothUtils;->᫐ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
