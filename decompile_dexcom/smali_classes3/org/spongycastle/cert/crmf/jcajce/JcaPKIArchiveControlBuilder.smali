.class public Lorg/spongycastle/cert/crmf/jcajce/JcaPKIArchiveControlBuilder;
.super Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/crmf/jcajce/JcaPKIArchiveControlBuilder;-><init>(Ljava/security/PrivateKey;Lorg/spongycastle/asn1/x500/X500Name;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 1

    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/crmf/jcajce/JcaPKIArchiveControlBuilder;-><init>(Ljava/security/PrivateKey;Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method
