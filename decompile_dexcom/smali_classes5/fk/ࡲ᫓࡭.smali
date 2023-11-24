.class public final Lfk/ࡲ᫓࡭;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫖᫓࡭;->᫖(Lfk/᫕᫑࡭;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
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
        "\u06feihahclet\u0707pipkz\u070d\u0007o7p\u0013{z\u0715\u0005v\u000fx#{+}E\u0008\u0743\u0006\u0005\n\u0006\u0014\t"
    }
    d2 = {
        "\u0002(680<1432}",
        "\u001a",
        "",
        "/5>8-(",
        "mo\u00143#9%s* .(h\n\u001e\';:L\u0014"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x12
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic ࡭:Lkotlin/jvm/functions/Function0;

.field public final synthetic ࡱ:Lfk/᫖᫓࡭;

.field public final synthetic ᫛:Lfk/᫕᫑࡭;


# direct methods
.method public constructor <init>(Lfk/᫖᫓࡭;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, Lfk/ࡲ᫓࡭;->ࡱ:Lfk/᫖᫓࡭;

    iput-object p2, p0, Lfk/ࡲ᫓࡭;->᫛:Lfk/᫕᫑࡭;

    iput-object p3, p0, Lfk/ࡲ᫓࡭;->࡭:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫁᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object v0, p0, Lfk/ࡲ᫓࡭;->ࡱ:Lfk/᫖᫓࡭;

    iget-object p2, p0, Lfk/ࡲ᫓࡭;->᫛:Lfk/᫕᫑࡭;

    iget-object p1, p0, Lfk/ࡲ᫓࡭;->࡭:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Lfk/᫖᫓࡭;->ࡤ᫘᫏()Lfk/࡮᫑࡭;

    move-result-object p0

    const/4 v4, 0x4

    const-string v3, "4"

    const/16 v1, 0x48c0

    const/16 v2, 0x6077

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    const v0, 0xece3

    invoke-direct {p0, v0, v1}, Lfk/ࡲ᫓࡭;->᫁᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡲ᫓࡭;->᫁᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
