.class public Lorg/spongycastle/cert/ocsp/jcajce/JcaBasicOCSPRespBuilder;
.super Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/operator/DigestCalculator;)V

    return-void
.end method
