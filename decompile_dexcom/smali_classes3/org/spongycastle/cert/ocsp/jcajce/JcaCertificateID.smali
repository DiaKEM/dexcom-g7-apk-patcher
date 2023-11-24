.class public Lorg/spongycastle/cert/ocsp/jcajce/JcaCertificateID;
.super Lorg/spongycastle/cert/ocsp/CertificateID;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)V
    .locals 1

    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p2}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, p1, v0, p3}, Lorg/spongycastle/cert/ocsp/CertificateID;-><init>(Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)V

    return-void
.end method
