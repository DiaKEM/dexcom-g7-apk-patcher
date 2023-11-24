.class public Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateConfigDelta_colorMode(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x354cc

    invoke-static {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;->ᫀ᫃ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫀ᫃ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/content/res/Configuration;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Landroid/content/res/Configuration;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/res/Configuration;

    iget v1, v6, Landroid/content/res/Configuration;->colorMode:I

    const/4 v0, 0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    iget v2, v5, Landroid/content/res/Configuration;->colorMode:I

    const/4 v0, 0x3

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_0

    iget v1, v4, Landroid/content/res/Configuration;->colorMode:I

    const/4 v0, 0x3

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    iput v1, v4, Landroid/content/res/Configuration;->colorMode:I

    :cond_0
    iget v1, v6, Landroid/content/res/Configuration;->colorMode:I

    const/16 v0, 0xc

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget v3, v5, Landroid/content/res/Configuration;->colorMode:I

    const/16 v0, 0xc

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eq v2, v0, :cond_1

    iget v2, v4, Landroid/content/res/Configuration;->colorMode:I

    const/16 v1, 0xc

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, v4, Landroid/content/res/Configuration;->colorMode:I

    :cond_1
    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
