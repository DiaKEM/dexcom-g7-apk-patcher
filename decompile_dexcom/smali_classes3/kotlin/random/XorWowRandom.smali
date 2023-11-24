.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h6LN2IP*8D9C@\u007f<DX\u0019<@737Qp\u0019d\u000f26-)-Gf\u0002DdXhV\u000e$&\n!(\u0002\u0010\u001c\u0011\u001b\u0018W\u0014\u001c0\u0011\u0014\u0018\u000f\u000b\u000fN\u0011~\u000b\u007f\n\u0007Go\u0006\u0008k\u0003\ncq}r|y\u00155):\'lfoh0lt\tilpgcg\'alb#\\`eUa\\NX\u001a0JSL1Ym\r.j\u0011\u0002\u000f\t\u0012\u000b\u0014\na\u0008x\u0007\u000e\t\u0003Zy\u0014W"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/random/XorWowRandom$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public addend:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lkotlin/random/XorWowRandom$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    move v2, p1

    not-int v6, v2

    shl-int/lit8 v1, v2, 0xa

    move v3, p2

    ushr-int/lit8 v0, v3, 0x4

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 4

    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    rsub-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v1, p3

    add-int v0, v1, p4

    and-int/2addr v1, p4

    sub-int/2addr v0, v1

    or-int/2addr v0, p5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    const/16 v2, 0x40

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p0, "W6\rpDs[i\u001aR\u001e\nVJmM(\u0004k\u000ccQ{\u0011/\u001a\u0003!uJ;t{&\u00020HpM\u0006\u001a@\u0007n(0T4hJ \u0001DO"

    const/16 v3, 0x27ad

    const/16 v2, 0x2834

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p6, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p5, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array p4, v0, [I

    new-instance p2, Lfk/ࡳ᫃;

    invoke-direct {p2, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, p1, p5

    or-int v2, v0, p6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p4, p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0, p1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private varargs ᫋ᫎࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/random/Random;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v1, p0, Lkotlin/random/XorWowRandom;->x:I

    ushr-int/lit8 v0, v1, 0x2

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    iget v0, p0, Lkotlin/random/XorWowRandom;->y:I

    iput v0, p0, Lkotlin/random/XorWowRandom;->x:I

    iget v0, p0, Lkotlin/random/XorWowRandom;->z:I

    iput v0, p0, Lkotlin/random/XorWowRandom;->y:I

    iget v0, p0, Lkotlin/random/XorWowRandom;->w:I

    iput v0, p0, Lkotlin/random/XorWowRandom;->z:I

    iget v2, p0, Lkotlin/random/XorWowRandom;->v:I

    iput v2, p0, Lkotlin/random/XorWowRandom;->w:I

    shl-int/lit8 v1, v4, 0x1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    xor-int/2addr v3, v2

    shl-int/lit8 v0, v2, 0x4

    xor-int/2addr v3, v0

    iput v3, p0, Lkotlin/random/XorWowRandom;->v:I

    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    const v0, 0x587c5

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public nextBits(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x88624

    invoke-direct {p0, v0, v2}, Lkotlin/random/XorWowRandom;->᫋ᫎࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b928

    invoke-direct {p0, v0, v1}, Lkotlin/random/XorWowRandom;->᫋ᫎࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/random/XorWowRandom;->᫋ᫎࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
