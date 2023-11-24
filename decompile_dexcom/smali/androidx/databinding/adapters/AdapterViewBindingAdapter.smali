.class public Landroidx/databinding/adapters/AdapterViewBindingAdapter;
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
            attribute = "android:onItemClick"
            method = "setOnItemClickListener"
            type = Landroid/widget/AdapterView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onItemLongClick"
            method = "setOnItemLongClickListener"
            type = Landroid/widget/AdapterView;
        .end subannotation
    }
.end annotation

.annotation build Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:selectedItemPosition"
            type = Landroid/widget/AdapterView;
        .end subannotation,
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:selection"
            event = "android:selectedItemPositionAttrChanged"
            method = "getSelectedItemPosition"
            type = Landroid/widget/AdapterView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;,
        Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;,
        Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnItemSelectedListener(Landroid/widget/AdapterView;Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;Landroidx/databinding/InverseBindingListener;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "]i^kohb7sqKumtYjxpm}us",
            "]i^kohb7sqPp|ooss^ouur\u0003rx",
            "]i^kohb7whnfk{kiU\u007fov`~\u0002v\t|\u0002\u007fY\u000c\u000b\u0008\u001fC;GGDB"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x4ff31

    invoke-static {v0, v1}, Landroidx/databinding/adapters/AdapterViewBindingAdapter;->࡮ࡰ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setSelectedItemPosition(Landroid/widget/AdapterView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "]i^kohb7whnfk{kiU\u007fov`~\u0002v\t|\u0002\u007f"
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

    const v0, 0x12cff

    invoke-static {v0, v2}, Landroidx/databinding/adapters/AdapterViewBindingAdapter;->࡮ࡰ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setSelectedItemPosition(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "]i^kohb7whnfk{kiU\u007fov`~\u0002v\t|\u0002\u007f",
            "]i^kohb7egcq|lx"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x468b5

    invoke-static {v0, v2}, Landroidx/databinding/adapters/AdapterViewBindingAdapter;->࡮ࡰ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setSelection(Landroid/widget/AdapterView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "]i^kohb7whnfk{otz"
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

    const/4 v0, 0x5

    invoke-static {v0, v2}, Landroidx/databinding/adapters/AdapterViewBindingAdapter;->࡮ࡰ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setSelection(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "]i^kohb7whnfk{otz",
            "]i^kohb7egcq|lx"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/16 v0, 0x191b

    invoke-static {v0, v2}, Landroidx/databinding/adapters/AdapterViewBindingAdapter;->࡮ࡰ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡮ࡰ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/AdapterView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-static {v2, v1, v0}, Landroidx/databinding/adapters/AdapterViewBindingAdapter;->setSelectedItemPosition(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/AdapterView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/databinding/adapters/AdapterViewBindingAdapter;->setSelectedItemPosition(Landroid/widget/AdapterView;I)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/widget/AdapterView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/Adapter;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v2, :cond_2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/AdapterView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/widget/AdapterView;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Landroidx/databinding/InverseBindingListener;

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;

    invoke-direct {v0, v3, v2, v1}, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;-><init>(Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;Landroidx/databinding/InverseBindingListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    :goto_1
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
