.class public Lorg/spongycastle/openssl/jcajce/JcaPKCS8Generator;
.super Lorg/spongycastle/openssl/PKCS8Generator;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lorg/spongycastle/operator/OutputEncryptor;)V
    .locals 1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/openssl/PKCS8Generator;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/operator/OutputEncryptor;)V

    return-void
.end method
