.class public Lorg/spongycastle/cms/jcajce/JcaX509CertSelectorConverter;
.super Lorg/spongycastle/cert/selector/jcajce/JcaX509CertSelectorConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/cert/selector/jcajce/JcaX509CertSelectorConverter;-><init>()V

    return-void
.end method

.method private varargs ࡪࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/cert/selector/jcajce/JcaX509CertSelectorConverter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/cms/SignerId;

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerId;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerId;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerId;->getSubjectKeyIdentifier()[B

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lorg/spongycastle/cert/selector/jcajce/JcaX509CertSelectorConverter;->doConversion(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/cms/KeyTransRecipientId;

    invoke-virtual {v0}, Lorg/spongycastle/cms/KeyTransRecipientId;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/cms/KeyTransRecipientId;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/cms/KeyTransRecipientId;->getSubjectKeyIdentifier()[B

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lorg/spongycastle/cert/selector/jcajce/JcaX509CertSelectorConverter;->doConversion(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCertSelector(Lorg/spongycastle/cms/KeyTransRecipientId;)Ljava/security/cert/X509CertSelector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd08

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JcaX509CertSelectorConverter;->ࡪࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CertSelector;

    return-object v0
.end method

.method public getCertSelector(Lorg/spongycastle/cms/SignerId;)Ljava/security/cert/X509CertSelector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a72

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JcaX509CertSelectorConverter;->ࡪࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CertSelector;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/jcajce/JcaX509CertSelectorConverter;->ࡪࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
