.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/biometric/BiometricConstants;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$PromptInfo;,
        Landroidx/biometric/BiometricPrompt$AuthenticationCallback;,
        Landroidx/biometric/BiometricPrompt$AuthenticationResult;,
        Landroidx/biometric/BiometricPrompt$CryptoObject;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final BIOMETRIC_FRAGMENT_TAG:Ljava/lang/String; = ""

.field public static final DEBUG:Z = false

.field public static final DEBUG_FORCE_FINGERPRINT:Z = false

.field public static final DELAY_MILLIS:I = 0x1f4

# The value of this static final field might be set in the static constructor
.field public static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final FINGERPRINT_HELPER_FRAGMENT_TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY_ALLOW_DEVICE_CREDENTIAL:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY_DESCRIPTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY_HANDLING_DEVICE_CREDENTIAL_RESULT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY_NEGATIVE_TEXT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY_REQUIRE_CONFIRMATION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY_SUBTITLE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY_TITLE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

.field public mBiometricFragment:Landroidx/biometric/BiometricFragment;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

.field public mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

.field public mFragment:Landroidx/fragment/app/Fragment;

.field public mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public mIsHandlingDeviceCredential:Z

.field public final mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field public final mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPausedOnce:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v4, "\u0018>C@?MJ@A-NJOQT\"524$>"

    const v0, 0x490430f4    # 541455.25f

    const v1, 0xc5228eb

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, 0x45561055

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/biometric/BiometricPrompt;->TAG:Ljava/lang/String;

    const-string v4, "QcF\u0014\u0012"

    const v1, 0x7e52afb6

    const v0, 0x7e528493

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v1, 0x7c1135db

    const v0, 0x14604bb0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x68713bf4

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/biometric/BiometricPrompt;->KEY_TITLE:Ljava/lang/String;

    const-string v4, "*-\u001b.$0)#"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    const v1, 0x7e61a719

    const v0, 0x14063fdb

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v5, v0

    const v1, 0x17483582

    const v0, 0x3cb838fb

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, -0x2bf0089c

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v2

    and-int v0, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/biometric/BiometricPrompt;->KEY_SUBTITLE:Ljava/lang/String;

    const-string v4, "\\NY\\OWIBEPNEGOI<NBGE"

    const v0, 0x2638ad90

    const v1, 0x2638dbfa

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    add-int/2addr v2, v5

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_6
    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/biometric/BiometricPrompt;->KEY_REQUIRE_CONFIRMATION:Ljava/lang/String;

    const-string v5, ":u\u0001\u0011\u0018S\u0001=\u00037%kJ"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    const v1, 0x7c131ca8

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, 0x5ab3c721

    const v1, 0x5ab3a120

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/biometric/BiometricPrompt;->KEY_NEGATIVE_TEXT:Ljava/lang/String;

    const-string v4, "3g%4Z#\u0016L\"8=n/!)>\nQi\u0003A\u0004m`B;\nH;\u0015\u0005Y;"

    const v1, 0x3152c406

    const v0, -0x3152d0a7

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v8

    move v1, v5

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_8
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/biometric/BiometricPrompt;->KEY_HANDLING_DEVICE_CREDENTIAL_RESULT:Ljava/lang/String;

    const-string v4, "\u0001\u0001\u000e|\u000b\u0001\u0007\n}\u0003\u0001"

    const v0, 0xbf879d0

    const v1, -0xbf859a3

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    const v1, -0x26b0ffee

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/biometric/BiometricPrompt;->KEY_DESCRIPTION:Ljava/lang/String;

    const-string v2, "\u000bO1\u0015\u00151J\u00047/\u001f\u0007/5T.a\u0005&$[0Q"

    const v1, 0x6c71a347

    const v0, 0x6c71fa99

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_a
    move v1, v5

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    xor-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/biometric/BiometricPrompt;->KEY_ALLOW_DEVICE_CREDENTIAL:Ljava/lang/String;

    const-string v3, "p\u0015\u001b\u0015\u0014\"!$\u001c\")}\u001c$)\u001f-\u0002/\u001f&-&07"

    const v1, 0x733ad1a8

    const v0, 0x525f3981

    xor-int/2addr v1, v0

    const v0, 0x2165ee86

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/biometric/BiometricPrompt;->FINGERPRINT_HELPER_FRAGMENT_TAG:Ljava/lang/String;

    const-string v4, "\u00168<41=:;15:\t-$.0\'\u00050\u001e#(\u001f\',"

    const v0, 0xd8d793c

    const v1, 0x1eaf259e

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, -0x13224e55

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/biometric/BiometricPrompt;->DIALOG_FRAGMENT_TAG:Ljava/lang/String;

    const-string v4, "#INKJXUK<\u001eI7DI@HE"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    const v0, 0x67ffea6d

    const v1, 0x1d3c82b4

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_e

    :cond_d
    goto :goto_d

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/biometric/BiometricPrompt;->BIOMETRIC_FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/biometric/BiometricPrompt$1;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$1;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Landroidx/biometric/BiometricPrompt$2;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricPrompt$2;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v1, p0, Landroidx/biometric/BiometricPrompt;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iput-object p2, p0, Landroidx/biometric/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, ":\u000c5Zq(\\mv!Ot%ED\u0010)Fj\u00163kK9Kv\u0016nk\n9\u0015c\u0005le\r/_"

    const/16 v1, 0x3cf2

    const/16 v2, 0x6d80

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u0008<*)<<8<j9BACo?AGs7;vFNFG"

    const/16 v1, 0x4463

    const/16 p1, 0x1495

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p2, p0, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Cn\\af]ej6Wg[gYcg\rY`]]\u0008UUY\u0004EG\u0001NTJI"

    const/16 v2, -0x2886

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/biometric/BiometricPrompt$1;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$1;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Landroidx/biometric/BiometricPrompt$2;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricPrompt$2;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v1, p0, Landroidx/biometric/BiometricPrompt;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iput-object p2, p0, Landroidx/biometric/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0011o-?zB\u0007\u001aRvX{0]\u0001M\u00064`\u001e^\t{\u0008Nj\"{\u0019H{Ue\u0017\u007ft:o."

    const/16 v2, -0x53d6

    const/16 v3, -0x502c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0015I76IIEIwFONP|LNT\u0001DH\u0004S[ST"

    const/16 v3, 0x2b76

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p3, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p3

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u001cG5:?6>C\u000f0@4@2<@e2966`..2\\\u001e Y\'-#\""

    const/16 v1, 0x2e53

    const/16 v4, 0x5349

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5638a

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x89f40

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricFragment;

    return-object v0
.end method

.method public static synthetic access$1000(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/FragmentManager;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x481cf

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public static synthetic access$102(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricFragment;)Landroidx/biometric/BiometricFragment;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7401c

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricFragment;

    return-object v0
.end method

.method public static synthetic access$1100(Landroidx/biometric/BiometricPrompt;)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x28c2d

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public static synthetic access$1200(Landroidx/biometric/BiometricPrompt;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x89f44

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1300(Landroidx/biometric/BiometricPrompt;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49ae8

    invoke-static {v0, v2}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1aa73

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    return-object v0
.end method

.method public static synthetic access$300(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14620

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    return-object v0
.end method

.method public static synthetic access$302(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/FingerprintDialogFragment;)Landroidx/biometric/FingerprintDialogFragment;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62c3b

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    return-object v0
.end method

.method public static synthetic access$400(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x935c7

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/FingerprintHelperFragment;

    return-object v0
.end method

.method public static synthetic access$402(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x240f5

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/FingerprintHelperFragment;

    return-object v0
.end method

.method public static synthetic access$500(Landroidx/biometric/BiometricPrompt;)Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xc8bb

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic access$600(Landroidx/biometric/BiometricPrompt;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d247

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$700(Landroidx/biometric/BiometricPrompt;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595c2

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$702(Landroidx/biometric/BiometricPrompt;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227e4

    invoke-static {v0, v2}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$800(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x89f4f

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$900(Landroidx/biometric/BiometricPrompt;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x192d

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private authenticateInternal(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x69098

    invoke-direct {p0, v0, v1}, Landroidx/biometric/BiometricPrompt;->᫐᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static canUseBiometricFragment()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f090

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static dismissFingerprintFragments(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 2
    .param p0    # Landroidx/biometric/FingerprintDialogFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/biometric/FingerprintHelperFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x72718

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240ff

    invoke-direct {p0, v0, v1}, Landroidx/biometric/BiometricPrompt;->᫐᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method private getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38711

    invoke-direct {p0, v0, v1}, Landroidx/biometric/BiometricPrompt;->᫐᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method private isChangingConfigurations()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbdc

    invoke-direct {p0, v0, v1}, Landroidx/biometric/BiometricPrompt;->᫐᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private launchDeviceCredentialHandler(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xafb2

    invoke-direct {p0, v0, v1}, Landroidx/biometric/BiometricPrompt;->᫐᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private maybeHandleDeviceCredentialResult()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd9b

    invoke-direct {p0, v0, v1}, Landroidx/biometric/BiometricPrompt;->᫐᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private maybeInitHandlerBridge(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f097

    invoke-direct {p0, v0, v2}, Landroidx/biometric/BiometricPrompt;->᫐᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private maybeResetHandlerBridge()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51866

    invoke-direct {p0, v0, v1}, Landroidx/biometric/BiometricPrompt;->᫐᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡠ᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/biometric/FingerprintDialogFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {v2}, Landroidx/biometric/FingerprintDialogFragment;->dismissSafely()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/biometric/FingerprintHelperFragment;->cancel(I)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt;->maybeResetHandlerBridge()V

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v1, v0}, Landroidx/biometric/BiometricPrompt;->dismissFingerprintFragments(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/biometric/BiometricPrompt;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/biometric/BiometricPrompt;->mPausedOnce:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    iget-boolean v0, v0, Landroidx/biometric/BiometricPrompt;->mPausedOnce:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt;->isChangingConfigurations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/biometric/BiometricPrompt;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroidx/biometric/FingerprintHelperFragment;

    iput-object v3, v1, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/biometric/BiometricPrompt;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    iput-object v3, v1, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/biometric/BiometricPrompt;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Landroidx/biometric/BiometricPrompt;->maybeInitHandlerBridge(Z)V

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt;->maybeHandleDeviceCredentialResult()V

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/biometric/BiometricPrompt;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroidx/biometric/BiometricFragment;

    iput-object v3, v1, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    goto :goto_0

    :pswitch_14
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->canUseBiometricFragment()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫐᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v7, p0

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getInstanceIfNotNull()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->reset()V

    goto/16 :goto_18

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getInstance()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v9

    iget-boolean v0, v7, Landroidx/biometric/BiometricPrompt;->mIsHandlingDeviceCredential:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/biometric/BiometricPrompt;->canUseBiometricFragment()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->setBiometricFragment(Landroidx/biometric/BiometricFragment;)V

    :cond_1
    :goto_0
    iget-object v2, v7, Landroidx/biometric/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, v7, Landroidx/biometric/BiometricPrompt;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v9, v2, v1, v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->setCallbacks(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    if-eqz p2, :cond_2d

    invoke-virtual {v9}, Landroidx/biometric/DeviceCredentialHandlerBridge;->startIgnoringReset()V

    goto/16 :goto_18

    :cond_2
    iget-object v1, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_1

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1, v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->setFingerprintFragments(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    goto :goto_0

    :cond_3
    invoke-direct {v7}, Landroidx/biometric/BiometricPrompt;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const/16 p0, 0x0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "\u0002\u000e\u0007\u0014\u000c\u0005\u0003K{\u0007\t\u000ey\u0002\u000bC\u0001|@amnynolWjrdmj3"

    const/16 v1, 0x4538

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Class;

    const/16 v16, 0x0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v13, "\u007fXT05|}\u0013Lf+Aw\u000fX\"=9=\u000e\u0013]X/=%}\u0018S"

    const/16 v2, 0x7e8f

    const/16 v1, 0x5301

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    mul-int v0, v2, v11

    or-int v13, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    sub-int/2addr v14, v13

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v8, v16

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v1, 0x1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v11, "\u001b\u001a*w\u001b-#1%17\u0008.\'1"

    const/16 v3, 0x11bf

    const/16 v2, 0x5647

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v10, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    check-cast v0, Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->setClientThemeResId(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "\\\u0003\u0008\u0005{\n\u0007|ua\u0003~{}\u0001Nyvxhz"

    const/16 v1, -0x232c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const-string v12, "\u0003$\u001d!\u0012\nH\u0011\u00016}tmdnhRa\u007fLN?88:j,$\u001c\u001d\u0016@\u000e\u00124{\u0001lkeX"

    const/16 v4, 0x659a

    const/16 v3, 0x6f32

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v10

    xor-int/2addr v1, v11

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_0

    :sswitch_2
    iget-boolean v0, v7, Landroidx/biometric/BiometricPrompt;->mIsHandlingDeviceCredential:Z

    if-eqz v0, :cond_7

    goto/16 :goto_18

    :cond_7
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getInstanceIfNotNull()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getDeviceCredentialResult()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    goto/16 :goto_18

    :cond_8
    invoke-direct {v7}, Landroidx/biometric/BiometricPrompt;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {v7}, Landroidx/biometric/BiometricPrompt;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v0, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v1, v7, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    const-string v2, ""

    goto :goto_4

    :cond_a
    iget-object v2, v7, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    new-instance v1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    invoke-virtual {v2, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    :goto_5
    invoke-virtual {v3}, Landroidx/biometric/DeviceCredentialHandlerBridge;->stopIgnoringReset()V

    invoke-virtual {v3}, Landroidx/biometric/DeviceCredentialHandlerBridge;->reset()V

    goto/16 :goto_18

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-direct {v7}, Landroidx/biometric/BiometricPrompt;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    const-string v4, "Govun~}up^\u0002\u007f~\u0003\u0008W\u0005\u0004\u0008y\u000e"

    const/16 v3, 0x7a64

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_c
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u0012,35-+e93b55!12\\$\u001c(\u001d$\u001c(T\u0015\u0016&\u001a&\u0018\"&YJy\n\u001a\u000c\u0014\u0019C\u0004\u0005\u0015\t\u0015\u0007\u0011\u0015:\u0011y\u000b6\u0004\n\u007f~1\u007f\u0002.suys|pptl2"

    const/16 v2, 0x7e63

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :cond_e
    const/4 v4, 0x1

    invoke-direct {v7, v4}, Landroidx/biometric/BiometricPrompt;->maybeInitHandlerBridge(Z)V

    invoke-virtual {v1}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    const-string v3, "yq}ryuyqhll|nghadrdbbjocZdVhZgh^e"

    const/16 v1, -0x142

    const/16 v2, -0x2d0b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Landroid/content/Intent;

    const-class v0, Landroidx/biometric/DeviceCredentialHandlerActivity;

    invoke-direct {v5, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "\u0018_,\r\nJK\u0018K\"\'z(K^9]6"

    const/16 v3, 0x3c3b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_18

    :sswitch_4
    invoke-direct {v7}, Landroidx/biometric/BiometricPrompt;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-direct {v7}, Landroidx/biometric/BiometricPrompt;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_18

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_5
    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    :goto_9
    goto/16 :goto_18

    :cond_10
    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    goto :goto_9

    :sswitch_6
    iget-object v6, v7, Landroidx/biometric/BiometricPrompt;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_11

    :goto_a
    goto/16 :goto_18

    :cond_11
    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    goto :goto_a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/biometric/BiometricPrompt$PromptInfo;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-virtual {v4}, Landroidx/biometric/BiometricPrompt$PromptInfo;->isHandlingDeviceCredentialResult()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/biometric/BiometricPrompt;->mIsHandlingDeviceCredential:Z

    invoke-direct {v7}, Landroidx/biometric/BiometricPrompt;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/biometric/BiometricPrompt$PromptInfo;->isDeviceCredentialAllowed()Z

    move-result v14

    const-string v2, "9ahg`pogbPsqptyIvuyk\u007f"

    const/16 v1, 0x36f8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v2, v13

    move v1, v13

    :goto_c
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_12
    add-int/2addr v2, v13

    add-int/2addr v2, v10

    sub-int/2addr v5, v2

    invoke-virtual {v9, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_b

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    if-eqz v14, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_17

    iget-boolean v0, v7, Landroidx/biometric/BiometricPrompt;->mIsHandlingDeviceCredential:Z

    if-nez v0, :cond_14

    invoke-direct {v7, v4}, Landroidx/biometric/BiometricPrompt;->launchDeviceCredentialHandler(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    goto/16 :goto_18

    :cond_14
    if-nez v8, :cond_15

    const-string v2, "p\r\u0012\u0016\u000c\u000cD\u001a\"S\u0012\'#\u0018\u0012\u001c/%\u001c\u001b+\u001dT-,8)a#%3\'.1h-9-)+AH:3;}l\u000f>PBP@LNuZET\u0002MUIJ\u0018"

    const/16 v1, 0x6a99

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :cond_15
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getInstanceIfNotNull()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v4, "VsG\u001c1-O!),$1Tp*#5lX$2\"v9{kHD\u00194gpK\u0011M\"Ui1\u0008^P%* )IQg1\u0010,\u000b$lK\u00125\u0008x,X\u0008"

    const/16 v3, 0x28ec

    const/16 v2, 0x18b1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :cond_16
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->isConfirmingDeviceCredential()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v8}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricManager;->canAuthenticate()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v8, v1, v0}, Landroidx/biometric/Utils;->launchDeviceCredentialConfirmation(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    goto/16 :goto_18

    :cond_17
    invoke-direct {v7}, Landroidx/biometric/BiometricPrompt;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v5, "Egm\u001ag]rlbhjpj$uxvuy~9,n\u0004\u0004xv\u0001\u0008}xw\u000c}AC;\u007f~\u000b\u000c\u0006\u0006B\u0005\u000b\u001a\u000c\u001aH\u0019\u0019~\u000e$\u0014x\u001f%\'\u0015#\u0019\u001c\u000b-\u001b/!df"

    const/16 v4, 0x51f0

    const/16 v3, 0x1c92

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_e
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_18
    sub-int/2addr v3, v2

    add-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_d

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_18

    :cond_1a
    invoke-virtual {v4}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getBundle()Landroid/os/Bundle;

    move-result-object v9

    const/4 v4, 0x0

    iput-boolean v4, v7, Landroidx/biometric/BiometricPrompt;->mPausedOnce:Z

    if-eqz v8, :cond_1b

    if-eqz v3, :cond_1b

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v8, v1, v0}, Landroidx/biometric/Utils;->shouldUseFingerprintForCrypto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    if-nez v4, :cond_1f

    invoke-static {}, Landroidx/biometric/BiometricPrompt;->canUseBiometricFragment()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v4, "\u0016<A>5C@6/\u0011<*/4+38"

    const/16 v1, -0x6d66

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    check-cast v8, Landroidx/biometric/BiometricFragment;

    if-eqz v8, :cond_1e

    iput-object v8, v7, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    :goto_f
    iget-object v5, v7, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    iget-object v4, v7, Landroidx/biometric/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, v7, Landroidx/biometric/BiometricPrompt;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v5, v4, v1, v0}, Landroidx/biometric/BiometricFragment;->setCallbacks(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0, v3}, Landroidx/biometric/BiometricFragment;->setCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0, v9}, Landroidx/biometric/BiometricFragment;->setBundle(Landroid/os/Bundle;)V

    if-nez v8, :cond_1d

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v1, v0, v10}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1c
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    goto/16 :goto_18

    :cond_1d
    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    goto/16 :goto_17

    :cond_1e
    invoke-static {}, Landroidx/biometric/BiometricFragment;->newInstance()Landroidx/biometric/BiometricFragment;

    move-result-object v0

    iput-object v0, v7, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    goto :goto_f

    :cond_1f
    const-string v13, "\u0003&wF\u0013\u0013ft\u0013]9\u0004,d&Q\t\\.\u001bwk?;a"

    const/16 v10, 0x3d25

    const/16 v5, 0xd43

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v12, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v11, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v16, v1, v0

    mul-int v15, v4, v11

    move v1, v12

    :goto_12
    if-eqz v1, :cond_20

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_12

    :cond_20
    xor-int/lit8 v1, v15, -0x1

    and-int v1, v1, v16

    xor-int/lit8 v0, v16, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v4

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_21

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_21
    goto :goto_11

    :cond_22
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v10, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v4, :cond_26

    iput-object v4, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    :goto_14
    iget-object v1, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0}, Landroidx/biometric/FingerprintDialogFragment;->setNegativeButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0, v9}, Landroidx/biometric/FingerprintDialogFragment;->setBundle(Landroid/os/Bundle;)V

    if-eqz v8, :cond_23

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v8, v0}, Landroidx/biometric/Utils;->shouldHideFingerprintDialog(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    if-nez v4, :cond_25

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_23
    :goto_15
    const-string v5, "?\u001dRh,|d$l\u0013\u001d\r\u007fv`paU\'L\u0014S/2*"

    const/16 v4, -0x3425

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    check-cast v8, Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v8, :cond_24

    iput-object v8, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    :goto_16
    iget-object v4, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v1, v7, Landroidx/biometric/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v4, v1, v0}, Landroidx/biometric/FingerprintHelperFragment;->setCallback(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/biometric/FingerprintDialogFragment;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {v0, v4}, Landroidx/biometric/FingerprintHelperFragment;->setHandler(Landroid/os/Handler;)V

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {v0, v3}, Landroidx/biometric/FingerprintHelperFragment;->setCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez v8, :cond_27

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    goto/16 :goto_10

    :cond_24
    invoke-static {}, Landroidx/biometric/FingerprintHelperFragment;->newInstance()Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    iput-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    goto :goto_16

    :cond_25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_15

    :cond_26
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment;->newInstance()Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    iput-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    goto/16 :goto_14

    :cond_27
    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    :goto_17
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_8
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->canUseBiometricFragment()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->cancel()V

    iget-boolean v0, v7, Landroidx/biometric/BiometricPrompt;->mIsHandlingDeviceCredential:Z

    if-nez v0, :cond_2d

    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getInstanceIfNotNull()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getBiometricFragment()Landroidx/biometric/BiometricFragment;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getBiometricFragment()Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->cancel()V

    goto/16 :goto_18

    :cond_28
    iget-object v1, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v1, :cond_29

    iget-object v0, v7, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v0, :cond_29

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->dismissFingerprintFragments(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    :cond_29
    iget-boolean v0, v7, Landroidx/biometric/BiometricPrompt;->mIsHandlingDeviceCredential:Z

    if-nez v0, :cond_2d

    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getInstanceIfNotNull()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getFingerprintDialogFragment()Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getFingerprintHelperFragment()Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getFingerprintDialogFragment()Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getFingerprintHelperFragment()Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/biometric/BiometricPrompt;->dismissFingerprintFragments(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    goto/16 :goto_18

    :sswitch_9
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroidx/biometric/BiometricPrompt$PromptInfo;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Landroidx/biometric/BiometricPrompt$CryptoObject;

    if-eqz v8, :cond_2c

    if-eqz v9, :cond_2b

    invoke-virtual {v8}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getBundle()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "blkmt[__oaZ[TWeWUU]bVMW"

    const/16 v1, 0x404c

    const/16 v3, 0xd42

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-direct {v7, v8, v9}, Landroidx/biometric/BiometricPrompt;->authenticateInternal(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    goto :goto_18

    :cond_2a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u00124F:58s8H<<>HOE>J~NPV\u0003WZVWW[^PP\reXdY\u0012Vfnfkg"

    const/16 v2, 0x19b9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "W\u0006\u0010\u0006\r\u0007i{vpq\u00020rs\u007f$quy(io)jpji"

    const/16 v2, -0x3c41

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2c
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "$\u0010I*l9[x!\u0004\u0003\u000cO`cs\u001eG\u000e\u001e-&w23\t"

    const/16 v2, -0x57f8

    const/16 v4, -0x7524

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v1, :cond_2e

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Landroidx/biometric/BiometricPrompt;->authenticateInternal(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    :cond_2d
    :goto_18
    return-object v6

    :cond_2e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u000e1/.27\r3,6g,+9k;=Co37rBJBC"

    const/16 v2, -0x51c3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1c -> :sswitch_6
        0x1d -> :sswitch_5
        0x1e -> :sswitch_4
        0x1f -> :sswitch_3
        0x20 -> :sswitch_2
        0x21 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4045e

    invoke-direct {p0, v0, v1}, Landroidx/biometric/BiometricPrompt;->᫐᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x61318

    invoke-direct {p0, v0, v1}, Landroidx/biometric/BiometricPrompt;->᫐᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelAuthentication()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f079

    invoke-direct {p0, v0, v1}, Landroidx/biometric/BiometricPrompt;->᫐᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/BiometricPrompt;->᫐᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
