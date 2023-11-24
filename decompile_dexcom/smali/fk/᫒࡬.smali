.class public Lfk/᫒࡬;
.super Ljava/lang/Object;


# instance fields
.field public final ࡱ:J

.field public final ᫛:I


# direct methods
.method public constructor <init>(Lfk/࡭ᫌ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lfk/࡭ᫌ;->᫏᫐࡭()I

    move-result v0

    iput v0, p0, Lfk/᫒࡬;->᫛:I

    invoke-virtual {p1}, Lfk/࡭ᫌ;->᫑᫐࡭()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfk/࡭ᫌ;->࡭᫐࡭()B

    invoke-virtual {p1}, Lfk/࡭ᫌ;->࡭᫐࡭()B

    invoke-virtual {p1}, Lfk/࡭ᫌ;->᫖᫐࡭()S

    invoke-virtual {p1}, Lfk/࡭ᫌ;->ࡣ᫐࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/᫒࡬;->ࡱ:J

    invoke-virtual {p1}, Lfk/࡭ᫌ;->᫒᫐࡭()J

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lfk/࡭ᫌ;->ࡣ᫐࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/᫒࡬;->ࡱ:J

    invoke-virtual {p1}, Lfk/࡭ᫌ;->᫏᫐࡭()I

    invoke-virtual {p1}, Lfk/࡭ᫌ;->࡭᫐࡭()B

    invoke-virtual {p1}, Lfk/࡭ᫌ;->࡭᫐࡭()B

    invoke-virtual {p1}, Lfk/࡭ᫌ;->᫖᫐࡭()S

    goto :goto_0
.end method
