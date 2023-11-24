.class public Lorg/spongycastle/tsp/TimeStampResponseGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/tsp/TimeStampResponseGenerator$FailInfo;
    }
.end annotation


# instance fields
.field public acceptedAlgorithms:Ljava/util/Set;

.field public acceptedExtensions:Ljava/util/Set;

.field public acceptedPolicies:Ljava/util/Set;

.field public failInfo:I

.field public status:I

.field public statusStrings:Lorg/spongycastle/asn1/ASN1EncodableVector;

.field public tokenGenerator:Lorg/spongycastle/tsp/TimeStampTokenGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;-><init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;-><init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->tokenGenerator:Lorg/spongycastle/tsp/TimeStampTokenGenerator;

    invoke-direct {p0, p2}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->acceptedAlgorithms:Ljava/util/Set;

    invoke-direct {p0, p3}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->acceptedPolicies:Ljava/util/Set;

    invoke-direct {p0, p4}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->acceptedExtensions:Ljava/util/Set;

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/spongycastle/asn1/ASN1EncodableVector;

    return-void
.end method

.method private addStatusString(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xaf9c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->᫃ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private convert(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x90396

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->᫃ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private getPKIStatusInfo()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77247

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->᫃ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    return-object v0
.end method

.method private setFailInfoField(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa71

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->᫃ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫃ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    goto/16 :goto_9

    :pswitch_2
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    iget v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->status:I

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/cmp/PKIFreeText;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIFreeText;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    if-eqz v0, :cond_1

    new-instance v1, Lorg/spongycastle/tsp/TimeStampResponseGenerator$FailInfo;

    iget v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator$FailInfo;-><init>(Lorg/spongycastle/tsp/TimeStampResponseGenerator;I)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    :goto_0
    goto/16 :goto_9

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Exception;

    instance-of v0, v3, Lorg/spongycastle/tsp/TSPValidationException;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Lorg/spongycastle/tsp/TSPValidationException;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TSPValidationException;->getFailureCode()I

    move-result v1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->generateFailResponse(IILjava/lang/String;)Lorg/spongycastle/tsp/TimeStampResponse;

    move-result-object v2

    goto/16 :goto_9

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/tsp/TimeStampRequest;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/Date;

    const/4 v0, 0x3

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v2, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->acceptedAlgorithms:Ljava/util/Set;

    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->acceptedPolicies:Ljava/util/Set;

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->acceptedExtensions:Ljava/util/Set;

    invoke-virtual {v6, v2, v1, v0}, Lorg/spongycastle/tsp/TimeStampRequest;->validate(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->status:I

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/spongycastle/asn1/ASN1EncodableVector;

    if-eqz v3, :cond_6

    invoke-direct {p0, v3}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->addStatusString(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->getPKIStatusInfo()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->tokenGenerator:Lorg/spongycastle/tsp/TimeStampTokenGenerator;

    invoke-virtual {v0, v6, v5, v4}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->generate(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/spongycastle/cms/CMSSignedData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSSignedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v1
    :try_end_0
    .catch Lorg/spongycastle/tsp/TSPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/asn1/tsp/TimeStampResp;-><init>(Lorg/spongycastle/asn1/cmp/PKIStatusInfo;Lorg/spongycastle/asn1/cms/ContentInfo;)V

    :try_start_1
    new-instance v2, Lorg/spongycastle/tsp/TimeStampResponse;

    invoke-direct {v2, v0}, Lorg/spongycastle/tsp/TimeStampResponse;-><init>(Lorg/spongycastle/asn1/tsp/TimeStampResp;)V

    goto/16 :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lorg/spongycastle/tsp/TSPException;

    const-string v2, "q\u007fql~nl\'hfho{!fnpj]on^\\\u0017hZgca_cT\u000f"

    const/16 v1, 0x58d0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, p2

    move v1, p2

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_7
    and-int v2, v3, p2

    or-int/2addr v3, p2

    add-int/2addr v2, v3

    move v1, v6

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    add-int/2addr v2, v4

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance v7, Lorg/spongycastle/tsp/TSPException;

    const-string v3, "t\t\u000c\u0003\u0010\u0010{\u0007\t7\u000b\u0005\u007fx\u00011\u0003tqru\u0002om(jgsrrv!#%^!,*1\u001f+,\u001c\u001aT(\"Qs\u001f\u001d\"\u0012\u001a\u001fr\u0017\u000e\u0016"

    const/16 v2, -0x1efa

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

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

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, p0}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :catch_2
    move-exception v0

    throw v0

    :cond_b
    new-instance v6, Lorg/spongycastle/tsp/TSPValidationException;

    const/16 v5, 0x200

    const-string v4, "fj5\u007f$\'\u001bd1R`V\u001f s>WS\u0010*=\u0012+~e^4).|\u001bc:"

    const/16 v1, 0x1bcf

    const/16 v3, 0x4a12

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;I)V

    throw v6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/tsp/TimeStampRequest;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Date;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->generateGrantedResponse(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/spongycastle/tsp/TimeStampResponse;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iput v3, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->status:I

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0, v2}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->setFailInfoField(I)V

    if-eqz v1, :cond_c

    invoke-direct {p0, v1}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->addStatusString(Ljava/lang/String;)V

    :cond_c
    invoke-direct {p0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->getPKIStatusInfo()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v2

    new-instance v1, Lorg/spongycastle/asn1/tsp/TimeStampResp;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/tsp/TimeStampResp;-><init>(Lorg/spongycastle/asn1/cmp/PKIStatusInfo;Lorg/spongycastle/asn1/cms/ContentInfo;)V

    :try_start_2
    new-instance v2, Lorg/spongycastle/tsp/TimeStampResponse;

    invoke-direct {v2, v1}, Lorg/spongycastle/tsp/TimeStampResponse;-><init>(Lorg/spongycastle/asn1/tsp/TimeStampResp;)V

    goto/16 :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v7, Lorg/spongycastle/tsp/TSPException;

    const-string v4, "_oc`tff#ffjs\u0002)pz~zo\u0004\u0005vv3\u0007z\n\u0008\u0008\u0008\u000e\u0001="

    const/16 v3, 0x1822

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_d
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/tsp/TimeStampRequest;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Date;

    const-string v2, "g3Z\u0010\u0007f\'&O5b\u001dAS"

    const/16 v1, 0x61b7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {p0, v5, v4, v3, v0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->generateGrantedResponse(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/spongycastle/tsp/TimeStampResponse;

    move-result-object v2

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->generateRejectedResponse(Ljava/lang/Exception;)Lorg/spongycastle/tsp/TimeStampResponse;

    move-result-object v2

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public generate(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/spongycastle/tsp/TimeStampResponse;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2730e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->᫃ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/tsp/TimeStampResponse;

    return-object v0
.end method

.method public generateFailResponse(IILjava/lang/String;)Lorg/spongycastle/tsp/TimeStampResponse;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x240e5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->᫃ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/tsp/TimeStampResponse;

    return-object v0
.end method

.method public generateGrantedResponse(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/spongycastle/tsp/TimeStampResponse;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x6457

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->᫃ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/tsp/TimeStampResponse;

    return-object v0
.end method

.method public generateGrantedResponse(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/spongycastle/tsp/TimeStampResponse;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x808be

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->᫃ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/tsp/TimeStampResponse;

    return-object v0
.end method

.method public generateRejectedResponse(Ljava/lang/Exception;)Lorg/spongycastle/tsp/TimeStampResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30990

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->᫃ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/tsp/TimeStampResponse;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->᫃ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
