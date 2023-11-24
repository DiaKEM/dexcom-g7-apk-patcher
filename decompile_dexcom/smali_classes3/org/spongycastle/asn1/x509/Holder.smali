.class public Lorg/spongycastle/asn1/x509/Holder;
.super Lorg/spongycastle/asn1/ASN1Object;


# static fields
.field public static final V1_CERTIFICATE_HOLDER:I = 0x0

.field public static final V2_CERTIFICATE_HOLDER:I = 0x1


# instance fields
.field public baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

.field public entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

.field public objectDigestInfo:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

.field public version:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 10

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v5, 0x1

    iput v5, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v2, v4}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->objectDigestInfo:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    :goto_1
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u000b\u0005\u0003\u0007\t\u0012\n<\u0012\u007f\u0007@\u000b\u0011Cl\u0015\u0013\u000c\u000e\u001c"

    const/16 v2, 0xd10

    const/16 v3, 0x183f

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

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    iput v5, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    return-void

    :cond_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000b)+e8)47&.\"#\\/$4\u001eqV"

    const/16 v1, 0x66a5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p0

    add-int v2, p0, v0

    move v1, v5

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    invoke-static {p1, v1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    return-void

    :cond_0
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "9vqp\u001eE\u001c\t\"B:L8;4N8\rG\u000bH"

    const/16 v1, 0x3f8a

    const/16 v4, 0x703c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/GeneralNames;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/GeneralNames;I)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    iput p2, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/IssuerSerial;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/IssuerSerial;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/IssuerSerial;I)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Holder;->baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

    iput p2, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/ObjectDigestInfo;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Holder;->objectDigestInfo:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Holder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x354d8

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x509/Holder;->ࡤ᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Holder;

    return-object v0
.end method

.method public static varargs ࡤ᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/x509/Holder;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/x509/Holder;

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/x509/Holder;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lorg/spongycastle/asn1/x509/Holder;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

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
    iget v0, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

    invoke-direct {v1, v4, v4, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-direct {v1, v4, v2, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->objectDigestInfo:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    if-eqz v0, :cond_2

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->objectDigestInfo:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    invoke-direct {v2, v4, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    :goto_0
    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v0, :cond_4

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-direct {v1, v2, v2, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

    invoke-direct {v1, v2, v4, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/Holder;->objectDigestInfo:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    goto :goto_1

    :sswitch_3
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    goto :goto_1

    :sswitch_4
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/Holder;->baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c25

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/Holder;->᫉᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/IssuerSerial;

    return-object v0
.end method

.method public getEntityName()Lorg/spongycastle/asn1/x509/GeneralNames;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/Holder;->᫉᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralNames;

    return-object v0
.end method

.method public getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17840

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/Holder;->᫉᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ae

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/Holder;->᫉᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9497a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/Holder;->᫉᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x509/Holder;->᫉᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
