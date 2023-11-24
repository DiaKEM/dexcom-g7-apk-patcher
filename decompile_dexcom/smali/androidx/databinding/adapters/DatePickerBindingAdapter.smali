.class public Landroidx/databinding/adapters/DatePickerBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:year"
            type = Landroid/widget/DatePicker;
        .end subannotation,
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:month"
            type = Landroid/widget/DatePicker;
        .end subannotation,
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:day"
            method = "getDayOfMonth"
            type = Landroid/widget/DatePicker;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setListeners(Landroid/widget/DatePicker;IIILandroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "]i^kohb7}hcs",
            "]i^kohb7qrpup",
            "]i^kohb7hd{",
            "]i^kohb7sqFb|lImmyqnt",
            "]i^kohb7}hcsI{zwOskwwtr",
            "]i^kohb7qrpupHzy~Nrj~vsq",
            "]i^kohb7hd{B|{xHtlxpus"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const v0, 0x51846

    invoke-static {v0, v2}, Landroidx/databinding/adapters/DatePickerBindingAdapter;->ᫎࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫎࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Landroid/widget/DatePicker;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v6, p1, v0

    check-cast v6, Landroid/widget/DatePicker$OnDateChangedListener;

    const/4 v0, 0x5

    aget-object v5, p1, v0

    check-cast v5, Landroidx/databinding/InverseBindingListener;

    const/4 v0, 0x6

    aget-object v4, p1, v0

    check-cast v4, Landroidx/databinding/InverseBindingListener;

    const/4 v0, 0x7

    aget-object v3, p1, v0

    check-cast v3, Landroidx/databinding/InverseBindingListener;

    if-nez v9, :cond_0

    invoke-virtual {v10}, Landroid/widget/DatePicker;->getYear()I

    move-result v9

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {v10}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v7

    :cond_1
    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v10, v9, v8, v7, v6}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    goto :goto_0

    :cond_2
    sget v2, Landroidx/databinding/library/baseAdapters/R$id;->onDateChanged:I

    invoke-static {v10, v2}, Landroidx/databinding/adapters/ListenerUtil;->getListener(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;-><init>(Landroidx/databinding/adapters/DatePickerBindingAdapter$1;)V

    invoke-static {v10, v1, v2}, Landroidx/databinding/adapters/ListenerUtil;->trackListener(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, v6, v5, v4, v3}, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->setListeners(Landroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V

    invoke-virtual {v10, v9, v8, v7, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    :goto_0
    return-object v11

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
