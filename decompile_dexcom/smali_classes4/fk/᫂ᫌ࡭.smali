.class public Lfk/᫂ᫌ࡭;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡭()V
    .locals 1

    invoke-static {}, Lfk/ࡨ᫓;->ࡧ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfk/ࡱᫌ;->᫔()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfk/᫚᫊;->᫑()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lfk/᫙᫐;->ᪿ()V

    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lfk/᫉ࡦ;->᫒()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ᫖()Z
    .locals 1

    invoke-static {}, Ldalvik/system/VMDebug;->isDebuggerConnected()Z

    move-result v0

    return v0
.end method
