.class public final Lfk/᫙ᫍ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxclet\u0707p\u0709rkz\u000cvo\u0007qzszw~w\u0007\u0003\u0003{\u0003}\u0015\u071f1\u00021\u0003E\u0017\u0017\u0012\u0017\n#\u0012\u001d\u0010\u001f\u0010?\u0014A\u0015\u0757\u001a\u0017&\u001cb\'*#6\u001fN(R\'2->\'V+z@:-F5@3B3b7d8\u077a=@C\u075bU@EDOG\u078bHN"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!7YkWRU=S^`(",
        "",
        ")667\'&8*\"\u0003)4*\'\u001d6I",
        "",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!7]h^[Qj>d\\RA",
        "m\u00132*8$r:2(,o\u0006$/1\u0011\u007f.",
        "-,<\u000c112*!3%%}$/-B8QL",
        "mo\u00143#9%s33)-h\u0007%0J\u0012",
        "/:\u000b801)(2$$",
        "",
        "*0;9.$=\u00197/%",
        ").5/182)\u001f3)0(\u001a.\"B<9L7"
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
.field public final ᫛:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u0863\u0866;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfk/\u0863\u0866;",
            ">;)V"
        }
    .end annotation

    const-string v3, "\u0013  !\u0019\u0018*\u001c\u001c|#.,)\u001f83"

    const/16 v2, -0x1e51

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lfk/ࡣࡦ;

    sget-object v0, Lfk/ࡣࡦ;->Unknown:Lfk/ࡣࡦ;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iput-object v4, p0, Lfk/᫙ᫍ;->᫛:Ljava/util/List;

    return-void
.end method
