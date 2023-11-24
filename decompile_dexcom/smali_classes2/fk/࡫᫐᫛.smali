.class public final synthetic Lfk/࡫᫐᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lfk/ࡨ᫛࡭;


# direct methods
.method public synthetic constructor <init>(Lfk/ࡨ᫛࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡫᫐᫛;->᫛:Lfk/ࡨ᫛࡭;

    return-void
.end method

.method private varargs ࡰ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v1, p0, Lfk/࡫᫐᫛;->᫛:Lfk/ࡨ᫛࡭;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lfk/ࡨ᫛࡭;->᫛:Lfk/ᫀ᫏ࡱ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lfk/ᫀ᫏ࡱ;->᫛:Landroid/webkit/WebView;

    new-instance v0, Lfk/᫞ࡱ᫛;

    invoke-direct {v0, v1}, Lfk/᫞ࡱ᫛;-><init>(Lfk/ࡨ᫛࡭;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0xdb1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ace9

    invoke-direct {p0, v0, v1}, Lfk/࡫᫐᫛;->ࡰ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡫᫐᫛;->ࡰ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
