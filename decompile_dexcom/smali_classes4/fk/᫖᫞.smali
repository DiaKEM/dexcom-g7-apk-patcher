.class public final Lfk/᫖᫞;
.super Lfk/ᫎ᫆;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫎ᫆;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace\u086f"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcle|gp\u0709rkzyvovq\t\u0713%u%v9\u0007\u000b\u0002\u000b}\u0017\u0002\u0017\u00011\u0005\u0747\n\u0007\u0016\u000b\u0752\u000f\u000f"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2??4:GUIPGU\u00135PNCFMN\u001dRj_;Z^_VVQZEcV=Q`{s|-CfgjqrTpe`jB\t\n\u0008\u000c6Yu~zttey[m\u007f\u001a\rm\u001c\u0015\u0013\u0017`",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2??4:GUIPGU\u00135PNCFMN\u001dRj_;Z^_VVQZEcV=Q`{s|-CfgjqrTpe`jB\t\n\u0008\u000cM",
        "+9:84\u00107,",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\u0002(",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    if-nez p1, :cond_2

    const-string v2, "H4Jh!Mp-\u0007\u0018b9\u0015\u0014\u0002\u001f>+\u0002z8\u000c~l"

    const/16 v1, 0x4ac6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v7

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v8

    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfk/ᫎ᫆;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
