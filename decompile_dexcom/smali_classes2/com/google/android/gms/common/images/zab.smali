.class public abstract Lcom/google/android/gms/common/images/zab;
.super Ljava/lang/Object;


# instance fields
.field public final zamz:Lcom/google/android/gms/common/images/zaa;

.field public zana:I

.field public zanb:I

.field public zanc:Z

.field public zand:Z

.field public zane:Z

.field public zanf:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/images/zab;->zana:I

    iput v1, p0, Lcom/google/android/gms/common/images/zab;->zanb:I

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zab;->zanc:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->zand:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zab;->zane:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->zanf:Z

    new-instance v0, Lcom/google/android/gms/common/images/zaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/zab;->zamz:Lcom/google/android/gms/common/images/zaa;

    iput p2, p0, Lcom/google/android/gms/common/images/zab;->zanb:I

    return-void
.end method

.method private varargs ᫝᫖᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->zand:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/gms/internal/base/zaj;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v2, p0, Lcom/google/android/gms/common/images/zab;->zanb:I

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v1, v1}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/gms/internal/base/zaj;

    iget-boolean v1, p0, Lcom/google/android/gms/common/images/zab;->zanf:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v2, v1}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v4, v2, v1}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_2
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zaa(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d234

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/images/zab;->᫝᫖᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x74014

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/images/zab;->᫝᫖᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b921

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/images/zab;->᫝᫖᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method public final zaa(ZZ)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a00e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/images/zab;->᫝᫖᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/images/zab;->᫝᫖᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
