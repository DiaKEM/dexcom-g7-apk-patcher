.class public Landroidx/databinding/adapters/AbsSpinnerBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setEntries(Landroid/widget/AbsSpinner;Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "]i^kohb7iqvsqly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/AbsSpinner;",
            "Ljava/util/List<",
            "TT;>;)V"
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

    const v0, 0x935b8

    invoke-static {v0, v1}, Landroidx/databinding/adapters/AbsSpinnerBindingAdapter;->᫜ࡰ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setEntries(Landroid/widget/AbsSpinner;[Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "]i^kohb7iqvsqly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(",
            "Landroid/widget/AbsSpinner;",
            "[TT;)V"
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

    const v0, 0x7592a

    invoke-static {v0, v1}, Landroidx/databinding/adapters/AbsSpinnerBindingAdapter;->᫜ࡰ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫜ࡰ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/widget/AbsSpinner;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    array-length v0, v6

    if-ne v1, v0, :cond_0

    move v2, v5

    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_1

    aget-object v1, v6, v2

    invoke-interface {v7, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v5, v4

    :cond_1
    if-eqz v5, :cond_7

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090008

    invoke-direct {v2, v1, v0, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v3, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/AbsSpinner;

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-virtual {v2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    instance-of v0, v1, Landroidx/databinding/adapters/ObservableListAdapter;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/databinding/adapters/ObservableListAdapter;

    invoke-virtual {v1, v11}, Landroidx/databinding/adapters/ObservableListAdapter;->setList(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    new-instance v9, Landroidx/databinding/adapters/ObservableListAdapter;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x1090008

    const p0, 0x1090009

    const/4 p1, 0x0

    invoke-direct/range {v9 .. v14}, Landroidx/databinding/adapters/ObservableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {v2, v9}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_7
    :goto_2
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
