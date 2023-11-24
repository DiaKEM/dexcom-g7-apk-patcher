.class public Landroidx/biometric/BiometricPrompt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/biometric/BiometricPrompt;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫔᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    iget-object v6, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {}, Landroidx/biometric/BiometricPrompt;->access$000()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$1000(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v4, "l\u0015\u001c\u001b\u0014$#\u001b\u0016y\'\u0017\u001e%\u001e(/"

    const/16 v3, 0x3b48

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricFragment;

    :goto_0
    invoke-static {v6, v0}, Landroidx/biometric/BiometricPrompt;->access$102(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricFragment;)Landroidx/biometric/BiometricFragment;

    invoke-static {}, Landroidx/biometric/BiometricPrompt;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$100(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$100(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v3

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$500(Landroidx/biometric/BiometricPrompt;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$1100(Landroidx/biometric/BiometricPrompt;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$200(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroidx/biometric/BiometricFragment;->setCallbacks(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$1200(Landroidx/biometric/BiometricPrompt;)V

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/biometric/BiometricPrompt;->access$1300(Landroidx/biometric/BiometricPrompt;Z)V

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v5}, Landroidx/biometric/BiometricPrompt;->access$1000(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v3, "\u000b-1)&2/0&*/}\"\u0019#%\u001cy%\u0013\u0018\u001d\u0014\u001c!"

    const/16 v2, 0x51ce

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-static {v5, v0}, Landroidx/biometric/BiometricPrompt;->access$302(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/FingerprintDialogFragment;)Landroidx/biometric/FingerprintDialogFragment;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v4}, Landroidx/biometric/BiometricPrompt;->access$1000(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v2, "\u001c@B<?MHK7=@\u00157?@6X-VFQXMWR"

    const/16 v1, -0x1b2d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v4, v0}, Landroidx/biometric/BiometricPrompt;->access$402(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment;

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$300(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$300(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$1100(Landroidx/biometric/BiometricPrompt;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/biometric/FingerprintDialogFragment;->setNegativeButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$400(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$400(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v2

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$500(Landroidx/biometric/BiometricPrompt;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$200(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/biometric/FingerprintHelperFragment;->setCallback(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$300(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$400(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$300(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/FingerprintDialogFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/biometric/FingerprintHelperFragment;->setHandler(Landroid/os/Handler;)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$600(Landroidx/biometric/BiometricPrompt;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->access$000()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$100(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$100(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->isDeviceCredentialAllowed()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$700(Landroidx/biometric/BiometricPrompt;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/biometric/BiometricPrompt;->access$702(Landroidx/biometric/BiometricPrompt;Z)Z

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$900(Landroidx/biometric/BiometricPrompt;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$100(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->cancel()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$300(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$400(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$300(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$400(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/biometric/BiometricPrompt;->access$800(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    goto :goto_2

    :goto_3
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a995

    invoke-direct {p0, v0, v1}, Landroidx/biometric/BiometricPrompt$2;->᫔᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a70

    invoke-direct {p0, v0, v1}, Landroidx/biometric/BiometricPrompt$2;->᫔᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$2;->᫔᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
