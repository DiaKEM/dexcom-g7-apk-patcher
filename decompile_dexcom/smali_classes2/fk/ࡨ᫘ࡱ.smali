.class public final Lfk/ࡨ᫘ࡱ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/fallingfast/FallingFastAlertSettingsViewModel;->saveSettings(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0014\u0005\u0013\u0012\u0006\n\u0002\rFx\u0003z\u0007\u0008\u0006?w{\u0004p{~o7nhrqmqigarr+B\\feae];Uff2\\T`a?P^]QUMX:LGX-NBBH"
    f = "H\u001f\u001c5\npg-:d\t\u0008(Hc\u001f>bu\u0002\rT!v,\'_\n+\u0006H\u0014bjwK"
    i = {
        0x0,
        0x0
    }
    l = {
        0x68,
        0x71
    }
    m = "/e\u0019,Q\u001e\u0005}\u001fT7Y"
    n = {
        "\u007frr{",
        "lvnz{Kseenfd"
    }
    s = {
        " 1k",
        ".1k"
    }
.end annotation


# instance fields
.field public final synthetic ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/fallingfast/FallingFastAlertSettingsViewModel;

.field public ࡭:Z

.field public ࡱ:Ljava/lang/Object;

.field public synthetic ᫏:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/fallingfast/FallingFastAlertSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/fallingfast/FallingFastAlertSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0868\u1ad8\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡨ᫘ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/fallingfast/FallingFastAlertSettingsViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫃᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, p0, Lfk/ࡨ᫘ࡱ;->᫏:Ljava/lang/Object;

    iget v1, p0, Lfk/ࡨ᫘ࡱ;->᫛:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lfk/ࡨ᫘ࡱ;->᫛:I

    iget-object v1, p0, Lfk/ࡨ᫘ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/fallingfast/FallingFastAlertSettingsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/fallingfast/FallingFastAlertSettingsViewModel;->saveSettings(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e5a

    invoke-direct {p0, v0, v1}, Lfk/ࡨ᫘ࡱ;->᫃᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡨ᫘ࡱ;->᫃᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
