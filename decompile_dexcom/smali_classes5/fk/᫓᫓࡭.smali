.class public final Lfk/᫓᫓࡭;
.super Lkotlin/collections/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫏࡭࡭;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lfk/\u0872\u0871\u086d;",
        ">;",
        "Ljava/util/RandomAccess;"
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
        "\u06fe\nhaxcle|gpi\u0001ktm\u0005oxq\ts|\u0715~w\u0007\t\u0003\u071b\u0005}\r\u0013\t\u0002\t\u0007\r\u0006\u0015\u000e\u0011\n\u0011\u0012#\u072d-#A\u0018#\u0016%\u0016E\u0018G\u0019K K\u001f\u0008 \u007f$[#8fD.):7:0F7@582D5d7f=J?JBV?nG\u0784GDSM\u0010WW[cL{N\u007fT_dkT\u0004b\u001e\u078eY+wj`vgpehbte\u0015g\u0017mA\u078bn\u07afrwxq\u0001}\rw|\u007f\u0007\u0003K\u000e\u000b\t\u0017\u007f/\u000e9X[\u07bb\t\u07c9\r\u000e#\u000e\u0013\u001b\u001d\u001ea$!\u0019-\u0016E\u001eo\u07b9\u001d\u07dd!$\'\u07be9$)336\u07ee,="
    }
    d2 = {
        "\u00126321q\u001352(//-u",
        "\u001227=.,2s!.,-\u001f\u001e0&EEK\u0008\u00135GI@03E\u00164?A!",
        "\u00126321q\u0006>2$\u00135,$*$\u0011",
        "\u00121)?#q99\'+n\u0013\u001b) ,C\u0018;<7FG\u0010",
        "\u001227=.,2s!.,-\u001f\u001e0&EEK\u0008$4B9=<\u00114-0?@!",
        "(@<.\u001576.,&3",
        "",
        ":91.",
        "",
        "m\"\u00148-,3s\u007f84&\r/.&D>\u00134\u001b{*",
        "-,<\u000b;7)\u001821)/!._,A@G",
        "mo#\u00151.-4l\u000195\u001f\u000e0/?E?\u0014",
        "!\u001374+2r\u000773%\u0014.-%+=\u0012",
        "90B.",
        "",
        "-,<\u001c+=)",
        "mo\u0011",
        "-,<\u001d4,)h-*)0",
        "mo#\u0012",
        "-,<",
        "/5,.:",
        "\t659#1-4,",
        "5218"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# static fields
.field public static final ࡭:Lfk/᫏࡭࡭;


# instance fields
.field public final ࡱ:[Lfk/ࡲࡱ࡭;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ᫛:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/᫏࡭࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫏࡭࡭;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/᫓᫓࡭;->࡭:Lfk/᫏࡭࡭;

    return-void
.end method

.method public constructor <init>([Lfk/ࡲࡱ࡭;[I)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lfk/᫓᫓࡭;->ࡱ:[Lfk/ࡲࡱ࡭;

    iput-object p2, p0, Lfk/᫓᫓࡭;->᫛:[I

    return-void
.end method

.method public synthetic constructor <init>([Lfk/ࡲࡱ࡭;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓᫓࡭;-><init>([Lfk/ࡲࡱ࡭;[I)V

    return-void
.end method

.method public static varargs ࡬᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [Lfk/ࡲࡱ࡭;

    sget-object v0, Lfk/᫓᫓࡭;->࡭:Lfk/᫏࡭࡭;

    invoke-virtual {v0, v1}, Lfk/᫏࡭࡭;->ࡲ᫙ࡱ([Lfk/ࡲࡱ࡭;)Lfk/᫓᫓࡭;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫆᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/collections/AbstractList;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Lfk/ࡲࡱ࡭;

    if-eqz v0, :cond_0

    check-cast v1, Lfk/ࡲࡱ࡭;

    invoke-super {p0, v1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Lfk/ࡲࡱ࡭;

    if-eqz v0, :cond_1

    check-cast v1, Lfk/ࡲࡱ࡭;

    invoke-super {p0, v1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lfk/᫓᫓࡭;->ࡱ:[Lfk/ࡲࡱ࡭;

    aget-object v0, v0, v1

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Lfk/ࡲࡱ࡭;

    if-eqz v0, :cond_2

    check-cast v1, Lfk/ࡲࡱ࡭;

    invoke-super {p0, v1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lfk/᫓᫓࡭;->᫛:[I

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Lfk/᫓᫓࡭;->ࡱ:[Lfk/ࡲࡱ࡭;

    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Lfk/᫓᫓࡭;->ࡱ:[Lfk/ࡲࡱ࡭;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x2de -> :sswitch_3
        0x506 -> :sswitch_2
        0xae0 -> :sswitch_1
        0xc61 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final varargs ᫛([Lfk/ࡲࡱ࡭;)Lfk/᫓᫓࡭;
    .locals 2
    .param p0    # [Lfk/ࡲࡱ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x54a78

    invoke-static {v0, v1}, Lfk/᫓᫓࡭;->࡬᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫓࡭;

    return-object v0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b5fd

    invoke-direct {p0, v0, v1}, Lfk/᫓᫓࡭;->᫆᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5819e

    invoke-direct {p0, v0, v2}, Lfk/᫓᫓࡭;->᫆᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9038d

    invoke-direct {p0, v0, v1}, Lfk/᫓᫓࡭;->᫆᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74af2

    invoke-direct {p0, v0, v1}, Lfk/᫓᫓࡭;->᫆᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x48e27

    invoke-direct {p0, v0, v1}, Lfk/᫓᫓࡭;->᫆᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ࡥ᫜࡭()[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd08

    invoke-direct {p0, v0, v1}, Lfk/᫓᫓࡭;->᫆᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓᫓࡭;->᫆᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡳ᫜࡭()[Lfk/ࡲࡱ࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b84f

    invoke-direct {p0, v0, v1}, Lfk/᫓᫓࡭;->᫆᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ࡲࡱ࡭;

    return-object v0
.end method
