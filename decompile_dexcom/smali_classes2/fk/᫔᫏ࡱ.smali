.class public final Lfk/᫔᫏ࡱ;
.super Landroidx/lifecycle/MutableLiveData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫊᫗᫛;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxcl\u0705ng~irkrmvo\u0007qz\u0713|u\u0005w\u0001y\u0001{\u0005}\u0015\u007f\t\u0721\u000b\u0004\u001b\u0006\u000f\u0008\u000f\u000e!\u072b+\u001d7\u0012\u0017\u0731!\u0013E\u001c\'\u001a)\u001aa\u001bK\u001eW\u001f0b&\u0766)&5)q090E.]5w7{RC<O8g?k@KEW@oJsPSO_PYNQ\u076b]N\u0006\u076f\u007f\\\u001ai\u001eZecqZ\na&smlyb\u0012i\u0016luu\u0002l\u0002k$\u078d6\u0006\u07b3vs\u0003\u0004G\u0004\u0007{\u0013{+\u0001U\u07a1\u0003\u07c3\u0007\u0004\r\u07a4\u07ce\u000c\u0019"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z OUOUG/M[C$VFHO\u0017",
        "\u001a",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001fHH60;5\u001d3A1\u0011G[I$",
        "mo\u001e",
        "6,6-+1+",
        "\u00121)?#q99\'+n$))\u001f2HI=GF\u00025I=<94x\u000c@<SPK+QRPJ?M\u001b",
        ")(45",
        "",
        "5);.49)",
        "5>6.4",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<::1H3=/\u001aC;KY#",
        "5);.49)7",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008!5G:@E5C\u0005",
        "66;=\u0005$01",
        "9,<\u001f#/9*",
        ":",
        "m\u00132*8$r1\u001f-\'o\t\u001d&\"9K\u0013\u0002(",
        "\t659#1-4,",
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


# static fields
.field public static final Companion:Lfk/᫊᫗᫛;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final ࡱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final ᫛:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, Lfk/᫊᫗᫛;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫊᫗᫛;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/᫔᫏ࡱ;->Companion:Lfk/᫊᫗᫛;

    const-string v4, "#8<480\u00162>,\u000b;)16"

    const/16 v3, 0x2cbf

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫔᫏ࡱ;->ࡱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lfk/᫔᫏ࡱ;->᫛:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private varargs ᫁᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/MutableLiveData;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v1, p0, Lfk/᫔᫏ࡱ;->᫛:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroidx/lifecycle/Observer;

    const-string v4, ";p.\u0010$"

    const/16 v3, 0x1663

    const/16 v2, 0x2b6f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u001d\u0011#\u0016$)\u0019\'"

    const/16 v1, 0x536f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfk/᫔᫏ࡱ;->ࡱ:Ljava/lang/String;

    const-string v3, "Ovlsgmh`\u001ahZj[gjXdd\u0010aSTU^^NZLJ\u0005FXV\u0001OMJV{JH>wN?A@r46o==A513.,f5+c&*\".&#0i"

    const/16 v1, 0x2784

    const/16 v2, 0x105e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    :cond_2
    new-instance v0, Lfk/᫐ࡱࡱ;

    invoke-direct {v0, p0, v7}, Lfk/᫐ࡱࡱ;-><init>(Lfk/᫔᫏ࡱ;Landroidx/lifecycle/Observer;)V

    invoke-super {p0, v6, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfk/᫔᫏ࡱ;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xd -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3a016

    invoke-direct {p0, v0, v1}, Lfk/᫔᫏ࡱ;->᫁᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354de

    invoke-direct {p0, v0, v1}, Lfk/᫔᫏ࡱ;->᫁᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔᫏ࡱ;->᫁᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫑᫅()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69080

    invoke-direct {p0, v0, v1}, Lfk/᫔᫏ࡱ;->᫁᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫔᫅()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481c8

    invoke-direct {p0, v0, v1}, Lfk/᫔᫏ࡱ;->᫁᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
