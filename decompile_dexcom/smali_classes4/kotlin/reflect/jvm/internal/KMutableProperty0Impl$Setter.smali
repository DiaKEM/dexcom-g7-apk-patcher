.class public final Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

# interfaces
.implements Lkotlin/reflect/KMutableProperty0$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
        "TR;>;",
        "Lkotlin/reflect/KMutableProperty0$Setter<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxcl\u0705ng~irk\u0003mv\u070fxq\ts|u|y\u0001y\t{\u0005}\u0005\u0001\u0017\u0721+\u0006\u000b\u0005\u0015\u00079\u0010\u001b\u000e\u001d\u000eU\u000f?\u0012C\u001a%\u0018\'\u0018_\u0019I\u001d]//*/$;*5(7(_)Y/\u076f2/>5zGB<N7fAj?JFV?v@\t\u0779D\u0787JGVS\u001bcZOfU`SbS\u000bT\u0005Z/\u078f\\\u079d`cf\u077exchhrk\u07aeks"
    }
    d2 = {
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x\u0016\u0019BZHJUG3VTNDRUS\u000b%Jfc\u001cLWghZ`*",
        "\u0018",
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x\u0016\u001c?UWM[V\\-RNK\u00044?OPBh2",
        "\u001227=.,2s0$&-\u001f\u001e0k!$MM35@:\u001eA?A/=@F\u0016\u000b;NVWIW\u0019",
        "6979\'58>",
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x\u0016\u0019BZHJUG3VTNDRUS\u000b%Jfc3",
        "m\u0013386/-3l1%\'& \u001f1\u0005ANF\u0001<BI3A>26y\u0017\u001a[[IKNH4WMOESNT\u000c&cgd4\u001bI",
        "-,<\u0019424*039",
        "mo\u00144170.,m2& \'! J\u0006BO?\u0002=CB4B?+7z\u00183\\\\JDOI5PNPFLOU\r?dhe-",
        "/5>8-(",
        "",
        "<(4>\'",
        "m\u00132*8$r1\u001f-\'o\t\u001d&\"9K\u0013\u0002(",
        "16<5+1p7#%,&\u001d/%,D"
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
.field public final property:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl<",
            "TR;>;)V"
        }
    .end annotation

    const-string v4, "%(&(\u001e,/5"

    const/16 v3, 0x390e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->property:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    return-void
.end method

.method private varargs ᫂࡯ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->set(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->property:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x8ba -> :sswitch_1
        0xb27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic getProperty()Lkotlin/reflect/KProperty;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b24e

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->᫂࡯ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    return-object v0
.end method

.method public getProperty()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27318

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->᫂࡯ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    return-object v0
.end method

.method public bridge synthetic getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c3

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->᫂࡯ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61e3d

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->᫂࡯ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38700

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->᫂࡯ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->᫂࡯ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
