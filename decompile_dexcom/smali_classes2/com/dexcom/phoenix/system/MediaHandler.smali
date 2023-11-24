.class public final Lcom/dexcom/phoenix/system/MediaHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫝᫛᫛;,
        Lfk/᫋᫛᫛;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0018haxclet\u0707p\u0709rk\u0003mvovqzs\u000bu~w~z\u0003{\u000b\n\u0007\u071f\t\u0002\u0011\u0004\r\u0725\u000f\u0008\u001f\n\u0013\u072b\u0015\u000e\u001d\u0016\u0019\u0731\u001b\u0014+\u0016\u001f\u0018\u001f\u001c1\u073b;1O O![$79g39.9,E.]1\u077363B7~MFBR;jGnENLZEZDtSxMXXdM|]\u0019g`\\lU\u0005a\t_hjt_t^\u000fq\u0013grr~g\u0017w3oz~\u0007o\u001f{C\u0004\u0003x\u000f{\'}K{+\u079cU\u07a1\u0003\u07c3\u0007\u0004\r\u07a4W\u0017\u0017\n#\u000c;\u000f\u07d0\u0014\u0017\u001a\u07b1,\u0017\u001c\u001c&\u001fj\'*$6\u001fN)x\u07c4&\u07e6*\'0\u07c7\u07f1/@"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u001e//5..HVMNHV ",
        "",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        "m\u0013)7&53.\"m#0(/!+J\u0006\u001bH@G9MB\nx\'",
        "\'<,21\u000b%3\"+%3\u000e#.\"7;",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u001e//5..HVMNHV\t\u001fTDJI#=KZc]kF[fZOS+",
        "-,<\u000c118*63",
        "mo\u0014*0\'64\'#n$))0\"DK\u0007\u001cAAH:FC\u000b",
        "6(+4#*)\u0013\u001f,%",
        "",
        "63)B",
        "",
        ";91",
        "\u0012(6-42-)l-%5h\u0010.&\u0011",
        "9;:.#0",
        "",
        "8(?\u001c182)\u0004(,&",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b\u001eb\\jmEbicR*",
        "9;79",
        "\u0007<,21\u000b%3\"+%3\u000e#.\"7;",
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
.field public static final Companion:Lfk/᫋᫛᫛;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final DESTROY:I = 0x3

.field public static final LOG_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final PLAY_ID:I = 0x1

.field public static final PLAY_URI:I = 0x0

.field public static final RESOURCE_ID:I = 0xa

.field public static final STOP:I = 0x2

.field public static final URI:I = 0xb


# instance fields
.field public final audioHandlerThread:Lfk/᫝᫛᫛;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, Lfk/᫋᫛᫛;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫋᫛᫛;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/phoenix/system/MediaHandler;->Companion:Lfk/᫋᫛᫛;

    const-string v2, "0!,XR`c\u0010>WW]V>Xf]f`n"

    const/16 v1, -0x70ef

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/phoenix/system/MediaHandler;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "\u0018#!&\u0016(#"

    const/16 v3, 0xabc

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/phoenix/system/MediaHandler;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "x\u0004\u0002\u0007~\u0011\u000cD}mnurwt\\\u0007\u0012\t"

    const/16 v3, 0x5f6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/dexcom/phoenix/system/MediaHandler;->packageName:Ljava/lang/String;

    new-instance v5, Lfk/᫝᫛᫛;

    const-string v4, "\u0015j\u001bl\u0001"

    const/16 v1, -0x727

    const/16 v3, -0x30be

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Lfk/᫝᫛᫛;-><init>(Lcom/dexcom/phoenix/system/MediaHandler;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/dexcom/phoenix/system/MediaHandler;->audioHandlerThread:Lfk/᫝᫛᫛;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final synthetic access$getAudioHandlerThread$p(Lcom/dexcom/phoenix/system/MediaHandler;)Lfk/᫝᫛᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f4da

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/system/MediaHandler;->᫝࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝᫛᫛;

    return-object v0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a8

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/system/MediaHandler;->᫝࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPackageName$p(Lcom/dexcom/phoenix/system/MediaHandler;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x33bbe

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/system/MediaHandler;->᫝࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫋࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/dexcom/phoenix/system/MediaHandler;->audioHandlerThread:Lfk/᫝᫛᫛;

    invoke-virtual {v0}, Lfk/᫝᫛᫛;->ࡠࡨ࡭()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/dexcom/phoenix/system/MediaHandler;->audioHandlerThread:Lfk/᫝᫛᫛;

    invoke-virtual {v0}, Lfk/᫝᫛᫛;->ࡠࡨ࡭()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/net/Uri;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/dexcom/phoenix/system/MediaHandler;->audioHandlerThread:Lfk/᫝᫛᫛;

    invoke-virtual {v0}, Lfk/᫝᫛᫛;->ࡠࡨ࡭()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, Lcom/dexcom/phoenix/system/MediaHandler;->context:Landroid/content/Context;

    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫝࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/system/MediaHandler;

    iget-object v0, v0, Lcom/dexcom/phoenix/system/MediaHandler;->packageName:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/dexcom/phoenix/system/MediaHandler;->LOG_TAG:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/system/MediaHandler;

    iget-object v0, v0, Lcom/dexcom/phoenix/system/MediaHandler;->audioHandlerThread:Lfk/᫝᫛᫛;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/MediaHandler;->᫋࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final play(Landroid/net/Uri;I)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x853fb

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/system/MediaHandler;->᫋࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final play(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;I)V
    .locals 3
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113ea

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/system/MediaHandler;->᫋࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/MediaHandler;->᫋࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/system/MediaHandler;->᫋࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
