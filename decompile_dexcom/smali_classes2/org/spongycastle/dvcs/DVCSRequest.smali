.class public Lorg/spongycastle/dvcs/DVCSRequest;
.super Lorg/spongycastle/dvcs/DVCSMessage;


# instance fields
.field public asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

.field public data:Lorg/spongycastle/dvcs/DVCSRequestData;

.field public reqInfo:Lorg/spongycastle/dvcs/DVCSRequestInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 10

    invoke-direct {p0, p1}, Lorg/spongycastle/dvcs/DVCSMessage;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    sget-object v1, Lorg/spongycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_ct_DVCSRequestData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lorg/spongycastle/dvcs/DVCSRequestInfo;

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getRequestInformation()Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/dvcs/DVCSRequestInfo;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;)V

    iput-object v1, p0, Lorg/spongycastle/dvcs/DVCSRequest;->reqInfo:Lorg/spongycastle/dvcs/DVCSRequestInfo;

    invoke-virtual {v1}, Lorg/spongycastle/dvcs/DVCSRequestInfo;->getServiceType()I

    move-result v6

    sget-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->CPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_1

    new-instance v1, Lorg/spongycastle/dvcs/CPDRequestData;

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getData()Lorg/spongycastle/asn1/dvcs/Data;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/dvcs/CPDRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    :goto_2
    iput-object v1, p0, Lorg/spongycastle/dvcs/DVCSRequest;->data:Lorg/spongycastle/dvcs/DVCSRequestData;

    return-void

    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->VSD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_2

    new-instance v1, Lorg/spongycastle/dvcs/VSDRequestData;

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getData()Lorg/spongycastle/asn1/dvcs/Data;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/dvcs/VSDRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->VPKC:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_3

    new-instance v1, Lorg/spongycastle/dvcs/VPKCRequestData;

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getData()Lorg/spongycastle/asn1/dvcs/Data;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/dvcs/VPKCRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->CCPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_4

    new-instance v1, Lorg/spongycastle/dvcs/CCPDRequestData;

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getData()Lorg/spongycastle/asn1/dvcs/Data;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/dvcs/CCPDRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    goto :goto_2

    :cond_4
    new-instance v5, Lorg/spongycastle/dvcs/DVCSConstructionException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".\u0017oPO#Dr$g|X\u001d\u0013v\t)*\u00081B`"

    const/16 v2, -0x541b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw v5

    :catch_0
    move-exception v7

    new-instance v6, Lorg/spongycastle/dvcs/DVCSConstructionException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-E77@8qE?n>.>>/h+649)16z_"

    const/16 v1, -0x197a

    const/16 v3, -0x351a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, p1, v4

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_7
    new-instance v6, Lorg/spongycastle/dvcs/DVCSConstructionException;

    const-string v4, "gC4\u001b{Qch8%,:72_i_0|7^\u001bu$Q\u00128l\r@"

    const/16 v3, -0x6a0b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_6
    if-eqz p0, :cond_8

    xor-int v0, v2, p0

    and-int/2addr v2, p0

    shl-int/lit8 p0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lorg/spongycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public constructor <init>(Lorg/spongycastle/cms/CMSSignedData;)V
    .locals 1

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSSignedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/dvcs/DVCSRequest;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method private varargs ࡥ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lorg/spongycastle/dvcs/DVCSMessage;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getTransactionIdentifier()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->reqInfo:Lorg/spongycastle/dvcs/DVCSRequestInfo;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->data:Lorg/spongycastle/dvcs/DVCSRequestData;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getContent()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259f9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/dvcs/DVCSRequest;->ࡥ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getData()Lorg/spongycastle/dvcs/DVCSRequestData;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc92

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/dvcs/DVCSRequest;->ࡥ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/dvcs/DVCSRequestData;

    return-object v0
.end method

.method public getRequestInfo()Lorg/spongycastle/dvcs/DVCSRequestInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74016

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/dvcs/DVCSRequest;->ࡥ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/dvcs/DVCSRequestInfo;

    return-object v0
.end method

.method public getTransactionIdentifier()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be51

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/dvcs/DVCSRequest;->ࡥ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/dvcs/DVCSRequest;->ࡥ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
