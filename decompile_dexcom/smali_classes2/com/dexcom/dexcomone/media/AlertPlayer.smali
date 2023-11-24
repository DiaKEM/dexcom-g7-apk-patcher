.class public final Lcom/dexcom/dexcomone/media/AlertPlayer;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxclet\u0707p\u0709rk\u0003mvovqzs\u000bu~\u0717\u0001y\t{\u0005\u071d\u0007\u007f\u000f\u0008\u000b\u0004\u000b\u0006\u001d\u07279\n9\u000bM\u0019\u001f\u0014\u001f\u0012+\u0014C\u0017\u0759\u001c\u0019(\u001dd+,$8!P)T+,&60B+Z5v3>:J3b;\u0007CF9R;j>\u0015\u0761B\u0783FCL\u0764\u0017UVLbMbL|S\'\u0773^\u0795XU^\u0776\u07a0]d"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002A:281\u007f\u000b71?Z7TJ[HV ",
        "",
        ",(+=15=",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002A:281\u007f\u0017006G7TJ[HV+?BTPLT\u0017",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003B3392x\u001811OH8UC\\IW$@CUIMU\u0018\u001fM",
        "3,,2#\u00130&7$2",
        "\u0012(6-42-)l,%%#\u001cj\n;;A:\"?5N3A\u000b",
        "63)B\u0015293\"",
        "",
        "8(?\u001c182)\u0007#",
        "",
        "9;79\u0015293\"",
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


# instance fields
.field public final factory:Lfk/ࡧࡠ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public mediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/ࡧࡠ;)V
    .locals 5
    .param p1    # Lfk/ࡧࡠ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "CRr3\u0011\u0002v"

    const/16 v3, 0x24cb

    const/16 v2, 0x3aeb

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/dexcomone/media/AlertPlayer;->factory:Lfk/ࡧࡠ;

    return-void
.end method

.method private varargs ࡱ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/dexcomone/media/AlertPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/dexcomone/media/AlertPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/dexcom/dexcomone/media/AlertPlayer;->stopSound()V

    iget-object v0, p0, Lcom/dexcom/dexcomone/media/AlertPlayer;->factory:Lfk/ࡧࡠ;

    iget-object v0, v0, Lfk/ࡧࡠ;->᫛:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/dexcomone/media/AlertPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final playSound(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f39

    invoke-direct {p0, v0, v2}, Lcom/dexcom/dexcomone/media/AlertPlayer;->ࡱ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final stopSound()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/media/AlertPlayer;->ࡱ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/media/AlertPlayer;->ࡱ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
