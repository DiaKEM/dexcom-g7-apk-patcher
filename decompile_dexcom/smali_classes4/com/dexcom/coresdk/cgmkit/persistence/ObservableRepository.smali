.class public final Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxcl\u0705ng~irkrmvo\u0007qzs\u000bu~w\u0007y\u0003{\u0013}\u0007\u007f\u0007\u000b\u0019\u0723-\u0008\r\u0727\u0017\t;\u0012\u001d\u0010\u001f\u0010W\u0011A\u0014U\u0019\u0759\u001c\u0019(\u001cd7,\'8!P(T540@5:-<-d\u074e@3B3b:d;~M\u0003UJGV?nFrSRN^SXKZK\u0003\u076c^Q`Q\u0001X\u0003Y\u001dk!shft]\rd\u0011qpl|qvixi!\u078a|o~o\u001fv!w;\n?\u0012\u0007\u0006\u0013{+\u0003/\u0010\u000f\u000b\u001b\u0010\u0015\u0008\u0017\u0008?\u07a8\u001b\u000e\u001d\u000e=\u0015?\u0016Y(])%%1\u001aI!M\"-.9\"Y\u07c2k:\u07e8,)8:t@<?H1`8d9DEP9p\u07d9\u0003Q\u07ffC@OQ\u0014xSH_pYX[X]P_P\u0008\u07f0cVeV\u0006]\u0008^\n_Fponqnsfuf\u001e\u0085yl{l\u001cs\u001etPxJ\u0094w\u00b6{x\u0002\u0097L1\u000c\u0006\u0018)\u0012\u0011\u0014\u0011\u0016\t\u0018\t@\u00a7\u001c\u000f\u001e\u000f>\u0016@\u0017B\u0018~)(\'*\',\u001f.\u001fV\u00bd2%4%T,V-\t1\u0003\u00cc0\u00ee41:\u00cf\u00f99G"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u00134@RESP<>I[I]iaf]i]ai,",
        "\u001a",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013.-ASFLQ=?b\\J^bbg^b^bj%",
        "mo\u001e",
        "*,4.6(\u0013\'1$27\u001f-/",
        "\u00121)?#q99\'+n\u0002,-\u001d6\"@KM\r",
        "\u001227=.,2s\u00044.$.$++\u0007\u0012",
        "",
        "\u001227=.,2s!.,-\u001f\u001e0&EEK\u0008\u0013EF6G\u001b9D>\u0006",
        ";7,*6(\u0013\'1$27\u001f-/",
        "\'+,\u001b\'338\'3/33~!);K=(4F9GD4B",
        "5);.49)7",
        "\'+,\u001b\'338\'3/33\u0010,!7K=(4F9GD4B",
        "8,588(\u0016*..3*.*.6\u001a<D>F8#7A4BG/=",
        "8,588(\u0016*..3*.*.6+G<:F8#7A4BG/=",
        "9,6-\u0011%7*05%3} (\"J<",
        "/;-6",
        "m\u00132*8$r1\u001f-\'o\t\u001d&\"9K\u0013\u0002(",
        "9,6-\u0011%7*05%3\u000f+ \u001eJ<",
        ").5(-,8$0$,&\u001b.!"
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
.field public final deleteObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final updateObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->updateObservers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->deleteObservers:Ljava/util/ArrayList;

    return-void
.end method

.method private varargs ᫗ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v10

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->updateObservers:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->deleteObservers:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v4, "L>N?KN<H"

    const/16 v3, 0x4bf7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->updateObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v2, "\u0003v\t{\n\u000f~\r"

    const/16 v1, 0x2989

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->deleteObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v3, ".P\u0010)v0z\u007f"

    const/16 v2, -0x6d3a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    add-int/2addr v2, v8

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->updateObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "!\u0013#\u0014 #\u0011\u001d"

    const/16 v3, 0x3f98

    const/16 v2, 0x41ac

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_4
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_1
    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_2
    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->deleteObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    return-object v10

    :sswitch_data_0
    .sparse-switch
        0x188 -> :sswitch_5
        0x189 -> :sswitch_4
        0x10f7 -> :sswitch_3
        0x10f8 -> :sswitch_2
        0x11a9 -> :sswitch_1
        0x11aa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addRepositoryDeleteObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9806

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->᫗ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRepositoryUpdateObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x33b3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->᫗ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeRepositoryDeleteObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x479a8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->᫗ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeRepositoryUpdateObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1701e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->᫗ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendObserverDelete(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10c7b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->᫗ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendObserverUpdate(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23978

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->᫗ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;->᫗ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
