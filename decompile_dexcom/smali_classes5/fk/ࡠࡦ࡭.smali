.class public final Lfk/ࡠࡦ࡭;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡥࡧ࡭;->ࡣ(Landroidx/lifecycle/ViewModelStoreOwner;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
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
.field public final synthetic ࡭:Lkotlin/jvm/functions/Function0;

.field public final synthetic ࡱ:Lfk/᫕᫑࡭;

.field public final synthetic ᫏:Lkotlin/jvm/functions/Function0;

.field public final synthetic ᫛:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, Lfk/ࡠࡦ࡭;->᫛:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p2, p0, Lfk/ࡠࡦ࡭;->ࡱ:Lfk/᫕᫑࡭;

    iput-object p3, p0, Lfk/ࡠࡦ࡭;->᫏:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lfk/ࡠࡦ࡭;->࡭:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫃᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object v7, p0, Lfk/ࡠࡦ࡭;->᫛:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v6, p0, Lfk/ࡠࡦ࡭;->ࡱ:Lfk/᫕᫑࡭;

    iget-object v5, p0, Lfk/ࡠࡦ࡭;->᫏:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lfk/ࡠࡦ࡭;->࡭:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x4

    const-string v2, "y"

    const/16 v1, 0x457a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v7, v6, v5, v0, v4}, Lfk/᫃᫁;->࡭(Landroidx/lifecycle/ViewModelStoreOwner;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    nop

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

    const v0, 0x3dd59

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡦ࡭;->᫃᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠࡦ࡭;->᫃᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
