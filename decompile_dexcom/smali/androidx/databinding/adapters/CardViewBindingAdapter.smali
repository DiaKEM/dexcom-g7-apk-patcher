.class public Landroidx/databinding/adapters/CardViewBindingAdapter;
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
            attribute = "cardCornerRadius"
            method = "setRadius"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cardMaxElevation"
            method = "setMaxCardElevation"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cardPreventCornerOverlap"
            method = "setPreventCornerOverlap"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cardUseCompatPadding"
            method = "setUseCompatPadding"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setContentPadding(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "_jhmemrMegfjvn"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70dea

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CardViewBindingAdapter;->ࡩࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setContentPaddingBottom(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "_jhmemrMegfjvnHt\u0001\u007fyv"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d1

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CardViewBindingAdapter;->ࡩࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setContentPaddingLeft(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "_jhmemrMegfjvnRjr\u007f"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x90390

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CardViewBindingAdapter;->ࡩࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setContentPaddingRight(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "_jhmemrMegfjvnXnss~"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481cb

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CardViewBindingAdapter;->ࡩࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setContentPaddingTop(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "_jhmemrMegfjvnZt|"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3230

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CardViewBindingAdapter;->ࡩࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v1, v3, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
