.class public final Lfk/࡫ࡪ࡭;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫁ࡧ࡭;->᫞᫆᫛(Lfk/᫕᫑࡭;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
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
        "\u06feihahclet\u0707piplz\u070d\u0007o7p\u0013{z\u0715\u0005v\u000fx#{+}E\u0008\u0743\u0006\u0005\n\u0006\u0014\t\u0750\r\r"
    }
    d2 = {
        "\u0002(680<1432}",
        "\u001a",
        "",
        "/5>8-(",
        "mo\u00143#9%s* .(h\n\u001e\';:L\u0014",
        "59/w-2-3l\"/3\u001fi/ EG=\u0008%6CE3r9?40/A\n\u0018"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic ࡭:Lkotlin/jvm/functions/Function0;

.field public final synthetic ࡱ:Lfk/᫕᫑࡭;

.field public final synthetic ᫛:Lfk/࡮᫑࡭;


# direct methods
.method public constructor <init>(Lfk/࡮᫑࡭;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, Lfk/࡫ࡪ࡭;->᫛:Lfk/࡮᫑࡭;

    iput-object p2, p0, Lfk/࡫ࡪ࡭;->ࡱ:Lfk/᫕᫑࡭;

    iput-object p3, p0, Lfk/࡫ࡪ࡭;->࡭:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡮࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v5, p0, Lfk/࡫ࡪ࡭;->᫛:Lfk/࡮᫑࡭;

    iget-object v4, p0, Lfk/࡫ࡪ࡭;->ࡱ:Lfk/᫕᫑࡭;

    iget-object v6, p0, Lfk/࡫ࡪ࡭;->࡭:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x4

    const-string p2, "u"

    const/16 v3, 0x15c9

    const/16 p0, 0x34e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p2, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v6}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb26
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d2fd

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡪ࡭;->࡮࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡫ࡪ࡭;->࡮࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
