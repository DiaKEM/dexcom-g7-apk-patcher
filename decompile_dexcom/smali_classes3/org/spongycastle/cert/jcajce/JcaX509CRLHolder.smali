.class public Lorg/spongycastle/cert/jcajce/JcaX509CRLHolder;
.super Lorg/spongycastle/cert/X509CRLHolder;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRL;)V
    .locals 1

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/X509CRLHolder;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    return-void
.end method
