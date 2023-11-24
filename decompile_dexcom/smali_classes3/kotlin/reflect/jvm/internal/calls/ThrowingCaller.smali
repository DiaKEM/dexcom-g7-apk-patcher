.class public final Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxcle|gpixjtmtrxq\u0001\u0012|u\rw\u0001y\u0001\u007f\u0005}\r\u071f\t\u0721\u000b\u0004\u0013\u0015\u000f\u0008\u000f\n\u0011\u076c\r$\u072e@\u0019\"\u0017$\u0017,\u0016F\u0019H\u001a\\\"$\u001f\u0762%\"1%m?55A,A+[<_8?AK8E6=9gJ\u0002P\u077fB?NR\u0013WRG^I^HxK\u0003\"%\u0785R\u0793VWlW\\Zf]+sjbvepcrc\u0013l\u0015m\u001f>A\u07a1n\u07afrs\tsx{\u0003~G\n\u0007\u0004\u0013{+\u00055TW\u07b7\u0005\u07c5\t\n\u001f\n\u000f\u0015\u0019\u0018\u07d4\u0012!"
    }
    d2 = {
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x.-9RZ\u0017=JUS\\GMG$;GHBh2",
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x.-9RZ\u0017,COPJP\u001a",
        "",
        "mo\u001e",
        "3,5+\'5",
        "-,<\u0016\'0&*0",
        "mo\u00143#9%s* .(h\u0011+&:\u0012",
        "6(:*/(8*0\u001391\u001f.",
        "",
        "\u00121)?#q0&,&n3\u001f!(\"9K\u0007-KC9\u0010",
        "-,<\u0019#5%2#3%3\u000e4,\"I",
        "mo\u00143#9%s33)-h\u0007%0J\u0012",
        "8,<>41\u0018>.$",
        "-,<\u001b\'797,\u001391\u001f",
        "mo\u00143#9%s* .(h-!#B<;M\u0001\'ME3\n",
        ")(45",
        "",
        "\'9/<",
        "",
        "m\"\u00143#9%s* .(h\n\u001e\';:L\u0014z\u001f>6D0~=+93{5IRNEW\u001f",
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


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->INSTANCE:Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡤ᫉ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v2, ">B8,"

    const/16 v1, -0x70b9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->getMember()Ljava/lang/Void;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Member;

    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [Ljava/lang/Object;

    const-string p0, "\u001dZA@"

    const/16 v4, 0x64f8

    const/16 v3, 0x2074

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short p0, v1, v0

    move v0, v9

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    mul-int v1, v4, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, p0, v3

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string v5, "a`lm1feqrI\u0002)k}q-|~\u00051\u0006\t\u0005\u0006\u0006\n\r~~;\u0003\r\u0011?\u0015\n\u000c\u0017D\n\u000c\u000b\u0015\u000b\u001d\r!\u0017\u001e\u001e^"

    const/16 v3, 0x4cc2

    const/16 v4, 0x6d7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_4
    const/4 v3, 0x0

    :goto_3
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x23a -> :sswitch_3
        0x7e4 -> :sswitch_2
        0x85d -> :sswitch_1
        0x901 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
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

    const v0, 0x210f3

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->ࡤ᫉ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getMember()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8a9

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->ࡤ᫉ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic getMember()Ljava/lang/reflect/Member;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ca8d

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->ࡤ᫉ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8a795

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->ࡤ᫉ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd1a9

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->ࡤ᫉ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->ࡤ᫉ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
