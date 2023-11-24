.class public Landroidx/biometric/BiometricPrompt$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricPrompt$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/biometric/BiometricPrompt$1;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->access$000()Z

    move-result v0

    const-string v3, ""

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$100(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$100(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$200(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    if-eqz v1, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$100(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->cleanup()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$300(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$400(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$300(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/FingerprintDialogFragment;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$200(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v0, v2, v3}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$400(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/biometric/FingerprintHelperFragment;->cancel(I)V

    goto :goto_0

    :cond_3
    const-string v3, ",TWVSc^VE3RPSWX(ihhZr"

    const/16 v2, 0x74d5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const-string v4, " \u0001\u0018\u001dHgrK\u001a0&J\\7\t\u0001C8R\u0015jg{&\u001c7o\u0001T\u0001N\u0007\u0013@[\r\u0005\u0005\u0002K\u0016\u001fI+L@H\nBt0t"

    const/16 v2, 0x517d

    const/16 v3, 0x55b8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v5

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

    const v0, 0x10c30

    invoke-direct {p0, v0, v1}, Landroidx/biometric/BiometricPrompt$1$1;->᫕᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$1$1;->᫕᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
