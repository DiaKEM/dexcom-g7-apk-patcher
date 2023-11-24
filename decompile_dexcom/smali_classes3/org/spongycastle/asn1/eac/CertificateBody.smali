.class public Lorg/spongycastle/asn1/eac/CertificateBody;
.super Lorg/spongycastle/asn1/ASN1Object;


# static fields
.field public static final CAR:I = 0x2

.field public static final CEfD:I = 0x20

.field public static final CExD:I = 0x40

.field public static final CHA:I = 0x10

.field public static final CHR:I = 0x8

.field public static final CPI:I = 0x1

.field public static final PK:I = 0x4

.field public static final profileType:I = 0x7f

.field public static final requestType:I = 0xd


# instance fields
.field public certificateEffectiveDate:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field public certificateExpirationDate:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field public certificateHolderAuthorization:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

.field public certificateHolderReference:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field public certificateProfileIdentifier:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field public certificateType:I

.field public certificationAuthorityReference:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field public publicKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

.field public seq:Lorg/spongycastle/asn1/ASN1InputStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/CertificateBody;->setIso7816CertificateBody(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERApplicationSpecific;Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;Lorg/spongycastle/asn1/eac/PublicKeyDataObject;Lorg/spongycastle/asn1/eac/CertificateHolderReference;Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;Lorg/spongycastle/asn1/eac/PackedDate;Lorg/spongycastle/asn1/eac/PackedDate;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v4, 0x0

    iput v4, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/CertificateBody;->setCertificateProfileIdentifier(Lorg/spongycastle/asn1/DERApplicationSpecific;)V

    new-instance v2, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/eac/CertificateHolderReference;->getEncoded()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(I[B)V

    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/eac/CertificateBody;->setCertificationAuthorityReference(Lorg/spongycastle/asn1/DERApplicationSpecific;)V

    invoke-direct {p0, p3}, Lorg/spongycastle/asn1/eac/CertificateBody;->setPublicKey(Lorg/spongycastle/asn1/eac/PublicKeyDataObject;)V

    new-instance v2, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {p4}, Lorg/spongycastle/asn1/eac/CertificateHolderReference;->getEncoded()[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(I[B)V

    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/eac/CertificateBody;->setCertificateHolderReference(Lorg/spongycastle/asn1/DERApplicationSpecific;)V

    invoke-direct {p0, p5}, Lorg/spongycastle/asn1/eac/CertificateBody;->setCertificateHolderAuthorization(Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;)V

    :try_start_0
    new-instance v3, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/16 v2, 0x25

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p6}, Lorg/spongycastle/asn1/eac/PackedDate;->getEncoding()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v3, v4, v2, v1}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v3}, Lorg/spongycastle/asn1/eac/CertificateBody;->setCertificateEffectiveDate(Lorg/spongycastle/asn1/DERApplicationSpecific;)V

    new-instance v3, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/16 v2, 0x24

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p7}, Lorg/spongycastle/asn1/eac/PackedDate;->getEncoding()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v3, v4, v2, v1}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v3}, Lorg/spongycastle/asn1/eac/CertificateBody;->setCertificateExpirationDate(Lorg/spongycastle/asn1/DERApplicationSpecific;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "woaajb\u001coi\u0019]eYdXX\u0012UQcS`&\u000b"

    const/16 v2, 0x5120

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/CertificateBody;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1922

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->ࡧ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/eac/CertificateBody;

    return-object v0
.end method

.method private profileToASN1Object()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f34

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method private requestToASN1Object()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd8c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method private setCertificateEffectiveDate(Lorg/spongycastle/asn1/DERApplicationSpecific;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5b6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCertificateExpirationDate(Lorg/spongycastle/asn1/DERApplicationSpecific;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ede

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCertificateHolderAuthorization(Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595c1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCertificateHolderReference(Lorg/spongycastle/asn1/DERApplicationSpecific;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ff44

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCertificateProfileIdentifier(Lorg/spongycastle/asn1/DERApplicationSpecific;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67780

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCertificationAuthorityReference(Lorg/spongycastle/asn1/DERApplicationSpecific;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b407

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIso7816CertificateBody(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e104

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPublicKey(Lorg/spongycastle/asn1/eac/PublicKeyDataObject;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c3b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡧ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/asn1/eac/CertificateBody;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/eac/CertificateBody;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/eac/CertificateBody;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ApplicationSpecific;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/eac/CertificateBody;-><init>(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Object;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v2, 0x0

    :try_start_0
    iget v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/CertificateBody;->profileToASN1Object()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/CertificateBody;->requestToASN1Object()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    goto/16 :goto_d

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    invoke-static {v0}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->publicKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    iget v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    const/4 v0, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    goto/16 :goto_d

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result v1

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_d

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    move-result-object v0

    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    :goto_1
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    if-eqz v6, :cond_c

    instance-of v0, v6, Lorg/spongycastle/asn1/DERApplicationSpecific;

    if-eqz v0, :cond_9

    check-cast v6, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/16 v0, 0x20

    if-eq v3, v0, :cond_6

    const/16 v0, 0x29

    if-eq v3, v0, :cond_5

    const/16 v0, 0x49

    if-eq v3, v0, :cond_4

    const/16 v0, 0x4c

    if-eq v3, v0, :cond_3

    const/16 v0, 0x24

    if-eq v3, v0, :cond_2

    const/16 v0, 0x25

    if-ne v3, v0, :cond_8

    invoke-direct {p0, v6}, Lorg/spongycastle/asn1/eac/CertificateBody;->setCertificateEffectiveDate(Lorg/spongycastle/asn1/DERApplicationSpecific;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v6}, Lorg/spongycastle/asn1/eac/CertificateBody;->setCertificateExpirationDate(Lorg/spongycastle/asn1/DERApplicationSpecific;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;-><init>(Lorg/spongycastle/asn1/DERApplicationSpecific;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/CertificateBody;->setCertificateHolderAuthorization(Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getObject(I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/CertificateBody;->setPublicKey(Lorg/spongycastle/asn1/eac/PublicKeyDataObject;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v6}, Lorg/spongycastle/asn1/eac/CertificateBody;->setCertificateProfileIdentifier(Lorg/spongycastle/asn1/DERApplicationSpecific;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v6}, Lorg/spongycastle/asn1/eac/CertificateBody;->setCertificateHolderReference(Lorg/spongycastle/asn1/DERApplicationSpecific;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v6}, Lorg/spongycastle/asn1/eac/CertificateBody;->setCertificationAuthorityReference(Lorg/spongycastle/asn1/DERApplicationSpecific;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    new-instance v5, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000c,0Z\u001bX.\u0018\"\u001e\u0018R\u001b$\u001fee]aJmmyg\u0016\u0015\u0010\u000c\u0005\u0002\u0014\u0008\r\u000bn\u000b~{\u0001|~w3\u0007rw/"

    const/16 v2, 0xcba

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance v5, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ">^f\u0011M\u000bdNd`^\u0019]fe,808!_jlqmu~)>#tt\u0005/s1PP`N\t\u0008\u0007\u0003wt\u000b~\u0010\u000eu\u0012\u0002~\u0008\u0004\u0012\u000bJx\u0007\u000e\u000c\t$Nk"

    const/16 v3, 0x75f8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, p1, v8

    :goto_3
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lorg/spongycastle/asn1/eac/EACTags;->encodeTag(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_d

    :cond_d
    new-instance v7, Ljava/io/IOException;

    const-string v9, "\u0019T\u000378\u0002OEK\tD\u0002OVAJ(\n`\u0019HfK\t?~)2].w3\u001asn\u001d\u0003?wo!.\u0001B:G%h5Mmy\u0017"

    const/16 v2, -0x1672

    const/16 v3, -0x6806

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iput-object v3, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificationAuthorityReference:Lorg/spongycastle/asn1/DERApplicationSpecific;

    iget v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    goto/16 :goto_d

    :cond_f
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "p\u0013\u0019E\u0008\u0016Hr\u001e\u001bce_e\u0005\u0013\u001a\'b~\n\u000b\u000e~\r\u001b\u0006\u0002\u0004\u000e\u0015\u000b\t\r\u0008\u0007\u001b\u0011\u0018\u0018*\u001a\"\u001b\u0011\u0015#qG5<"

    const/16 v2, 0x440d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_10

    iput-object v7, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateProfileIdentifier:Lorg/spongycastle/asn1/DERApplicationSpecific;

    iget v3, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    const/4 v1, 0x1

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    goto/16 :goto_d

    :cond_10
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0011\r_kdFSM>N\u00183v\u0002\u0004+\u000e\u0008\u000bN*X[d\u000c-Dy)5kv!<[\u0019\u0016ld)\u0014\u0004\u0010\u0012"

    const/16 v3, 0x4fd7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, p0

    add-int v2, p0, v0

    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lorg/spongycastle/asn1/eac/EACTags;->encodeTag(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_12

    iput-object v3, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateHolderReference:Lorg/spongycastle/asn1/DERApplicationSpecific;

    iget v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    const/16 v0, 0x8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    goto/16 :goto_d

    :cond_12
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "t\u0015\u0019C\u0004\u0010@h\u0012\rSSKOlx}\tBVScTW]YPP\\hVHSJ$wch"

    const/16 v3, -0x1836

    const/16 v2, -0x12b6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v2, v9, v4

    or-int v0, v9, v4

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    move v1, v8

    :goto_7
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_13
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateHolderAuthorization:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    iget v3, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    const/16 v1, 0x10

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    goto/16 :goto_d

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result v1

    const/16 v0, 0x24

    if-ne v1, v0, :cond_15

    iput-object v3, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateExpirationDate:Lorg/spongycastle/asn1/DERApplicationSpecific;

    iget v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    const/16 v0, 0x40

    or-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    goto/16 :goto_d

    :cond_15
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "Q<Q\u001f\u0017n\u0006}\u0001z>g52^\u0010XHYvn\u0015\u0001\u007fbVJuW\'\u001ehQ.k9xq}sx`\u0012\u000bN-QW0\u0019"

    const/16 v3, -0x3a56

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_8
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_16

    iput-object v8, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateEffectiveDate:Lorg/spongycastle/asn1/DERApplicationSpecific;

    iget v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    const/16 v0, 0x20

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    goto/16 :goto_d

    :cond_16
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \u0017|\u000e9i;\u0008]|\u0016V\u0006\u007f\"F^>_\u007fHjX\u0019^xHi_7*z[Lu(#vrR`\\bDZ7\u000bN6Q\u0017"

    const/16 v4, 0x2c3e

    const/16 v3, 0x687f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lorg/spongycastle/asn1/eac/EACTags;->encodeTag(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_9
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateProfileIdentifier:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/DERApplicationSpecific;

    iget-object v2, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->publicKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-direct {v3, v1, v0, v2}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateHolderReference:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/16 v0, 0x4e

    invoke-direct {v2, v0, v4}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto/16 :goto_d

    :sswitch_a
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateProfileIdentifier:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificationAuthorityReference:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/DERApplicationSpecific;

    iget-object v2, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->publicKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-direct {v3, v1, v0, v2}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateHolderReference:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateHolderAuthorization:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateEffectiveDate:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateExpirationDate:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/16 v0, 0x4e

    invoke-direct {v2, v0, v4}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto/16 :goto_d

    :sswitch_b
    iget-object v2, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->publicKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    goto/16 :goto_d

    :sswitch_c
    iget v2, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_17

    new-instance v2, Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificationAuthorityReference:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;-><init>([B)V

    goto/16 :goto_d

    :cond_17
    new-instance v8, Ljava/io/IOException;

    const-string v5, "0Y)\u000cC%+\u0006F\u001euz^VxK/*qS\u000f\u0001\t\u000c!\\@{,gS\u0005i+>\u001ecu\u000e\u001fn"

    const/16 v4, 0x14ad

    const/16 v3, 0x4648

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_18

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_18
    goto :goto_8

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_d
    iget v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_e
    iget-object v2, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateProfileIdentifier:Lorg/spongycastle/asn1/DERApplicationSpecific;

    goto/16 :goto_d

    :sswitch_f
    new-instance v2, Lorg/spongycastle/asn1/eac/CertificateHolderReference;

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateHolderReference:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/eac/CertificateHolderReference;-><init>([B)V

    goto/16 :goto_d

    :sswitch_10
    iget v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1a

    iget-object v2, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateHolderAuthorization:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    goto/16 :goto_d

    :cond_1a
    new-instance v3, Ljava/io/IOException;

    const-string v2, "j\u000c\u0018\u0019\r\t\u000b\u0004\u0001\u0013\u0003<c\n\u0006||\t5U\t\u0007y\u007f\u0002w\u0001m\u007fsxv\'ttx#uft"

    const/16 v1, 0x9fb

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_11
    iget v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1b

    new-instance v2, Lorg/spongycastle/asn1/eac/PackedDate;

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateExpirationDate:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/eac/PackedDate;-><init>([B)V

    goto :goto_d

    :cond_1b
    new-instance v8, Ljava/io/IOException;

    const-string/jumbo v4, "x{\n\r\u0003\u0001\u0005\u007f~\u0013\u0005@f\u001b\u0014\u000e\u0018\u0008\u001c\u0012\u0019\u0019Kp\u000f#\u0015P \"(T)\u001c,"

    const/16 v3, -0x5aaa

    const/16 v2, -0x2f37

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_b
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_1c
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_a

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_12
    iget v2, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateType:I

    const/16 v1, 0x20

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_1e

    new-instance v2, Lorg/spongycastle/asn1/eac/PackedDate;

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->certificateEffectiveDate:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/eac/PackedDate;-><init>([B)V

    :goto_c
    goto :goto_d

    :cond_1e
    const/4 v2, 0x0

    goto :goto_c

    :goto_d
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_12
        0x4 -> :sswitch_11
        0x5 -> :sswitch_10
        0x6 -> :sswitch_f
        0x7 -> :sswitch_e
        0x8 -> :sswitch_d
        0x9 -> :sswitch_c
        0xa -> :sswitch_b
        0xe -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCertificateEffectiveDate()Lorg/spongycastle/asn1/eac/PackedDate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b42

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/eac/PackedDate;

    return-object v0
.end method

.method public getCertificateExpirationDate()Lorg/spongycastle/asn1/eac/PackedDate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b922

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/eac/PackedDate;

    return-object v0
.end method

.method public getCertificateHolderAuthorization()Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d6e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    return-object v0
.end method

.method public getCertificateHolderReference()Lorg/spongycastle/asn1/eac/CertificateHolderReference;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2af

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/eac/CertificateHolderReference;

    return-object v0
.end method

.method public getCertificateProfileIdentifier()Lorg/spongycastle/asn1/DERApplicationSpecific;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    return-object v0
.end method

.method public getCertificateType()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCertificationAuthorityReference()Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19159

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;

    return-object v0
.end method

.method public getPublicKey()Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3234

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d13f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/eac/CertificateBody;->᫑᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
