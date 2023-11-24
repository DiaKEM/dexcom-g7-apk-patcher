.class public Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

.field public final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->this$1:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    iput-object p2, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᪿ᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->val$editText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->this$1:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    iget-object v0, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$300(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->this$1:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    iget-object v1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$100(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x914ea

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->ᪿ᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->ᪿ᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
