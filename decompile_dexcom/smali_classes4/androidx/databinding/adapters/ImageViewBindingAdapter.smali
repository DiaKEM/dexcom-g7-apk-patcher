.class public Landroidx/databinding/adapters/ImageViewBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:tint"
            method = "setImageTintList"
            type = Landroid/widget/ImageView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:tintMode"
            method = "setImageTintMode"
            type = Landroid/widget/ImageView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "]i^kohb7wue"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x91ca3

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->ࡢࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "]i^kohb7wue"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4b3f3

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->ࡢࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setImageUri(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "]i^kohb7wue"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x91ca5

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->ࡢࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡢࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
