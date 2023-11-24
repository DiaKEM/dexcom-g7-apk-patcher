.class public final Landroidx/biometric/FingerprintDialogFragment$H;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private varargs ᫙᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Message;

    iget v0, v2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroidx/biometric/FingerprintDialogFragment;->access$000(Landroidx/biometric/FingerprintDialogFragment;Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroidx/biometric/FingerprintDialogFragment;->access$100(Landroidx/biometric/FingerprintDialogFragment;Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroidx/biometric/FingerprintDialogFragment;->access$200(Landroidx/biometric/FingerprintDialogFragment;Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintDialogFragment;->access$300(Landroidx/biometric/FingerprintDialogFragment;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/biometric/FingerprintDialogFragment;->dismissSafely()V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v0}, Landroidx/biometric/Utils;->shouldHideFingerprintDialog(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Landroidx/biometric/FingerprintDialogFragment;->access$402(Landroidx/biometric/FingerprintDialogFragment;Z)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x726ff

    invoke-direct {p0, v0, v1}, Landroidx/biometric/FingerprintDialogFragment$H;->᫙᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/FingerprintDialogFragment$H;->᫙᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
