.class public final Lfk/᫏ᫀ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫉ࡦ;->ࡣ(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fegh\u0701jcrengnix\u070b\u0005m\u001dn7y\u0735wt{v\u0740|z"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "8<6",
        "8,<;1)-9om\u000b0.\'%+\u001bOL>@F=D<BsD?><2TK)WF7LWMV\u0004\u0013}\u000c"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic ࡱ:Lkotlin/coroutines/Continuation;

.field public final synthetic ᫛:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lfk/᫏ᫀ࡭;->ࡱ:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lfk/᫏ᫀ࡭;->᫛:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡮᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lfk/᫏ᫀ࡭;->ࡱ:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    iget-object v1, p0, Lfk/᫏ᫀ࡭;->᫛:Ljava/lang/Exception;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a2ae

    invoke-direct {p0, v0, v1}, Lfk/᫏ᫀ࡭;->࡮᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫏ᫀ࡭;->࡮᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
