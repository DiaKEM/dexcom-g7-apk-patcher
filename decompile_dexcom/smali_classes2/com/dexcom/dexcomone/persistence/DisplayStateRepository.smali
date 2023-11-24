.class public Lcom/dexcom/dexcomone/persistence/DisplayStateRepository;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;


# annotations
.annotation runtime Lcom/dexcom/dexcomone/Mockable;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0002haxcle|gp\u0709rk\u0003mvovqzs\u000bu~w\u000fy\u0003\u071b\u0005}\r\u007f\t\u0002\t\u0006\u000b\u001b\u001d\u07279\n9\u000bM\u0019\u001f\u0014\u001f\u0012+\u0014C\u0017\u0759\u001c\u0019(\u001dd),\"8\'2%4%T,V-p?t;<5H1`:d9D?P9h@\u0003Q\u0007VNJZCrLvKVQbKzR\u0015\u0785\u000f\u07e9Q\u0772\u0796YVeb*fi\\u^\u000ea8\u0794e\u07a6ifo\u0787\u078bjmtmt\u0007\u07b8u}"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016,RUSPFW2TBN@.Bffkbfbfn)",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016QWVHVK?BET\t$ FigdZkFhVbTBVZZ_Vzvz\u0003=",
        ".<*",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002II7;C\u007f\r29\u0010UYM5KYI)?SA)O=\u0017",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003JB8<Dx\u000e3:)VZN.LZJ\"@TB\"P>\u0018\u001fM",
        "*0;9.$=\u00182 4&\u0006$2\"\u001a8L:",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015[MVR\u0012(NQOLBS.P>j\\3",
        "66;=\u0006,75* 9\u0014.\u001c0\"",
        "",
        "*0;9.$=\u00182 4&",
        "9,<\r+641\u001f8\u00135\u001b/!",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003J7}E:??59Y\u0016\\NOS\u0013)GRPM;T/QWk]4>^ciZX^ MZ^\\{{qwgv3Hmmtjhp]q\u007f\u0007\u0007T;_~v\u0005p?}kys<u\n\u0013\u000f\u0006\u0018_",
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
.field public final hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;)V
    .locals 9
    .param p1    # Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "o}k"

    const/16 v2, 0x2aad

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    and-int v1, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/dexcomone/persistence/DisplayStateRepository;->hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    return-void
.end method

.method public static synthetic setDisplayState$suspendImpl(Lcom/dexcom/dexcomone/persistence/DisplayStateRepository;Lfk/ࡢࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xc8aa

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/persistence/DisplayStateRepository;->᫔᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ᫔᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/dexcomone/persistence/DisplayStateRepository;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lfk/ࡢࡩ;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫘᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡢࡩ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p0, v1, v0}, Lcom/dexcom/dexcomone/persistence/DisplayStateRepository;->setDisplayState$suspendImpl(Lcom/dexcom/dexcomone/persistence/DisplayStateRepository;Lfk/ࡢࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object p1, p2, v1

    check-cast p1, Lfk/ࡢࡩ;

    const-string v5, "15B>=1L%I5K;"

    const/16 v4, -0x1cc9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array p0, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, p2

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, p0, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/DisplayStateRepository;->hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;->getDisplayStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3fe -> :sswitch_2
        0xfc0 -> :sswitch_1
        0x11fb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public displayStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lfk/\u0862\u0869;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x599ab

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/DisplayStateRepository;->᫘᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public postDisplayState(Lfk/ࡢࡩ;)V
    .locals 2
    .param p1    # Lfk/ࡢࡩ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37d9f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/DisplayStateRepository;->᫘᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDisplayState(Lfk/ࡢࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfk/ࡢࡩ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0862\u0869;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2b732

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/DisplayStateRepository;->᫘᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/persistence/DisplayStateRepository;->᫘᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
