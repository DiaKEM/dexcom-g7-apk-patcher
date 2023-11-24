.class public final Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0707p\u0709rk\u0003mvovqzs\u000bu~\u0717\u000f\u0719+{+|?\u000b\u0011\u0006\u0011\u0004\u001d\u00065\t\u074b\u000e\u000b\u001a\u000fV\u0015\u001e\u0014*\u0015*\u0014D\u001bh%(\u001b4\u001dL v\u0743$\u0765(%.\u0746\u0770-/"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u0012-8\r=O7ZXXLHJP6RBJKAO1",
        "",
        "\'*5\u001942:.\"$2",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-85;ZLO[CWMTL\u000e!DG+NLl`\\^d.",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f+.96T[MPTDXNMM\u000f\"=H,Oema]We/\u001eD",
        "-,<\n%0\u00055\'\u0008.4.\u001c* ;",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z\u000eIT)YK\u001e",
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


# instance fields
.field public final acmProvider:Lcom/dexcom/coresdk/cgmkit/acmintegration/AcmProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/acmintegration/AcmProvider;)V
    .locals 4
    .param p1    # Lcom/dexcom/coresdk/cgmkit/acmintegration/AcmProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "_bmQtrznjlz"

    const/16 v2, 0x37e7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;->acmProvider:Lcom/dexcom/coresdk/cgmkit/acmintegration/AcmProvider;

    return-void
.end method

.method private varargs ࡭࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;->acmProvider:Lcom/dexcom/coresdk/cgmkit/acmintegration/AcmProvider;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acmintegration/AcmProvider;->getAcmApiInstance()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAcmApiInstance()Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbbf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;->࡭࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;->࡭࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
