.class public final Lfk/᫙᫓᫛;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsWebviewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fezh\u0701jczen\u0707pixtt\u070dvo\u0007qz\u0713|u\rw\u0001\u0719#z\u071c\u0004\u0007\u0016\u07202\u00032\u0004N!\u0016\t\"\u000b:\u000e>\u0015\u001e\u0013*\u0015*\u0014D\u001aH\u001f(\u001f4\u001f4\u001eN&h7\u076c),"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002G8@45?=y;;HVI[FLRL\rRTBLOOBdjgk!BbW]PbUSYS@ku{xtLrxcqtjiiEk\n\u000c\u000b\u000fu\u0008}\u0005|\u0003gvl\u0002ur\u001em\u001b\u000b\n\u0011\n\u0014\u0013C\u0010\u0010]\u000e\u0002~+\u001d\u000f#\u0018+Xg",
        "\u0012(6-42-)l6%#%$0k-<:/;8K\u0018:85?>\u0006",
        "9/7>.\'\u0013;#12*\u001e \u0011/B#G:6<B<",
        "",
        "<0-@",
        "\u0012(6-42-)l6%#%$0k-<:/;8K\u0010",
        "8,9>\'68",
        "\u0012(6-42-)l6%#%$0k-<:+7FCJ@25#/<A2Y[#",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
