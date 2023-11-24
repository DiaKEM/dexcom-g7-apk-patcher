.class public final Lcom/google/crypto/tink/signature/SignatureConfig;
.super Ljava/lang/Object;


# static fields
.field public static final ECDSA_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final ECDSA_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final ED25519_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final ED25519_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final RSA_PKCS1_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final RSA_PKCS1_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ECDSA_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ECDSA_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ED25519_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ED25519_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->RSA_PKCS1_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->RSA_PKCS1_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->init()V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3098e

    invoke-static {v0, v1}, Lcom/google/crypto/tink/signature/SignatureConfig;->᫋ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static register()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51848

    invoke-static {v0, v1}, Lcom/google/crypto/tink/signature/SignatureConfig;->᫋ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫋ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->registerPair(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->registerPair(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->registerPair(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->registerPair(Z)V

    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->register()V

    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;->register()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->register()V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
