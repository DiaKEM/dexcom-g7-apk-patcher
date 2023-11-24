.class public Landroidx/media/MediaBrowserServiceCompat$4;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Lfk/᫚᫞;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;

.field public final synthetic val$receiver:Lfk/᫚᫞;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Lfk/᫚᫞;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$4;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$4;->val$receiver:Lfk/᫚᫞;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private varargs ᫕࡭᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/media/MediaBrowserServiceCompat$4;->onResultSent(Landroid/os/Bundle;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onErrorSent(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$4;->val$receiver:Lfk/᫚᫞;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lfk/᫚᫞;->᫚ᫍ࡭(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onProgressUpdateSent(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$4;->val$receiver:Lfk/᫚᫞;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lfk/᫚᫞;->᫚ᫍ࡭(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onResultSent(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$4;->val$receiver:Lfk/᫚᫞;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lfk/᫚᫞;->᫚ᫍ࡭(ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onResultSent(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72704

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat$4;->᫕࡭᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$4;->᫕࡭᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
