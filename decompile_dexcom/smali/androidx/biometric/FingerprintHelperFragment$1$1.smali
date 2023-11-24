.class public Landroidx/biometric/FingerprintHelperFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintHelperFragment$1;->dismissAndForwardResult(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/biometric/FingerprintHelperFragment$1;

.field public final synthetic val$errMsgId:I

.field public final synthetic val$errString:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1$1;->this$1:Landroidx/biometric/FingerprintHelperFragment$1;

    iput p2, p0, Landroidx/biometric/FingerprintHelperFragment$1$1;->val$errMsgId:I

    iput-object p3, p0, Landroidx/biometric/FingerprintHelperFragment$1$1;->val$errString:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫅᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1$1;->this$1:Landroidx/biometric/FingerprintHelperFragment$1;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v2, v0, Landroidx/biometric/FingerprintHelperFragment;->mClientAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iget v1, p0, Landroidx/biometric/FingerprintHelperFragment$1$1;->val$errMsgId:I

    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1$1;->val$errString:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-object v3

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

    const v0, 0x5d935

    invoke-direct {p0, v0, v1}, Landroidx/biometric/FingerprintHelperFragment$1$1;->᫅᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$1$1;->᫅᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
