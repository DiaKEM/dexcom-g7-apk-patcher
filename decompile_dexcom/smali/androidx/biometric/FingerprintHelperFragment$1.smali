.class public Landroidx/biometric/FingerprintHelperFragment$1;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintHelperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/biometric/FingerprintHelperFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    return-void
.end method

.method public static synthetic access$400(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V
    .locals 3

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

    const v0, 0xfad8

    invoke-static {v0, v2}, Landroidx/biometric/FingerprintHelperFragment$1;->ࡨ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dismissAndForwardResult(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x240ea

    invoke-direct {p0, v0, v2}, Landroidx/biometric/FingerprintHelperFragment$1;->࡮᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡨ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/biometric/FingerprintHelperFragment$1;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v2, v1, v0}, Landroidx/biometric/FingerprintHelperFragment$1;->dismissAndForwardResult(ILjava/lang/CharSequence;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡮᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$000(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->sendMessage(I)V

    invoke-static {}, Landroidx/biometric/Utils;->isConfirmingDeviceCredential()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintHelperFragment;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/biometric/FingerprintHelperFragment$1$1;

    invoke-direct {v0, p0, v3, v2}, Landroidx/biometric/FingerprintHelperFragment$1$1;-><init>(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;

    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$000(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->sendMessage(I)V

    new-instance v2, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->getCryptoObject()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$600(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    :goto_0
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintHelperFragment;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/biometric/FingerprintHelperFragment$1$3;

    invoke-direct {v0, p0, v2}, Landroidx/biometric/FingerprintHelperFragment$1$3;-><init>(Landroidx/biometric/FingerprintHelperFragment$1;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$200(Landroidx/biometric/FingerprintHelperFragment;)V

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v2, v0}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$000(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->sendMessage(ILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$000(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object v2

    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$300(Landroidx/biometric/FingerprintHelperFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->sendMessage(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintHelperFragment;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/biometric/FingerprintHelperFragment$1$4;

    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintHelperFragment$1$4;-><init>(Landroidx/biometric/FingerprintHelperFragment$1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v0, 0x5

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$100(Landroidx/biometric/FingerprintHelperFragment;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    invoke-direct {p0, v4, v5}, Landroidx/biometric/FingerprintHelperFragment$1;->dismissAndForwardResult(ILjava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$200(Landroidx/biometric/FingerprintHelperFragment;)V

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x7

    if-eq v4, v0, :cond_1

    const/16 v0, 0x9

    if-ne v4, v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_6

    :goto_2
    invoke-static {v4}, Landroidx/biometric/Utils;->isUnknownError(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x8

    :cond_5
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$000(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0, v5}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->sendMessage(IIILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$500(Landroidx/biometric/FingerprintHelperFragment;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Landroidx/biometric/FingerprintHelperFragment$1$2;

    invoke-direct {v2, p0, v4, v5}, Landroidx/biometric/FingerprintHelperFragment$1$2;-><init>(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/FingerprintDialogFragment;->getHideDialogDelay(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?\u0008g\u000cow[f\u00057\':.0\u000f\u0006,\u0008dD\t(\u0011bCoNE\u00146M|m9v"

    const/16 v3, 0x7e10

    const/16 v2, 0x7000

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "p\u0015\u001b\u0015\u0014\"!$\u001c\")}\u001c$)\u001f-\u0002/\u001f&"

    const/16 v3, 0x1032

    const/16 v2, 0x75a8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$300(Landroidx/biometric/FingerprintHelperFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_8
    :goto_4
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x967e1

    invoke-direct {p0, v0, v2}, Landroidx/biometric/FingerprintHelperFragment$1;->࡮᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ebb

    invoke-direct {p0, v0, v1}, Landroidx/biometric/FingerprintHelperFragment$1;->࡮᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2d764

    invoke-direct {p0, v0, v2}, Landroidx/biometric/FingerprintHelperFragment$1;->࡮᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9682

    invoke-direct {p0, v0, v1}, Landroidx/biometric/FingerprintHelperFragment$1;->࡮᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$1;->࡮᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
