.class public Lorg/spongycastle/operator/bc/BcAESSymmetricKeyWrapper;
.super Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/KeyParameter;)V
    .locals 2

    invoke-static {p1}, Lorg/spongycastle/operator/bc/AESUtil;->determineKeyEncAlg(Lorg/spongycastle/crypto/params/KeyParameter;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    new-instance v0, Lorg/spongycastle/crypto/engines/AESWrapEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/AESWrapEngine;-><init>()V

    invoke-direct {p0, v1, v0, p1}, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/Wrapper;Lorg/spongycastle/crypto/params/KeyParameter;)V

    return-void
.end method
