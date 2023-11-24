.class public Lfk/᫗᫋;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "fk.\u1ad7\u1acb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫗ࡤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ad7\u1acb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfk/\u1acc\u1acf;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field public final ᫛:Lfk/ᫌ᫏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/ᫌ᫏;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    iput-object p1, p0, Lfk/᫗᫋;->᫛:Lfk/ᫌ᫏;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    iget-object p0, p0, Lfk/᫗᫋;->᫛:Lfk/ᫌ᫏;

    invoke-interface {p0}, Lfk/ᫌ᫏;->᫁᫕᫏()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    iget-object p0, p0, Lfk/᫗᫋;->᫛:Lfk/ᫌ᫏;

    invoke-interface {p0}, Lfk/ᫌ᫏;->ࡡ᫕᫏()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    iget-object p0, p0, Lfk/᫗᫋;->᫛:Lfk/ᫌ᫏;

    invoke-interface {p0}, Lfk/ᫌ᫏;->᫂᫕᫏()V

    return-void
.end method
