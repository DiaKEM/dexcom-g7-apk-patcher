.class public Lorg/spongycastle/tsp/TimeStampTokenInfo;
.super Ljava/lang/Object;


# instance fields
.field public genTime:Ljava/util/Date;

.field public tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/tsp/TSTInfo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;

    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getGenTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->genTime:Ljava/util/Date;

    return-void
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lorg/spongycastle/tsp/TSPException;

    const-string p0, " \u0018\n\n\u0013\u000bD\u0018\u0012A\u0011\u0001\u0011\u0011\u0002;\u0002~\u0007k\u007f\u0003y3xzu{r"

    const/16 v2, 0x756

    const/16 v3, 0x3cc3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getOrdering()Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getTsa()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getNonce()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getNonce()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/spongycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    move-result-object v0

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/spongycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/spongycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getAccuracy()Lorg/spongycastle/asn1/tsp/Accuracy;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/tsp/GenTimeAccuracy;

    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getAccuracy()Lorg/spongycastle/asn1/tsp/Accuracy;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/GenTimeAccuracy;-><init>(Lorg/spongycastle/asn1/tsp/Accuracy;)V

    :goto_1
    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->genTime:Ljava/util/Date;

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/spongycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getAccuracy()Lorg/spongycastle/asn1/tsp/Accuracy;

    move-result-object v0

    :goto_2
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
.method public getAccuracy()Lorg/spongycastle/asn1/tsp/Accuracy;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff30

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/tsp/Accuracy;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2ab

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getGenTime()Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getGenTimeAccuracy()Lorg/spongycastle/tsp/GenTimeAccuracy;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72701

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/tsp/GenTimeAccuracy;

    return-object v0
.end method

.method public getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb4d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c380

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getMessageImprintDigest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c29

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b855

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83aed

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6454a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTsa()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17846

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public isOrdered()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5638f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/tsp/TSTInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4046a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/tsp/TSTInfo;

    return-object v0
.end method

.method public toTSTInfo()Lorg/spongycastle/asn1/tsp/TSTInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b92c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/tsp/TSTInfo;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->ࡦࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
