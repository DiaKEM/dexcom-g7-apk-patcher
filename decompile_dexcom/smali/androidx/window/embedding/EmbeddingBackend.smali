.class public interface abstract Landroidx/window/embedding/EmbeddingBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001chaxclet\u0707p\u0709rkz\u000evo\u0007qz\u0713|u\u0005\u0001\u0001\u0719\u0003{\u000b}\u0007\u007f\u0007\u0003\u000b\u0004\u001b\u0006\u000f\u0727\u0011\n!\u000c\u0015\u072d\u0017\u0010\'\u0012\u001b\u0014#4\u001f\u0018/\u001a#\u001c#\"%\u007f7\u0741S$S%o47*C2=0?0_4a5{Z\u007f>G=S<kB\u0006d\nPQI]FuNyNYSeN}R\u0018v\u001c~c^oX\u0008`\u000c`kgw`\u0010l\u0014hsq\u007fh\u0018v\u001c|{{\u0008|\u0002z\u0004z\u0006x\u0008x(\u000b*\u000c,\rF%J\u0017\u0012\u0016\u001e\u00076\u000f:\u0015\u001a\u001f&\u0015 \u0013\"\u0013B\u0017D\u0018^=b)*06\u001fN\'R\'2,>\'V+pOtG<CH1`9dEDLPEJCLCNAPApSrTtU\u000fm\u0090Ob"
    }
    d2 = {
        "\u0012(6-42-)6m7*(\u001f+4\u0005<E;778><6~\u00167-11JPVP$DGPCMD\u001c",
        "",
        "-,<\u001c2/-9\u00104,&-",
        "",
        "\u0012(6-42-)6m7*(\u001f+4\u0005<E;778><6~\u00167-11JPVP4XPJ\u0019",
        "/:\u001b9.,8\u00183/00,/!!",
        "",
        "8,/257)7\u00104,&",
        "",
        "8<4.",
        "8,/257)7\u0011/,*.\u0007%0J<F>D\u0019CG\u000f2D:@4@F",
        "\'*<28,8>",
        "\u0012(6-42-)l 01h{\u001f1?MAMK\u000e",
        "+?-,7737",
        "\u00121)?#q99\'+n$))\u001f2HI=GF\u0002\u0019M32EE9=\u0007",
        ")(45$$\'0",
        "\u0012(6-42-)6m#0, j2J@D\u0008\u0015BBHC<5C\u0005",
        "",
        "\u0012(6-42-)6m7*(\u001f+4\u0005<E;778><6~$:75A/UNX\u001d",
        "9,<\u001c2/-9\u00104,&-",
        "8<4.5",
        ";5:.),79#1\u00126& ",
        ";5:.),79#1\u00131&$0\t?JL>@8F\u001b=A\u00114>4B6Z`",
        ")66<70)7",
        "=06-1:#7#+%\"- "
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# virtual methods
.method public abstract getSplitRules()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract isSplitSupported()Z
.end method

.method public abstract registerRule(Landroidx/window/embedding/EmbeddingRule;)V
    .param p1    # Landroidx/window/embedding/EmbeddingRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract registerSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setSplitRules(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterRule(Landroidx/window/embedding/EmbeddingRule;)V
    .param p1    # Landroidx/window/embedding/EmbeddingRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract unregisterSplitListenerForActivity(Landroidx/core/util/Consumer;)V
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
