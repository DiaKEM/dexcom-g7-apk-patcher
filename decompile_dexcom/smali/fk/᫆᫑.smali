.class public Lfk/᫆᫑;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "fk.\u1ac6\u1ad1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫗ࡤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ac4\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfk/\u086d;",
        ">",
        "Landroid/media/browse/MediaBrowser$SubscriptionCallback;"
    }
.end annotation


# instance fields
.field public final ᫛:Lfk/࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    iput-object p1, p0, Lfk/᫆᫑;->᫛:Lfk/࡭;

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lfk/᫆᫑;->᫛:Lfk/࡭;

    invoke-interface {p0, p1, p2}, Lfk/࡭;->᫄᫕᫏(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lfk/᫆᫑;->᫛:Lfk/࡭;

    invoke-interface {p0, p1}, Lfk/࡭;->᫔ࡨ᫏(Ljava/lang/String;)V

    return-void
.end method
