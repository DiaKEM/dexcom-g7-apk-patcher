.class public Lfk/᫐;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "fk.\u1ad0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫒ࡦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ad0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfk/\u1adc\u1ac1;",
        ">",
        "Landroid/media/browse/MediaBrowser$ItemCallback;"
    }
.end annotation


# instance fields
.field public final ᫛:Lfk/᫜᫁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫜᫁;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    iput-object p1, p0, Lfk/᫐;->᫛:Lfk/᫜᫁;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lfk/᫐;->᫛:Lfk/᫜᫁;

    invoke-interface {p0, p1}, Lfk/᫜᫁;->᫔ࡨ᫏(Ljava/lang/String;)V

    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lfk/᫐;->᫛:Lfk/᫜᫁;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lfk/᫜᫁;->᫉ࡨ᫏(Landroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lfk/᫐;->᫛:Lfk/᫜᫁;

    goto :goto_0
.end method
