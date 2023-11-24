.class public Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/adapters/DatePickerBindingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateChangedListener"
.end annotation


# instance fields
.field public mDayChanged:Landroidx/databinding/InverseBindingListener;

.field public mListener:Landroid/widget/DatePicker$OnDateChangedListener;

.field public mMonthChanged:Landroidx/databinding/InverseBindingListener;

.field public mYearChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/adapters/DatePickerBindingAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;-><init>()V

    return-void
.end method

.method private varargs ᫁ࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/widget/DatePicker;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mListener:Landroid/widget/DatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3, v2, v1}, Landroid/widget/DatePicker$OnDateChangedListener;->onDateChanged(Landroid/widget/DatePicker;III)V

    :cond_0
    iget-object v0, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mYearChanged:Landroidx/databinding/InverseBindingListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_1
    iget-object v0, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mMonthChanged:Landroidx/databinding/InverseBindingListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_2
    iget-object v0, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mDayChanged:Landroidx/databinding/InverseBindingListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/widget/DatePicker$OnDateChangedListener;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroidx/databinding/InverseBindingListener;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroidx/databinding/InverseBindingListener;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Landroidx/databinding/InverseBindingListener;

    iput-object v3, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mListener:Landroid/widget/DatePicker$OnDateChangedListener;

    iput-object v2, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mYearChanged:Landroidx/databinding/InverseBindingListener;

    iput-object v1, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mMonthChanged:Landroidx/databinding/InverseBindingListener;

    iput-object v0, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mDayChanged:Landroidx/databinding/InverseBindingListener;

    :cond_3
    :goto_0
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xdeb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74dfd

    invoke-direct {p0, v0, v2}, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->᫁ࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setListeners(Landroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x595ae

    invoke-direct {p0, v0, v1}, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->᫁ࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->᫁ࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
