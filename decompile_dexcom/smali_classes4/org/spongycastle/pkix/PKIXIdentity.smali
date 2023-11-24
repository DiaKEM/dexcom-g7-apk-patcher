.class public Lorg/spongycastle/pkix/PKIXIdentity;
.super Ljava/lang/Object;


# instance fields
.field public final certificateHolders:[Lorg/spongycastle/cert/X509CertificateHolder;

.field public final privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;[Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pkix/PKIXIdentity;->privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    array-length v0, p2

    new-array p1, v0, [Lorg/spongycastle/cert/X509CertificateHolder;

    iput-object p1, p0, Lorg/spongycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/spongycastle/cert/X509CertificateHolder;

    array-length p0, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private getSubjectKeyIdentifier()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14618

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkix/PKIXIdentity;->᫓᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ᫓᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    iget-object v1, p0, Lorg/spongycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CertificateHolder;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;->fromExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/spongycastle/cms/KeyTransRecipientId;

    iget-object v1, p0, Lorg/spongycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v3

    iget-object v1, p0, Lorg/spongycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/spongycastle/cert/X509CertificateHolder;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p0}, Lorg/spongycastle/pkix/PKIXIdentity;->getSubjectKeyIdentifier()[B

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lorg/spongycastle/cms/KeyTransRecipientId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/pkix/PKIXIdentity;->privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lorg/spongycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1916    # 8.999E-42f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkix/PKIXIdentity;->᫓᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public getPrivateKeyInfo()Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f28

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkix/PKIXIdentity;->᫓᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    return-object v0
.end method

.method public getRecipientId()Lorg/spongycastle/cms/RecipientId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkix/PKIXIdentity;->᫓᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/RecipientId;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pkix/PKIXIdentity;->᫓᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
