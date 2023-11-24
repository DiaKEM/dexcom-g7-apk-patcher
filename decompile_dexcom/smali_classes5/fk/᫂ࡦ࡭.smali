.class public final Lfk/᫂ࡦ࡭;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡳࡧ࡭;->᫒(Lfk/᫁ࡧ࡭;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
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
        "\u06feihahcle|gpipkz\u070d\u0007o7p\u0013{z\u0715\u0005v\u000fx#{+}E\u0008\u0743\u0006\u0005\n\u0006\u0014\t"
    }
    d2 = {
        "\u0002(680<1432}",
        "\u001a",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008(<9L\u001b>466\u0006",
        "/5>8-(",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002*>3F\u001d@.08\u0008"
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
.field public final synthetic ࡣ:Lkotlin/jvm/functions/Function0;

.field public final synthetic ࡭:Lkotlin/jvm/functions/Function0;

.field public final synthetic ࡱ:Lfk/᫕᫑࡭;

.field public final synthetic ᫏:Lkotlin/jvm/functions/Function0;

.field public final synthetic ᫛:Lfk/᫁ࡧ࡭;


# direct methods
.method public constructor <init>(Lfk/᫁ࡧ࡭;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, Lfk/᫂ࡦ࡭;->᫛:Lfk/᫁ࡧ࡭;

    iput-object p2, p0, Lfk/᫂ࡦ࡭;->ࡱ:Lfk/᫕᫑࡭;

    iput-object p3, p0, Lfk/᫂ࡦ࡭;->ࡣ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lfk/᫂ࡦ࡭;->࡭:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lfk/᫂ࡦ࡭;->᫏:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫁ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v10, p0, Lfk/᫂ࡦ࡭;->᫛:Lfk/᫁ࡧ࡭;

    iget-object v11, p0, Lfk/᫂ࡦ࡭;->ࡱ:Lfk/᫕᫑࡭;

    iget-object v12, p0, Lfk/᫂ࡦ࡭;->ࡣ:Lkotlin/jvm/functions/Function0;

    iget-object v13, p0, Lfk/᫂ࡦ࡭;->࡭:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lfk/᫂ࡦ࡭;->᫏:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const-string v8, "3"

    const/16 v1, 0x7471

    const/16 v3, 0x2d61

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    add-int v0, v7, v2

    sub-int/2addr v8, v0

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static/range {v10 .. v15}, Lfk/ࡨ࡯ᫀ;->࡭(Lfk/᫁ࡧ࡭;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb26
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd3ce

    invoke-direct {p0, v0, v1}, Lfk/᫂ࡦ࡭;->᫁ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫂ࡦ࡭;->᫁ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
