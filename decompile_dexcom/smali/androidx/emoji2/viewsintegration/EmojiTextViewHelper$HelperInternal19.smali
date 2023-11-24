.class public Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;
.super Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HelperInternal19"
.end annotation


# instance fields
.field public final mEmojiInputFilter:Landroidx/emoji2/viewsintegration/EmojiInputFilter;

.field public mEnabled:Z

.field public final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiInputFilter;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEmojiInputFilter:Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    return-void
.end method

.method private addEmojiInputFilterIfMissing([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x191e

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    return-object v0
.end method

.method private getEmojiInputFilterPositionArray([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .locals 2
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/InputFilter;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ec3

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method private removeEmojiInputFilterIfPresent([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25a03

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    return-object v0
.end method

.method private unwrapForDisabled(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c386

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method private updateFilters()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7e4

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private wrapForEnabled(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bc3

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method private varargs ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/text/method/TransformationMethod;

    instance-of v0, v2, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    if-eqz v0, :cond_0

    :goto_0
    goto/16 :goto_9

    :cond_0
    instance-of v0, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    invoke-direct {v0, v2}, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;-><init>(Landroid/text/method/TransformationMethod;)V

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_9

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/text/method/TransformationMethod;

    instance-of v0, v2, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    invoke-virtual {v2}, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;->getOriginalTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    :cond_2
    goto/16 :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [Landroid/text/InputFilter;

    invoke-direct {p0, v2}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->getEmojiInputFilterPositionArray([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    goto/16 :goto_9

    :cond_3
    array-length p0, v2

    array-length v1, v2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v1, v0

    new-array v5, v1, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    move v3, v4

    :goto_2
    if-ge v4, p0, :cond_5

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_4

    aget-object v0, v2, v4

    aput-object v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    move-object v2, v5

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_4
    array-length v0, v4

    if-ge v3, v0, :cond_7

    aget-object v1, v4, v3

    instance-of v0, v1, Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_7
    goto/16 :goto_9

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [Landroid/text/InputFilter;

    array-length v5, v2

    const/4 v4, 0x0

    move v3, v4

    :goto_5
    if-ge v3, v5, :cond_9

    aget-object v1, v2, v3

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEmojiInputFilter:Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    if-ne v1, v0, :cond_8

    :goto_6
    goto/16 :goto_9

    :cond_8
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_9
    array-length v3, v2

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    new-array v1, v0, [Landroid/text/InputFilter;

    invoke-static {v2, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEmojiInputFilter:Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    aput-object v0, v1, v5

    move-object v2, v1

    goto :goto_6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/text/method/TransformationMethod;

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->wrapForEnabled(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v2

    :goto_7
    goto :goto_9

    :cond_a
    invoke-direct {p0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->unwrapForDisabled(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v2

    goto :goto_7

    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_9

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->updateTransformationMethod()V

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->updateFilters()V

    goto :goto_9

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->updateTransformationMethod()V

    goto :goto_9

    :pswitch_b
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Landroid/text/InputFilter;

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    if-nez v0, :cond_b

    invoke-direct {p0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->removeEmojiInputFilterIfPresent([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v2

    :goto_8
    goto :goto_9

    :cond_b
    invoke-direct {p0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->addEmojiInputFilterIfMissing([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v2

    goto :goto_8

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    :cond_c
    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd07

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83ae7

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAllCaps(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49adf

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d77

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnabledUnsafe(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a0b

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateTransformationMethod()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a74

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27314

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->ᫌࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
