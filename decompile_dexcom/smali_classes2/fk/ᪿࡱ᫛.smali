.class public final Lfk/ᪿࡱ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/VideoViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feth\u0701jczen\u0707pixkt\u070dvo\u0007qz\u0713\u001dt\u0716}\u0001\u0010\u071a,|,}H\u0011\u0010\u0003\u001c\u00054\u00088\u000f\u0018\r$\u000f$\u000e>\u0014X\'\u075c\u0019\u001a"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002*>24?\'30C\u000eI[Q_KW]\tMM#S?<PB\u001a)",
        "\u0012(6-42-)l,%%#\u001cj\n;;A:\"?5N3As 8\u001b>2VHZNF/MXRDNFL\u0016",
        "55\u0018;\'3%7##",
        "",
        "6v",
        "\u0012(6-42-)l,%%#\u001cj\n;;A:\"?5N3A\u000b",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/VideoViewActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/VideoViewActivity;)V
    .locals 0

    iput-object p1, p0, Lfk/ᪿࡱ᫛;->᫛:Lcom/dexcom/phoenix/ui/VideoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    new-instance v1, Lfk/᫒ࡱ᫛;

    iget-object v0, p0, Lfk/ᪿࡱ᫛;->᫛:Lcom/dexcom/phoenix/ui/VideoViewActivity;

    invoke-direct {v1, v0}, Lfk/᫒ࡱ᫛;-><init>(Lcom/dexcom/phoenix/ui/VideoViewActivity;)V

    iget-object v0, p0, Lfk/ᪿࡱ᫛;->᫛:Lcom/dexcom/phoenix/ui/VideoViewActivity;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/VideoViewActivity;->getBinding()Lfk/ࡦ᫏ࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡦ᫏ࡱ;->ࡱ:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lfk/ᪿࡱ᫛;->᫛:Lcom/dexcom/phoenix/ui/VideoViewActivity;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/VideoViewActivity;->getBinding()Lfk/ࡦ᫏ࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡦ᫏ࡱ;->ࡱ:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    return-void
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
