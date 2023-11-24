.class public interface abstract Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;
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
        "\u06fewhaxcl\u0705ngv\u0709r\u070btm|ox\u0711zs\u000bu~w~\u007f\u0001`\u0013\u071d\'\u0002\u0007\u0721\u0011\u00035\u00065\u0008Q$\u0019\r%\u000e=\u0012A\"!\u0017-\"\'\u001a)\u001aQ\u073b- / O$Q(kJoB7/C,[0_@?5K@E8G8o\u0759K>M>mBoF\nh\u000e`UNaJyN}^]Si^cVeV\u000e\u0777i\\k\\\u000c`\u000ed(\u0007,~sm\u007fh\u0018l\u001c|{q\u0008|\u0002t\u0004t,\u0795\u0008z\nz*~,\u0003F%J\u0016\u0012\r\u001e\u00076\u000b:\u000f\u001a\u0016&\u000fF\u07afX7\u07d5\u0019\u0016%\"a-)\'5\u001eM\"Q&1-=&]\u07c6oN\u07ec0-<9\u07f75>"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013.-ASFLQ=?b\\J^bbg^b^bj%",
        "\u001a",
        "",
        "\'+,\u001b\'338\'3/33~!);K=(4F9GD4B",
        "",
        "5);.49)7",
        "\u001227=.,2s\u00044.$.$++\u0007\u0012",
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


# virtual methods
.method public abstract addRepositoryDeleteObserver(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract addRepositoryUpdateObserver(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract removeRepositoryDeleteObserver(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract removeRepositoryUpdateObserver(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract sendObserverDelete(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract sendObserverUpdate(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
