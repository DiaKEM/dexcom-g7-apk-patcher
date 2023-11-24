.class public Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final hourLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public keyListenerRunning:Z

.field public final minuteLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final time:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->keyListenerRunning:Z

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->hourLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->minuteLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object p3, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->time:Lcom/google/android/material/timepicker/TimeModel;

    return-void
.end method

.method private moveSelection(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x980f8

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->᫞᫏᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onHourKeyPress(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x74016

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->᫞᫏᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private onMinuteKeyPress(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x5

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->᫞᫏᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫞᫏᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/KeyEvent;

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->keyListenerRunning:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->keyListenerRunning:Z

    check-cast v5, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->onMinuteKeyPress(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z

    move-result v0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->keyListenerRunning:Z

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->onHourKeyPress(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z

    move-result v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/KeyEvent;

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->moveSelection(I)V

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/KeyEvent;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x43

    if-ne v5, v0, :cond_5

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->moveSelection(I)V

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_4
    move v2, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/KeyEvent;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_6

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_6
    const/4 v0, 0x7

    const/4 v2, 0x1

    if-lt v6, v0, :cond_7

    const/16 v0, 0x10

    if-gt v6, v0, :cond_7

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v2

    :goto_6
    if-eqz v0, :cond_8

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->moveSelection(I)V

    move v3, v2

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_6

    :cond_8
    goto :goto_5

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->minuteLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0xc

    if-ne v5, v1, :cond_a

    move v1, v4

    :goto_7
    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->hourLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v1, 0xa

    if-ne v5, v1, :cond_9

    :goto_8
    invoke-virtual {v2, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->time:Lcom/google/android/material/timepicker/TimeModel;

    iput v5, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    goto :goto_9

    :cond_9
    move v4, v3

    goto :goto_8

    :cond_a
    move v1, v3

    goto :goto_7

    :sswitch_5
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->hourLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->minuteLayoutComboView:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const v1, 0x10000005

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const v1, 0x10000006

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0xe0b -> :sswitch_1
        0xe48 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bind()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b2

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->᫞᫏᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x63a36

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->᫞᫏᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x8c695

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->᫞᫏᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->᫞᫏᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
