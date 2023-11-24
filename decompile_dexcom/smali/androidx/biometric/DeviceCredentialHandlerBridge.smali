.class public Landroidx/biometric/DeviceCredentialHandlerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final IGNORING_NEXT_RESET:I = 0x1

.field public static final IGNORING_RESET:I = 0x2

.field public static final NOT_IGNORING_RESET:I = 0x0

.field public static final RESULT_ERROR:I = 0x2

.field public static final RESULT_NONE:I = 0x0

.field public static final RESULT_SUCCESS:I = 0x1

.field public static sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mBiometricFragment:Landroidx/biometric/BiometricFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mClientThemeResId:I

.field public mConfirmingDeviceCredential:Z

.field public mDeviceCredentialResult:I

.field public mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mIgnoreResetState:I

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mDeviceCredentialResult:I

    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    return-void
.end method

.method public static getInstance()Landroidx/biometric/DeviceCredentialHandlerBridge;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd1a

    invoke-static {v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->ࡧ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/DeviceCredentialHandlerBridge;

    return-object v0
.end method

.method public static getInstanceIfNotNull()Landroidx/biometric/DeviceCredentialHandlerBridge;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468c7

    invoke-static {v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->ࡧ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/DeviceCredentialHandlerBridge;

    return-object v0
.end method

.method public static varargs ࡧ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/DeviceCredentialHandlerBridge;

    invoke-direct {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;-><init>()V

    sput-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    :cond_0
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroidx/biometric/FingerprintHelperFragment;

    iput-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mDeviceCredentialResult:I

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mConfirmingDeviceCredential:Z

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mClientThemeResId:I

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iput-object v5, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object v4, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object v3, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v4, v3}, Landroidx/biometric/BiometricFragment;->setCallbacks(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroidx/biometric/FingerprintDialogFragment;->setNegativeButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {v0, v5, v3}, Landroidx/biometric/FingerprintHelperFragment;->setCallback(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iget-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/biometric/FingerprintDialogFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/biometric/FingerprintHelperFragment;->setHandler(Landroid/os/Handler;)V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    goto :goto_0

    :pswitch_8
    iget v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->stopIgnoringReset()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mClientThemeResId:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iput v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mDeviceCredentialResult:I

    iput-boolean v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mConfirmingDeviceCredential:Z

    sput-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    goto :goto_0

    :pswitch_9
    iget-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mConfirmingDeviceCredential:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_a
    iget v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :pswitch_f
    iget v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mDeviceCredentialResult:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_10
    iget v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mClientThemeResId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    :cond_3
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAuthenticationCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808bb

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    return-object v0
.end method

.method public getBiometricFragment()Landroidx/biometric/BiometricFragment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2d

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricFragment;

    return-object v0
.end method

.method public getClientThemeResId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9038f

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDeviceCredentialResult()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf97

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f9

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getFingerprintDialogFragment()Landroidx/biometric/FingerprintDialogFragment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x645a

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    return-object v0
.end method

.method public getFingerprintHelperFragment()Landroidx/biometric/FingerprintHelperFragment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d70

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/FingerprintHelperFragment;

    return-object v0
.end method

.method public getOnClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f07e

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public ignoreNextReset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7e0

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isConfirmingDeviceCredential()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d69a

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a014

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBiometricFragment(Landroidx/biometric/BiometricFragment;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x468bd

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCallbacks(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x30998

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setClientThemeResId(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xafa1

    invoke-direct {p0, v0, v2}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConfirmingDeviceCredential(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4046c

    invoke-direct {p0, v0, v2}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDeviceCredentialResult(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468c1

    invoke-direct {p0, v0, v2}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFingerprintFragments(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 2
    .param p1    # Landroidx/biometric/FingerprintDialogFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/FingerprintHelperFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x354db

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startIgnoringReset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a478

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopIgnoringReset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821e2

    invoke-direct {p0, v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/DeviceCredentialHandlerBridge;->᫑᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
