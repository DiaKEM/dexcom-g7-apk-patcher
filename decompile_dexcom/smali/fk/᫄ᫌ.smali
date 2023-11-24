.class public Lfk/᫄ᫌ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫑᫝;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫘ᫌ;->ࡠ࡭(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Z

.field public final synthetic ᫛:Lfk/᫘ᫌ;


# direct methods
.method public constructor <init>(Lfk/᫘ᫌ;Z)V
    .locals 0

    iput-object p1, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    iput-boolean p2, p0, Lfk/᫄ᫌ;->ࡱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫙᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫃᫜;

    iget-object v0, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    iget v0, v0, Lfk/᫘ᫌ;->ࡱ:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    iget v0, v1, Lfk/᫘ᫌ;->ࡱ:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    iget-object v0, v0, Lfk/᫘ᫌ;->᫒:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    iget-object v0, v1, Lfk/᫘ᫌ;->᫒:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    iget-object v0, v0, Lfk/᫘ᫌ;->᫏:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    iget-object v0, v1, Lfk/᫘ᫌ;->᫏:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫋ᫎ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfk/᫄ᫌ;->ࡱ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    new-instance v0, Lfk/᫞᫞;

    invoke-direct {v0, p0, v2}, Lfk/᫞᫞;-><init>(Lfk/᫄ᫌ;Lfk/᫋ᫎ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lfk/᫋ᫎ;->᫛:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    iget-object v0, v2, Lfk/᫋ᫎ;->᫛:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    iget v0, v0, Lfk/᫘ᫌ;->᫛:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    iget v0, v1, Lfk/᫘ᫌ;->᫛:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    iget-object v0, v0, Lfk/᫘ᫌ;->ࡣ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    iget-object v0, v1, Lfk/᫘ᫌ;->ࡣ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    iget-object v0, v0, Lfk/᫘ᫌ;->࡭:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lfk/᫄ᫌ;->᫛:Lfk/᫘ᫌ;

    iget-object v0, v1, Lfk/᫘ᫌ;->࡭:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1635 -> :sswitch_1
        0x18ca -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ࡡࡨ᫏(Lfk/᫋ᫎ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5f721

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌ;->᫙᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄ᫌ;->᫙᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚ࡨ᫏(Lfk/᫃᫜;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49a90

    invoke-direct {p0, v0, v1}, Lfk/᫄ᫌ;->᫙᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
