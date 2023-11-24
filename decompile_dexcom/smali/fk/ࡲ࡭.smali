.class public Lfk/ࡲ࡭;
.super Lfk/࡫ᫎ;
.source "fk.\u0872\u086d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡰࡨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0872\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfk/\u0860\u1ac6;",
        ">",
        "Lfk/\u086b\u1ace<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfk/ࡠ᫆;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfk/࡫ᫎ;-><init>(Lfk/᫝ࡧ;)V

    return-void
.end method


# virtual methods
.method public onPrepare()V
    .locals 0

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    check-cast p0, Lfk/ࡠ᫆;

    invoke-interface {p0}, Lfk/ࡠ᫆;->᫄ࡨ᫏()V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    check-cast p0, Lfk/ࡠ᫆;

    invoke-interface {p0, p1, p2}, Lfk/ࡠ᫆;->᫜ࡨ᫏(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    check-cast p0, Lfk/ࡠ᫆;

    invoke-interface {p0, p1, p2}, Lfk/ࡠ᫆;->᫞ࡨ᫏(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    check-cast p0, Lfk/ࡠ᫆;

    invoke-interface {p0, p1, p2}, Lfk/ࡠ᫆;->ࡥࡨ᫏(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
