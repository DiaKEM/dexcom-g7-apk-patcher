.class public Lorg/spongycastle/cert/crmf/CertificateRequestMessage;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Encodable;


# static fields
.field public static final popKeyAgreement:I = 0x3

.field public static final popKeyEncipherment:I = 0x2

.field public static final popRaVerified:I = 0x0

.field public static final popSigningKey:I = 0x1


# instance fields
.field public final certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

.field public final controls:Lorg/spongycastle/asn1/crmf/Controls;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getCertReq()Lorg/spongycastle/asn1/crmf/CertRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertRequest;->getControls()Lorg/spongycastle/asn1/crmf/Controls;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->controls:Lorg/spongycastle/asn1/crmf/Controls;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->parseBytes([B)Lorg/spongycastle/asn1/crmf/CertReqMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;-><init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V

    return-void
.end method

.method private findControl(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dca0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;

    return-object v0
.end method

.method public static parseBytes([B)Lorg/spongycastle/asn1/crmf/CertReqMsg;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62c3d

    invoke-static {v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->ࡨ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertReqMsg;

    return-object v0
.end method

.method private verifySignature(Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/asn1/crmf/POPOSigningKey;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x19163

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡨ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, [B

    const-string p0, "XKUNVXRIG\u0002EAS?\u0017{"

    const/16 v4, 0x126

    const/16 v3, 0x12b2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMsg;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lorg/spongycastle/cert/CertIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v3

    new-instance v2, Lorg/spongycastle/cert/CertIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v3

    goto/16 :goto_f

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/operator/ContentVerifierProvider;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    :try_start_0
    invoke-virtual {v3}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object v2
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getSignature()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_f

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getCertReq()Lorg/spongycastle/asn1/crmf/CertRequest;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v4, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "smacnh$yu\'k{ol\u0001r.\u0006u\u0004{y}z\tQ8"

    const/16 v1, -0x469c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->controls:Lorg/spongycastle/asn1/crmf/Controls;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :goto_1
    goto/16 :goto_f

    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/Controls;->toAttributeTypeAndValueArray()[Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    array-length v0, v2

    if-eq v1, v0, :cond_2

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v3, v2, v1

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2

    :sswitch_3
    iget-object v3, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    goto/16 :goto_f

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/operator/ContentVerifierProvider;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/cert/crmf/PKMACBuilder;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [C

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getPopo()Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->getObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->getSender()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->getPublicKeyMAC()Lorg/spongycastle/asn1/crmf/PKMACValue;

    move-result-object v2

    new-instance v1, Lorg/spongycastle/cert/crmf/PKMACValueVerifier;

    invoke-direct {v1, v6}, Lorg/spongycastle/cert/crmf/PKMACValueVerifier;-><init>(Lorg/spongycastle/cert/crmf/PKMACBuilder;)V

    invoke-virtual {p0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getPublicKey()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0}, Lorg/spongycastle/cert/crmf/PKMACValueVerifier;->isValid(Lorg/spongycastle/asn1/crmf/PKMACValue;[CLorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v4, v3}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->verifySignature(Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/asn1/crmf/POPOSigningKey;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_f

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v4, "jl\u001eOKNCF$uxl{nx\u007f,v|/\u0001\u0004\u0002\u0003z5\u0006}8\n\n\u000f\u0010\u0003\u0012\u0013\n\u0011\u0011"

    const/16 v1, -0x3a5b

    const/16 v3, -0x3549

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, p2, v4

    sub-int/2addr v2, v0

    move v1, p1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_7
    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "\u000f\u000f\u0013=o\u0005\u0002\u0008\u0002\u0006}5_x\u000c1\u0005\t~r,zp)xyutj#qg ompo`mlafd"

    const/16 v1, 0x1204

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/operator/ContentVerifierProvider;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getPopo()Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->getObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->getPublicKeyMAC()Lorg/spongycastle/asn1/crmf/PKMACValue;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    invoke-direct {p0, v3, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->verifySignature(Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/asn1/crmf/POPOSigningKey;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_f

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "\u000bx\t~~\u0001}z\u0001t}{0\u0002w\u0003ylxj{\'zjonulrc\"d\u001d\u0019\u001a!"

    const/16 v1, 0x786

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_e
    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "7\"q|u\u00021g\u0015,j]\u0007hl;mu4\u000b\txW d*vV;\u0015\u0004\nX>\u0010\u001c<f<|_QF"

    const/16 v1, -0x63cd

    const/16 v2, -0x64db

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getPopo()Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->getType()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    invoke-virtual {v3}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->getObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->getPublicKeyMAC()Lorg/spongycastle/asn1/crmf/PKMACValue;

    move-result-object v0

    if-eqz v0, :cond_11

    move v2, v1

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_f

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getPopo()Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_f

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->controls:Lorg/spongycastle/asn1/crmf/Controls;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_f

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->findControl(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :sswitch_a
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getPopo()Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->findControl(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_pkiArchiveOptions:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v3, Lorg/spongycastle/cert/crmf/PKIArchiveControl;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/cert/crmf/PKIArchiveControl;-><init>(Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;)V

    :goto_e
    goto :goto_f

    :cond_15
    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_regToken:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v3, Lorg/spongycastle/cert/crmf/RegTokenControl;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/cert/crmf/RegTokenControl;-><init>(Lorg/spongycastle/asn1/DERUTF8String;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_authenticator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v3, Lorg/spongycastle/cert/crmf/AuthenticatorControl;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/cert/crmf/AuthenticatorControl;-><init>(Lorg/spongycastle/asn1/DERUTF8String;)V

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    goto :goto_e

    :sswitch_c
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getCertReq()Lorg/spongycastle/asn1/crmf/CertRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertRequest;->getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v3

    :goto_f
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x6a5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd06

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertTemplate;

    return-object v0
.end method

.method public getControl(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/cert/crmf/Control;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e61c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/Control;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9a0af

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getProofOfPossessionType()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasControl(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d765

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasControls()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasProofOfPossession()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6131c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasSigningKeyProofOfPossessionWithPKMAC()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259ff

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValidSigningKeyPOP(Lorg/spongycastle/operator/ContentVerifierProvider;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aa6d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValidSigningKeyPOP(Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/cert/crmf/PKMACBuilder;[C)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2be55

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/crmf/CertReqMsg;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1915a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertReqMsg;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->࡮᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
