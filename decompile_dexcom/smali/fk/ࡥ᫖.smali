.class public final Lfk/ࡥ᫖;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxcl\u0705ngv\u0709r\u070btm\u0005oxqxy\u000b\u0715\u001fy~\u0719\tz-}-\u007fA\u001b\u0013\u000e\u0013\u0007\u001f\u000e\u0019\u000c\u001b\u000cC\u072d=\u0012!\u0016!\u0017-\u0016M\u0737\u075b\u001e\u001b*!n4.\":)4\'6\'^\u0748X-\u076e147\u074fI499C<\u0008IG=S<s\u075d\u0781DIJCRN^INPXS\u0794QX"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013.LHTJ;G2>bl]?^bk0",
        "\u001a",
        "",
        ",37@",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u0015<@A\u0006",
        "/51=+$0\u001b\u001f+5&",
        "m\u0013386/-36m#0,*11?E=L\u00019@DE}\u0016=9B\u0007\u0019PH^J\u0011OESE\u000e/CD@?Q1 N",
        "-,<\u000f.2;",
        "mo\u00144170.,7n$)-+2J@F>E\u0002:A=F~\u00176:C\u0008",
        "-,<\u00120,8.\u001f+\u0016\"&0!",
        "mo\u00143#9%s* .(h\n\u001e\';:L\u0014",
        "\u00121)?#q0&,&n\u0010\u001c%! J\u0012",
        "\'3-;6679\u001f3%.\u001b\u001e$&D<7K7?96A4"
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
.field public final ࡱ:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ᫛:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;)V"
        }
    .end annotation

    const-string v4, "38:A"

    const/16 v3, 0x4cf8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡥ᫖;->ࡱ:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lfk/ࡥ᫖;->᫛:Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡲࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfk/ࡥ᫖;->ࡱ:Lkotlinx/coroutines/flow/Flow;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡥ᫖;->ࡲࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡱ᫄()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0ed

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫖;->ࡲࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
