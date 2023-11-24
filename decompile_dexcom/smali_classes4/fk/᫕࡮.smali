.class public Lfk/᫕࡮;
.super Landroid/media/session/MediaSession$Callback;
.source "fk.\u1ad5\u086e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫂᫐;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0872\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfk/\u086f\u086e;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field public final ᫛:Lfk/࡯࡮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/࡯࡮;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    iput-object p1, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-static {p2}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {p0, p1, p2, p3}, Lfk/࡯࡮;->ࡥ᫕᫏(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {p0, p1, p2}, Lfk/࡯࡮;->ࡲ᫕᫏(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFastForward()V
    .locals 0

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {p0}, Lfk/࡯࡮;->ᫍࡨ᫏()V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {v0, p1}, Lfk/࡯࡮;->᫗ࡨ᫏(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {p0}, Lfk/࡯࡮;->ᫎࡨ᫏()V

    return-void
.end method

.method public onPlay()V
    .locals 0

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {p0}, Lfk/࡯࡮;->࡯ࡨ᫏()V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {p0, p1, p2}, Lfk/࡯࡮;->᫘ࡨ᫏(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {p0, p1, p2}, Lfk/࡯࡮;->᫐ࡨ᫏(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewind()V
    .locals 0

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {p0}, Lfk/࡯࡮;->ࡲࡨ᫏()V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 0

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {p0, p1, p2}, Lfk/࡯࡮;->ࡢࡨ᫏(J)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 0

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {p0, p1}, Lfk/࡯࡮;->ࡣ࡬᫏(Ljava/lang/Object;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 0

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {p0}, Lfk/࡯࡮;->ࡧ࡬᫏()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 0

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {p0}, Lfk/࡯࡮;->᫑࡬᫏()V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 0

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {p0, p1, p2}, Lfk/࡯࡮;->᫔࡬᫏(J)V

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    invoke-interface {p0}, Lfk/࡯࡮;->᫚࡬᫏()V

    return-void
.end method
