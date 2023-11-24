.class public Lorg/spongycastle/eac/EACCertificateBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final ZeroArray:[B


# instance fields
.field public certificateEffectiveDate:Lorg/spongycastle/asn1/eac/PackedDate;

.field public certificateExpirationDate:Lorg/spongycastle/asn1/eac/PackedDate;

.field public certificateHolderAuthorization:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

.field public certificateHolderReference:Lorg/spongycastle/asn1/eac/CertificateHolderReference;

.field public certificationAuthorityReference:Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;

.field public publicKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v0, 0x0

    aput-byte v0, v1, v0

    sput-object v1, Lorg/spongycastle/eac/EACCertificateBuilder;->ZeroArray:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;Lorg/spongycastle/asn1/eac/PublicKeyDataObject;Lorg/spongycastle/asn1/eac/CertificateHolderReference;Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;Lorg/spongycastle/asn1/eac/PackedDate;Lorg/spongycastle/asn1/eac/PackedDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificationAuthorityReference:Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;

    iput-object p2, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->publicKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    iput-object p3, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateHolderReference:Lorg/spongycastle/asn1/eac/CertificateHolderReference;

    iput-object p4, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateHolderAuthorization:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    iput-object p5, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateEffectiveDate:Lorg/spongycastle/asn1/eac/PackedDate;

    iput-object p6, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateExpirationDate:Lorg/spongycastle/asn1/eac/PackedDate;

    return-void
.end method

.method private buildBody()Lorg/spongycastle/asn1/eac/CertificateBody;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd09

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/eac/EACCertificateBuilder;->ࡪ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/eac/CertificateBody;

    return-object v0
.end method

.method private varargs ࡪ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    new-instance v3, Lorg/spongycastle/asn1/DERApplicationSpecific;

    sget-object v1, Lorg/spongycastle/eac/EACCertificateBuilder;->ZeroArray:[B

    const/16 v0, 0x29

    invoke-direct {v3, v0, v1}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(I[B)V

    new-instance v2, Lorg/spongycastle/asn1/eac/CertificateBody;

    iget-object v4, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificationAuthorityReference:Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;

    iget-object v5, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->publicKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    iget-object v6, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateHolderReference:Lorg/spongycastle/asn1/eac/CertificateHolderReference;

    iget-object v7, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateHolderAuthorization:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    iget-object v8, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateEffectiveDate:Lorg/spongycastle/asn1/eac/PackedDate;

    iget-object v9, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateExpirationDate:Lorg/spongycastle/asn1/eac/PackedDate;

    invoke-direct/range {v2 .. v9}, Lorg/spongycastle/asn1/eac/CertificateBody;-><init>(Lorg/spongycastle/asn1/DERApplicationSpecific;Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;Lorg/spongycastle/asn1/eac/PublicKeyDataObject;Lorg/spongycastle/asn1/eac/CertificateHolderReference;Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;Lorg/spongycastle/asn1/eac/PackedDate;Lorg/spongycastle/asn1/eac/PackedDate;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/eac/operator/EACSigner;

    :try_start_0
    invoke-direct {p0}, Lorg/spongycastle/eac/EACCertificateBuilder;->buildBody()Lorg/spongycastle/asn1/eac/CertificateBody;

    move-result-object v5

    invoke-interface {v6}, Lorg/spongycastle/eac/operator/EACSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "&(6"

    const/16 v4, -0x3618

    const/16 v2, -0x1d48

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    and-int v0, v3, p0

    or-int/2addr v3, p0

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-virtual {v5, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    new-instance v2, Lorg/spongycastle/eac/EACCertificateHolder;

    new-instance v1, Lorg/spongycastle/asn1/eac/CVCertificate;

    invoke-interface {v6}, Lorg/spongycastle/eac/operator/EACSigner;->getSignature()[B

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lorg/spongycastle/asn1/eac/CVCertificate;-><init>(Lorg/spongycastle/asn1/eac/CertificateBody;[B)V

    invoke-direct {v2, v1}, Lorg/spongycastle/eac/EACCertificateHolder;-><init>(Lorg/spongycastle/asn1/eac/CVCertificate;)V

    :goto_2
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    new-instance v5, Lorg/spongycastle/eac/EACException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "^VHHQI\u0003VP\u007fOPL?@MLwJ?<B4FFB4\u0008l"

    const/16 v3, 0x1a02

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p0

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_2
    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lorg/spongycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public build(Lorg/spongycastle/eac/operator/EACSigner;)Lorg/spongycastle/eac/EACCertificateHolder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x99a0b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/eac/EACCertificateBuilder;->ࡪ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/eac/EACCertificateHolder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/eac/EACCertificateBuilder;->ࡪ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
