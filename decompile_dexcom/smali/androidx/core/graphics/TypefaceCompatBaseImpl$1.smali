.class public Landroidx/core/graphics/TypefaceCompatBaseImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/TypefaceCompatBaseImpl;->findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor<",
        "Landroidx/core/provider/FontsContractCompat$FontInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/core/graphics/TypefaceCompatBaseImpl;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/TypefaceCompatBaseImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/graphics/TypefaceCompatBaseImpl$1;->this$0:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫃᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, v0}, Landroidx/core/graphics/TypefaceCompatBaseImpl$1;->isItalic(Landroidx/core/provider/FontsContractCompat$FontInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, v0}, Landroidx/core/graphics/TypefaceCompatBaseImpl$1;->getWeight(Landroidx/core/provider/FontsContractCompat$FontInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xa5d -> :sswitch_1
        0xbd2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getWeight(Landroidx/core/provider/FontsContractCompat$FontInfo;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2730e

    invoke-direct {p0, v0, v1}, Landroidx/core/graphics/TypefaceCompatBaseImpl$1;->᫃᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getWeight(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1506e

    invoke-direct {p0, v0, v1}, Landroidx/core/graphics/TypefaceCompatBaseImpl$1;->᫃᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isItalic(Landroidx/core/provider/FontsContractCompat$FontInfo;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1917    # 9.0E-42f

    invoke-direct {p0, v0, v1}, Landroidx/core/graphics/TypefaceCompatBaseImpl$1;->᫃᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isItalic(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x24cb5

    invoke-direct {p0, v0, v1}, Landroidx/core/graphics/TypefaceCompatBaseImpl$1;->᫃᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/TypefaceCompatBaseImpl$1;->᫃᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method