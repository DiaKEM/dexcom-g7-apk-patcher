.class public Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;
.super Ljava/lang/Object;


# instance fields
.field public digest:Lorg/spongycastle/crypto/ExtendedDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;-><init>(Lorg/spongycastle/crypto/ExtendedDigest;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/ExtendedDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->digest:Lorg/spongycastle/crypto/ExtendedDigest;

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;)Lorg/spongycastle/crypto/ExtendedDigest;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe1c1

    invoke-static {v0, v1}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->᫐᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/ExtendedDigest;

    return-object v0
.end method

.method private varargs ࡭᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [C

    new-instance v0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;-><init>(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;[C)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫐᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;

    iget-object v0, v0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->digest:Lorg/spongycastle/crypto/ExtendedDigest;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build([C)Lorg/spongycastle/operator/InputDecryptorProvider;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc8a9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->࡭᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/InputDecryptorProvider;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->࡭᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
