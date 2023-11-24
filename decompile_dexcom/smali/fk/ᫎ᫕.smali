.class public Lfk/ᫎ᫕;
.super Landroid/media/session/MediaController$Callback;
.source "fk.\u1ace\u1ad5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/࡯᫑;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0872\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfk/\u1ad8\u1ad8;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field public final ᫛:Lfk/᫘᫘;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫘᫘;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    iput-object p1, p0, Lfk/ᫎ᫕;->᫛:Lfk/᫘᫘;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 4

    iget-object v0, p0, Lfk/ᫎ᫕;->᫛:Lfk/᫘᫘;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    invoke-static {p1}, Lfk/࡭᫓;->࡭(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result p0

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result p1

    invoke-interface/range {v0 .. v5}, Lfk/᫘᫘;->᫙᫕᫏(IIIII)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfk/ᫎ᫕;->᫛:Lfk/᫘᫘;

    invoke-interface {p0, p1}, Lfk/᫘᫘;->᫅ࡨ᫏(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 0

    iget-object p0, p0, Lfk/ᫎ᫕;->᫛:Lfk/᫘᫘;

    invoke-interface {p0, p1}, Lfk/᫘᫘;->᫝ࡨ᫏(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 0

    iget-object p0, p0, Lfk/ᫎ᫕;->᫛:Lfk/᫘᫘;

    invoke-interface {p0, p1}, Lfk/᫘᫘;->࡬ࡨ᫏(Ljava/lang/Object;)V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lfk/ᫎ᫕;->᫛:Lfk/᫘᫘;

    invoke-interface {p0, p1}, Lfk/᫘᫘;->࡮ࡨ᫏(Ljava/util/List;)V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfk/ᫎ᫕;->᫛:Lfk/᫘᫘;

    invoke-interface {p0, p1}, Lfk/᫘᫘;->᫆ࡨ᫏(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    iget-object p0, p0, Lfk/ᫎ᫕;->᫛:Lfk/᫘᫘;

    invoke-interface {p0}, Lfk/᫘᫘;->ࡱ࡬᫏()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfk/ᫎ᫕;->᫛:Lfk/᫘᫘;

    invoke-interface {p0, p1, p2}, Lfk/᫘᫘;->࡭࡬᫏(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
