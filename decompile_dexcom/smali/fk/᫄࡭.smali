.class public Lfk/᫄࡭;
.super Lfk/᫆᫑;
.source "fk.\u1ac4\u086d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/࡬᫒;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ac4\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfk/\u0866\u1aca;",
        ">",
        "Lfk/\u1ac6\u1ad1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfk/ࡦ᫊;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfk/᫆᫑;-><init>(Lfk/࡭;)V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfk/᫆᫑;->᫛:Lfk/࡭;

    check-cast p0, Lfk/ࡦ᫊;

    invoke-interface {p0, p1, p2, p3}, Lfk/ࡦ᫊;->᫜᫕᫏(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfk/᫆᫑;->᫛:Lfk/࡭;

    check-cast p0, Lfk/ࡦ᫊;

    invoke-interface {p0, p1, p2}, Lfk/ࡦ᫊;->᫃ࡨ᫏(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
