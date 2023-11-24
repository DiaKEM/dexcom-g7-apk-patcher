.class public Lorg/spongycastle/cert/ocsp/OCSPReq;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_CERTS:[Lorg/spongycastle/cert/X509CertificateHolder;


# instance fields
.field public extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field public req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/spongycastle/cert/X509CertificateHolder;

    sput-object v0, Lorg/spongycastle/cert/ocsp/OCSPReq;->EMPTY_CERTS:[Lorg/spongycastle/cert/X509CertificateHolder;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1InputStream;)V
    .locals 6

    const-string/jumbo v5, "zmwpxztki$ugrudqq6\u001b"

    const/16 v4, 0x27b0

    const/16 v3, 0x595

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lorg/spongycastle/asn1/ocsp/TBSRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/TBSRequest;->getRequestExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void

    :cond_0
    new-instance v3, Lorg/spongycastle/cert/CertIOException;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/asn1/ASN1Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\"H\u0002$|D+kA\u0011erICW\u007f-\t\'M\u0005mbY\u000cDR\u0011Ql\u001fwd)@R;\u001f=#"

    const/16 v1, 0x46e1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-direct {v3, v0}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/spongycastle/asn1/ASN1Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :catch_2
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
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/OCSPRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lorg/spongycastle/asn1/ocsp/TBSRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/TBSRequest;->getRequestExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/ocsp/OCSPReq;-><init>(Lorg/spongycastle/asn1/ASN1InputStream;)V

    return-void
.end method

.method private varargs ᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lorg/spongycastle/asn1/ocsp/Signature;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/operator/ContentVerifierProvider;

    invoke-virtual {p0}, Lorg/spongycastle/cert/ocsp/OCSPReq;->isSigned()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lorg/spongycastle/asn1/ocsp/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/Signature;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object v5

    invoke-interface {v5}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lorg/spongycastle/asn1/ocsp/TBSRequest;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ">@N"

    const/16 v1, 0x3b20

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v9

    add-int/2addr v0, v9

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lorg/spongycastle/cert/ocsp/OCSPReq;->getSignature()[B

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :catch_0
    move-exception v5

    new-instance v4, Lorg/spongycastle/cert/ocsp/OCSPException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZlVWadX][\u000c[\\XKLYXMQI\u0001SHEK=OOK=\u0011u"

    const/16 v1, 0x1163

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    new-instance v8, Lorg/spongycastle/cert/ocsp/OCSPException;

    const-string/jumbo v4, "v\t\u0008w~\u0001\u0004.\u0012\u000c;\u0011~\u000b\u0001|~$vkhn`r\u0003~p*xv\'{$(\u001d\u001a \u0016\u0014N-\u001f& \u001d-"

    const/16 v3, 0x3f7b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    if-eqz v3, :cond_3

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lorg/spongycastle/asn1/ocsp/TBSRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/TBSRequest;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_4
    invoke-virtual {p0}, Lorg/spongycastle/cert/ocsp/OCSPReq;->isSigned()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    goto/16 :goto_c

    :cond_7
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lorg/spongycastle/asn1/ocsp/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/Signature;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    goto :goto_6

    :pswitch_5
    invoke-virtual {p0}, Lorg/spongycastle/cert/ocsp/OCSPReq;->isSigned()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    goto/16 :goto_c

    :cond_8
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lorg/spongycastle/asn1/ocsp/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/Signature;->getSignature()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    goto :goto_7

    :pswitch_6
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lorg/spongycastle/asn1/ocsp/TBSRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/TBSRequest;->getRequestorName()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lorg/spongycastle/asn1/ocsp/TBSRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/TBSRequest;->getRequestList()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    new-array v0, v4, [Lorg/spongycastle/cert/ocsp/Req;

    const/4 v3, 0x0

    :goto_8
    if-eq v3, v4, :cond_a

    new-instance v2, Lorg/spongycastle/cert/ocsp/Req;

    invoke-virtual {v5, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ocsp/Request;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/Request;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/cert/ocsp/Req;-><init>(Lorg/spongycastle/asn1/ocsp/Request;)V

    aput-object v2, v0, v3

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_9

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_9

    :cond_9
    goto :goto_8

    :cond_a
    goto :goto_c

    :pswitch_8
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getNonCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    goto :goto_c

    :pswitch_9
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v0

    :goto_a
    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_b
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/ASN1OutputStream;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_c

    :pswitch_c
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    goto :goto_c

    :pswitch_d
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lorg/spongycastle/asn1/ocsp/Signature;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lorg/spongycastle/asn1/ocsp/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/Signature;->getCerts()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    new-array v0, v4, [Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v3, 0x0

    :goto_b
    if-eq v3, v4, :cond_e

    new-instance v2, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {v5, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    aput-object v2, v0, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_b

    :cond_c
    sget-object v0, Lorg/spongycastle/cert/ocsp/OCSPReq;->EMPTY_CERTS:[Lorg/spongycastle/cert/X509CertificateHolder;

    goto :goto_c

    :cond_d
    sget-object v0, Lorg/spongycastle/cert/ocsp/OCSPReq;->EMPTY_CERTS:[Lorg/spongycastle/cert/X509CertificateHolder;

    :cond_e
    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCerts()[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980f6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a70

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd08

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c26

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extension;

    return-object v0
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481cb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getRequestList()[Lorg/spongycastle/cert/ocsp/Req;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85400

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/cert/ocsp/Req;

    return-object v0
.end method

.method public getRequestorName()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff37

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be55

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSignatureAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a02

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getVersionNumber()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91cac

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasExtensions()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40469

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSignatureValid(Lorg/spongycastle/operator/ContentVerifierProvider;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36dec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSigned()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57ca6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/ocsp/OCSPReq;->᫖࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
