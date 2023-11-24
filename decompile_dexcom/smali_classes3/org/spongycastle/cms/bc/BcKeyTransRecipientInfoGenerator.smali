.class public abstract Lorg/spongycastle/cms/bc/BcKeyTransRecipientInfoGenerator;
.super Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/X509CertificateHolder;Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;)V
    .locals 2

    new-instance v1, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    invoke-direct {p0, v1, p2}, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;Lorg/spongycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;-><init>([BLorg/spongycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method
