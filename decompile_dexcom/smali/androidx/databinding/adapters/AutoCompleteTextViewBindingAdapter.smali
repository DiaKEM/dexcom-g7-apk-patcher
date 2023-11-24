.class public Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter;
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
            attribute = "android:completionThreshold"
            method = "setThreshold"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:popupBackground"
            method = "setDropDownBackgroundDrawable"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onDismiss"
            method = "setOnDismissListener"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onItemClick"
            method = "setOnItemClickListener"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;,
        Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnItemSelectedListener(Landroid/widget/AutoCompleteTextView;Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "]i^kohb7sqKumtYjxpm}us",
            "]i^kohb7sqPp|ooss^ouur\u0003rx"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xfad4

    invoke-static {v0, v1}, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter;->᫄ࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setValidator(Landroid/widget/AutoCompleteTextView;Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "]i^kohb7jlzUm\u007fz",
            "]i^kohb7mvXbtpj"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x19153

    invoke-static {v0, v1}, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter;->᫄ࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫄ࡡ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v3, p1, v0

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;

    invoke-direct {v0, v1, v2}, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;-><init>(Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;)V

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;

    const/4 v1, 0x0

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;

    invoke-direct {v0, v3, v2, v1}, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;-><init>(Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;Landroidx/databinding/InverseBindingListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
