.class public Lfk/࡫ᫎ;
.super Lfk/᫕࡮;
.source "fk.\u086b\u1ace"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫛᫝;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0872\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfk/\u1add\u0867;",
        ">",
        "Lfk/\u1ad5\u086e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfk/᫝ࡧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfk/᫕࡮;-><init>(Lfk/࡯࡮;)V

    return-void
.end method


# virtual methods
.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfk/᫕࡮;->᫛:Lfk/࡯࡮;

    check-cast p0, Lfk/᫝ࡧ;

    invoke-interface {p0, p1, p2}, Lfk/᫝ࡧ;->᫕ࡨ᫏(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
