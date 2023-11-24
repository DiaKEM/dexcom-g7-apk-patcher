.class public Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
.super Ljava/lang/Object;


# instance fields
.field public body:Lorg/spongycastle/asn1/cmp/PKIBody;

.field public extraCerts:Ljava/util/List;

.field public generalInfos:Ljava/util/List;

.field public hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-direct {v0, p1, p2, p3}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;-><init>(ILorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V

    iput-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;-><init>(ILorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private calculateMac(Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/cmp/PKIBody;)[B
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x8d171

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private calculateSignature(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/cmp/PKIBody;)[B
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2be5c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private finaliseHeader(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1926

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private finaliseMessage(Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/DERBitString;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75939

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;

    return-object v0
.end method

.method private varargs ᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/asn1/cmp/PKIHeader;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/asn1/DERBitString;

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Lorg/spongycastle/asn1/cmp/CMPCertificate;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/cmp/CMPCertificate;

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    aput-object v1, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;

    new-instance v1, Lorg/spongycastle/asn1/cmp/PKIMessage;

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/spongycastle/asn1/cmp/PKIBody;

    invoke-direct {v1, v5, v0, v6}, Lorg/spongycastle/asn1/cmp/PKIMessage;-><init>(Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/cmp/PKIBody;Lorg/spongycastle/asn1/DERBitString;)V

    invoke-direct {v2, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;-><init>(Lorg/spongycastle/asn1/cmp/PKIMessage;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;

    new-instance v1, Lorg/spongycastle/asn1/cmp/PKIMessage;

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/spongycastle/asn1/cmp/PKIBody;

    invoke-direct {v1, v5, v0, v6, v3}, Lorg/spongycastle/asn1/cmp/PKIMessage;-><init>(Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/cmp/PKIBody;Lorg/spongycastle/asn1/DERBitString;[Lorg/spongycastle/asn1/cmp/CMPCertificate;)V

    invoke-direct {v2, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;-><init>(Lorg/spongycastle/asn1/cmp/PKIMessage;)V

    :goto_1
    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setProtectionAlg(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo([Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/operator/ContentSigner;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/cmp/PKIHeader;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/cmp/PKIBody;

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-interface {v7}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const-string v4, "88D"

    const/16 v1, 0x295

    const/16 v3, 0x6979

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-interface {v7}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v2

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/operator/MacCalculator;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/cmp/PKIHeader;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/cmp/PKIBody;

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-interface {v5}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const-string v2, "L\u001dF"

    const/16 v1, -0x4033

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-interface {v5}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    move-result-object v2

    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setTransactionID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-object v2, p0

    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setSenderNonce([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-object v2, p0

    goto/16 :goto_4

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setSenderKID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-object v2, p0

    goto/16 :goto_4

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setRecipNonce([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-object v2, p0

    goto/16 :goto_4

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setRecipKID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-object v2, p0

    goto/16 :goto_4

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Date;

    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    new-instance v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setMessageTime(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-object v2, p0

    goto/16 :goto_4

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/cmp/PKIFreeText;

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setFreeText(Lorg/spongycastle/asn1/cmp/PKIFreeText;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-object v2, p0

    goto/16 :goto_4

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIBody;

    iput-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/spongycastle/asn1/cmp/PKIBody;

    move-object v2, p0

    goto/16 :goto_4

    :pswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/operator/MacCalculator;

    invoke-interface {v3}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseHeader(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->build()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v2

    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/DERBitString;

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/spongycastle/asn1/cmp/PKIBody;

    invoke-direct {p0, v3, v2, v0}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->calculateMac(Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/cmp/PKIBody;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseMessage(Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/DERBitString;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;

    move-result-object v2

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Lorg/spongycastle/cert/cmp/CMPException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0018\u0012\u0006\u0008\u0013\rH\u001e\u001aK\u0012\u001c\u0012\u001f\u0015\u0017R\u0001uxV!\'*00v]"

    const/16 v1, 0x2eee

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, p1

    add-int/2addr v0, p1

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v3}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseHeader(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->build()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v2

    :try_start_1
    new-instance v1, Lorg/spongycastle/asn1/DERBitString;

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/spongycastle/asn1/cmp/PKIBody;

    invoke-direct {p0, v3, v2, v0}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->calculateSignature(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/cmp/PKIBody;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseMessage(Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/DERBitString;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;

    move-result-object v2

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    new-instance v6, Lorg/spongycastle/cert/cmp/CMPException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X\tiJL\u000bqE\u0018\u001ccF\u0007\t\u0002\\D6c\u001aX\u0003wtY(@3>m\u001f9\u0017\u001a"

    const/16 v3, -0x65b7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, p0

    goto :goto_4

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/cert/X509CertificateHolder;

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, p0

    :cond_4
    :goto_4
    return-object v2

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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addCMPCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9038d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;

    return-object v0
.end method

.method public addGeneralInfo(Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x322c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;

    return-object v0
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40460

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;

    return-object v0
.end method

.method public build(Lorg/spongycastle/operator/MacCalculator;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c26

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;

    return-object v0
.end method

.method public setBody(Lorg/spongycastle/asn1/cmp/PKIBody;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69084

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;

    return-object v0
.end method

.method public setFreeText(Lorg/spongycastle/asn1/cmp/PKIFreeText;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efab

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;

    return-object v0
.end method

.method public setMessageTime(Ljava/util/Date;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1c4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;

    return-object v0
.end method

.method public setRecipKID([B)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ed3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;

    return-object v0
.end method

.method public setRecipNonce([B)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b328

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;

    return-object v0
.end method

.method public setSenderKID([B)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69089

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;

    return-object v0
.end method

.method public setSenderNonce([B)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481d1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;

    return-object v0
.end method

.method public setTransactionID([B)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354d6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->᫙᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
