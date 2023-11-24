.class public Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
.super Ljava/lang/Object;


# instance fields
.field public final certReqId:Ljava/math/BigInteger;

.field public controls:Ljava/util/List;

.field public extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

.field public password:[C

.field public pkmacBuilder:Lorg/spongycastle/cert/crmf/PKMACBuilder;

.field public popRaVerified:Lorg/spongycastle/asn1/ASN1Null;

.field public popSigner:Lorg/spongycastle/operator/ContentSigner;

.field public popoPrivKey:Lorg/spongycastle/asn1/crmf/POPOPrivKey;

.field public sender:Lorg/spongycastle/asn1/x509/GeneralName;

.field public templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->certReqId:Ljava/math/BigInteger;

    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    new-instance v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-direct {v0}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    return-void
.end method

.method private createTime(Ljava/util/Date;)Lorg/spongycastle/asn1/x509/Time;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44fb1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Time;

    return-object v0
.end method

.method private varargs ᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    :goto_0
    goto/16 :goto_9

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Date;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Date;

    iget-object v3, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    new-instance v2, Lorg/spongycastle/asn1/crmf/OptionalValidity;

    invoke-direct {p0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->createTime(Ljava/util/Date;)Lorg/spongycastle/asn1/x509/Time;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->createTime(Ljava/util/Date;)Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/crmf/OptionalValidity;-><init>(Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setValidity(Lorg/spongycastle/asn1/crmf/OptionalValidity;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    goto/16 :goto_9

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setSubject(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    :cond_1
    goto/16 :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/math/BigInteger;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    :cond_2
    goto/16 :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    :cond_3
    goto/16 :goto_9

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/crmf/SubsequentMessage;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/spongycastle/operator/ContentSigner;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/spongycastle/asn1/ASN1Null;

    if-nez v0, :cond_4

    new-instance v0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/crmf/POPOPrivKey;-><init>(Lorg/spongycastle/asn1/crmf/SubsequentMessage;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/spongycastle/asn1/crmf/POPOPrivKey;

    goto/16 :goto_9

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "wur~$rpf oplka\u001ah^\u0017fdgfWdcX][\u000cLVUW^KI"

    const/16 v2, -0x485d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p0, v4

    :goto_2
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/operator/ContentSigner;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/spongycastle/asn1/crmf/POPOPrivKey;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/spongycastle/asn1/ASN1Null;

    if-nez v0, :cond_7

    iput-object v1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/spongycastle/operator/ContentSigner;

    goto/16 :goto_9

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "NNM[\u0003SSK\u0007X[YZR\r]U\u0010aafgZijahh\u001b]ijnwff"

    const/16 v2, 0x979

    const/16 v1, 0x4884

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_8
    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/spongycastle/operator/ContentSigner;

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/spongycastle/asn1/crmf/POPOPrivKey;

    if-nez v0, :cond_a

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/spongycastle/asn1/ASN1Null;

    goto/16 :goto_9

    :cond_a
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0003B)\u0017f\u0017~\u00169\u000b8\u0016~\u00168hHC|b\u0007oByZY\u007fg{&R;\u001fo>&"

    const/16 v2, 0x2f63    # 1.6999E-41f

    const/16 v3, 0x51d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    :cond_b
    goto/16 :goto_9

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralName;

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    goto/16 :goto_9

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x500/X500Name;

    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->setAuthInfoSender(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/cert/crmf/PKMACBuilder;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [C

    iput-object v1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->pkmacBuilder:Lorg/spongycastle/cert/crmf/PKMACBuilder;

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->password:[C

    goto/16 :goto_9

    :pswitch_d
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->certReqId:Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    :cond_c
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->build()Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/Control;

    new-instance v2, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;

    invoke-interface {v0}, Lorg/spongycastle/cert/crmf/Control;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {v0}, Lorg/spongycastle/cert/crmf/Control;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_5

    :cond_d
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_e
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/CertRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertRequest;

    move-result-object v4

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/spongycastle/operator/ContentSigner;

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lorg/spongycastle/asn1/crmf/CertRequest;->getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getPublicKey()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_f
    invoke-virtual {v4}, Lorg/spongycastle/asn1/crmf/CertRequest;->getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getPublicKey()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    new-instance v2, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    invoke-direct {v2, v0}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->setSender(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    :goto_6
    new-instance v1, Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/spongycastle/operator/ContentSigner;

    invoke-virtual {v2, v0}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;-><init>(Lorg/spongycastle/asn1/crmf/POPOSigningKey;)V

    :goto_7
    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_10
    :goto_8
    new-instance p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;-><init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V

    goto :goto_9

    :cond_11
    new-instance v1, Lorg/spongycastle/cert/crmf/PKMACValueGenerator;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->pkmacBuilder:Lorg/spongycastle/cert/crmf/PKMACBuilder;

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/crmf/PKMACValueGenerator;-><init>(Lorg/spongycastle/cert/crmf/PKMACBuilder;)V

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->password:[C

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->setPublicKeyMac(Lorg/spongycastle/cert/crmf/PKMACValueGenerator;[C)Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    goto :goto_6

    :cond_12
    new-instance v2, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    invoke-direct {v2, v4}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;-><init>(Lorg/spongycastle/asn1/crmf/CertRequest;)V

    new-instance v1, Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/spongycastle/operator/ContentSigner;

    invoke-virtual {v2, v0}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;-><init>(Lorg/spongycastle/asn1/crmf/POPOSigningKey;)V

    goto :goto_7

    :cond_13
    iget-object v2, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/spongycastle/asn1/crmf/POPOPrivKey;

    if-eqz v2, :cond_14

    new-instance v1, Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;-><init>(ILorg/spongycastle/asn1/crmf/POPOPrivKey;)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/spongycastle/asn1/ASN1Null;

    if-eqz v0, :cond_10

    new-instance v1, Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    invoke-direct {v1}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;-><init>()V

    goto :goto_7

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, v3, v2, v1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    goto :goto_9

    :pswitch_f
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, v3, v2, v1}, Lorg/spongycastle/cert/crmf/CRMFUtil;->addExtension(Lorg/spongycastle/asn1/x509/ExtensionsGenerator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_9

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/cert/crmf/Control;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addControl(Lorg/spongycastle/cert/crmf/Control;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935b7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object v0
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/16 v0, 0x6456

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object v0
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x4b3f3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object v0
.end method

.method public build()Lorg/spongycastle/cert/crmf/CertificateRequestMessage;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d765

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;

    return-object v0
.end method

.method public setAuthInfoPKMAC(Lorg/spongycastle/cert/crmf/PKMACBuilder;[C)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x89f3d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object v0
.end method

.method public setAuthInfoSender(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30991

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object v0
.end method

.method public setAuthInfoSender(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea7e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object v0
.end method

.method public setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30993

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object v0
.end method

.method public setProofOfPossessionRaVerified()Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27316

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object v0
.end method

.method public setProofOfPossessionSigningKeySigner(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d23d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object v0
.end method

.method public setProofOfPossessionSubsequentMessage(Lorg/spongycastle/asn1/crmf/SubsequentMessage;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481d1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object v0
.end method

.method public setPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113f3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object v0
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935c3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object v0
.end method

.method public setSubject(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354d8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object v0
.end method

.method public setValidity(Ljava/util/Date;Ljava/util/Date;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70df7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->᫄ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
