.class public final Lfk/᫆ᫌ࡭;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫚᫊;->ࡱ(Lfk/ࡡࡪ࡭;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "\u06fesh\u0701jcren\u0707pix\u070bt\u070dvo~rzszu\u0005\u0717\u0011y)z\u001d\u0004\u0005\u071f\u000f\u0002+\u00043\u00077\u000e\u0017\u000c#\u000e#\r=\u0013W\u001a\u0755\u0018\u0015\u001c\u001b\u0760\u001d\u001f"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u001a",
        "",
        "/;",
        "",
        "/5>8-(",
        "8,<;1)-9om\u000b0.\'%+\u001bOL>@F=D<Bs2A,5A\n\u001b\u000c\u001a"
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
.field public final synthetic ᫛:Lfk/ࡡࡪ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡡࡪ࡭;)V
    .locals 1

    iput-object p1, p0, Lfk/᫆ᫌ࡭;->᫛:Lfk/ࡡࡪ࡭;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡮࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lfk/᫆ᫌ࡭;->᫛:Lfk/ࡡࡪ࡭;

    invoke-interface {v0}, Lfk/ࡡࡪ࡭;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb27
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60528

    invoke-direct {p0, v0, v1}, Lfk/᫆ᫌ࡭;->࡮࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆ᫌ࡭;->࡮࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
