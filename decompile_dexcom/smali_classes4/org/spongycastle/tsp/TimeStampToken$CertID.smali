.class public Lorg/spongycastle/tsp/TimeStampToken$CertID;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/tsp/TimeStampToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CertID"
.end annotation


# instance fields
.field public certID:Lorg/spongycastle/asn1/ess/ESSCertID;

.field public certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

.field public final synthetic this$0:Lorg/spongycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>(Lorg/spongycastle/tsp/TimeStampToken;Lorg/spongycastle/asn1/ess/ESSCertID;)V
    .locals 1

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->this$0:Lorg/spongycastle/tsp/TimeStampToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/tsp/TimeStampToken;Lorg/spongycastle/asn1/ess/ESSCertIDv2;)V
    .locals 1

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->this$0:Lorg/spongycastle/tsp/TimeStampToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    return-void
.end method

.method private varargs ᫌࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertID;->getIssuerSerial()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v1

    :goto_0
    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getIssuerSerial()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    if-eqz v0, :cond_2

    const-string v4, "tjdQV"

    const/16 v3, -0x5580

    const/16 v2, -0x54fd

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "xldOSUU"

    const/16 v3, -0x6141

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    :goto_5
    goto :goto_8

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    if-eqz v0, :cond_7

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    :goto_6
    goto :goto_8

    :cond_7
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    goto :goto_6

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertID;->getCertHash()[B

    move-result-object v1

    :goto_7
    goto :goto_8

    :cond_8
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getCertHash()[B

    move-result-object v1

    goto :goto_7

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCertHash()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d6a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampToken$CertID;->ᫌࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f28

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampToken$CertID;->ᫌࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getHashAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808bd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampToken$CertID;->ᫌࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerSerial()Lorg/spongycastle/asn1/x509/IssuerSerial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d12

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampToken$CertID;->ᫌࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/IssuerSerial;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/tsp/TimeStampToken$CertID;->ᫌࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
