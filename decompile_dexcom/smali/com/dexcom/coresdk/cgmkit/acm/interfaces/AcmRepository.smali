.class public interface abstract Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmRepository;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxclet\u0707p\u0709rkzmv\u070fxq\u0001\u007f|u|w\u0001y\t\u001e\u0005}\u0005\u007f\u0007f\u0019\u07235\u00065\u0007Q \u0019\u000c%\u000e=\u0011A\u0016!\u0016-\u0016E\u001bI\u001e) 5\u001eM#gFk>3&?(W+[<;3G<A4C4c9G:I:i?kD\u0006d\nRQK]H]GwM{P[PgP\u007fU\u001ax\u079dZ_"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z6T[M[HDGJQ\u000e!DG-AMejamaem0",
        "",
        ")9-*6(\u00137\u0013/$\". ",
        "",
        "1,A",
        "",
        "<(4>\'",
        ";7,*6(7",
        "",
        "8,)-",
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
.method public abstract createOrUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract createOrUpdate(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
