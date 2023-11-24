.class public Lorg/spongycastle/asn1/cms/SignedData;
.super Lorg/spongycastle/asn1/ASN1Object;


# static fields
.field public static final VERSION_1:Lorg/spongycastle/asn1/ASN1Integer;

.field public static final VERSION_3:Lorg/spongycastle/asn1/ASN1Integer;

.field public static final VERSION_4:Lorg/spongycastle/asn1/ASN1Integer;

.field public static final VERSION_5:Lorg/spongycastle/asn1/ASN1Integer;


# instance fields
.field public certificates:Lorg/spongycastle/asn1/ASN1Set;

.field public certsBer:Z

.field public contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

.field public crls:Lorg/spongycastle/asn1/ASN1Set;

.field public crlsBer:Z

.field public digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

.field public signerInfos:Lorg/spongycastle/asn1/ASN1Set;

.field public version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x1

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v2, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_1:Lorg/spongycastle/asn1/ASN1Integer;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x3

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v2, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_3:Lorg/spongycastle/asn1/ASN1Integer;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x4

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v2, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_4:Lorg/spongycastle/asn1/ASN1Integer;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x5

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v2, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_5:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 9

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Primitive;

    instance-of v0, v6, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    check-cast v6, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    instance-of v0, v6, Lorg/spongycastle/asn1/BERTaggedObject;

    iput-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->crlsBer:Z

    invoke-static {v6, v1}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_0

    :cond_0
    instance-of v0, v6, Lorg/spongycastle/asn1/BERTaggedObject;

    iput-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->certsBer:Z

    invoke-static {v6, v1}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_0

    :cond_1
    check-cast v6, Lorg/spongycastle/asn1/ASN1Set;

    iput-object v6, p0, Lorg/spongycastle/asn1/cms/SignedData;->signerInfos:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":2.007-]1\u001d\"Y/\u0019#+\u001aS"

    const/16 v1, 0x1fc4

    const/16 v2, 0x78a1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v1, p1, v3

    add-int/2addr v1, v0

    and-int v0, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, Lorg/spongycastle/asn1/cms/SignedData;->calculateVersion(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

    iput-object p2, p0, Lorg/spongycastle/asn1/cms/SignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    iput-object p3, p0, Lorg/spongycastle/asn1/cms/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

    iput-object p4, p0, Lorg/spongycastle/asn1/cms/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

    iput-object p5, p0, Lorg/spongycastle/asn1/cms/SignedData;->signerInfos:Lorg/spongycastle/asn1/ASN1Set;

    instance-of v0, p4, Lorg/spongycastle/asn1/BERSet;

    iput-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->crlsBer:Z

    instance-of v0, p3, Lorg/spongycastle/asn1/BERSet;

    iput-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->certsBer:Z

    return-void
.end method

.method private calculateVersion(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/asn1/ASN1Integer;
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

    const v0, 0x65e61

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedData;->᫔ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method private checkForVersion3(Lorg/spongycastle/asn1/ASN1Set;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227db

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedData;->᫔ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fa0f

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cms/SignedData;->ࡪࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/SignedData;

    return-object v0
.end method

.method public static varargs ࡪࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/cms/SignedData;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/cms/SignedData;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/cms/SignedData;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/SignedData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->certsBer:Z

    if-eqz v0, :cond_3

    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObject;

    invoke-direct {v0, v3, v3, v1}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->crlsBer:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObject;

    invoke-direct {v0, v3, v2, v1}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->signerInfos:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v2, v4}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto/16 :goto_6

    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v3, v2, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v3, v3, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1Set;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/asn1/ASN1Set;

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/asn1/ASN1Set;

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v10

    move v9, v11

    move v8, v9

    move v6, v8

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_6

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-ne v0, v4, :cond_7

    move v8, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    move v6, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    move v9, v4

    goto :goto_3

    :cond_9
    move v9, v11

    move v8, v9

    move v6, v8

    :cond_a
    if-eqz v9, :cond_b

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x5

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    :goto_4
    goto :goto_6

    :cond_b
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_c

    move v11, v4

    goto :goto_5

    :cond_d
    if-eqz v11, :cond_e

    sget-object v2, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_5:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_4

    :cond_e
    if-eqz v6, :cond_f

    sget-object v2, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_4:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_4

    :cond_f
    if-eqz v8, :cond_10

    sget-object v2, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_3:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_4

    :cond_10
    invoke-direct {p0, v5}, Lorg/spongycastle/asn1/cms/SignedData;->checkForVersion3(Lorg/spongycastle/asn1/ASN1Set;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_3:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_4

    :cond_11
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v2, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_3:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_4

    :cond_12
    sget-object v2, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_1:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_4

    :sswitch_3
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/SignedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_6

    :sswitch_4
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/SignedData;->signerInfos:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_6

    :sswitch_5
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/SignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    goto :goto_6

    :sswitch_6
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_6

    :sswitch_7
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_6

    :sswitch_8
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

    :goto_6
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCRLs()Lorg/spongycastle/asn1/ASN1Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ab

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedData;->᫔ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getCertificates()Lorg/spongycastle/asn1/ASN1Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113eb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedData;->᫔ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getDigestAlgorithms()Lorg/spongycastle/asn1/ASN1Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a73

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedData;->᫔ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b57

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedData;->᫔ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public getSignerInfos()Lorg/spongycastle/asn1/ASN1Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9685

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedData;->᫔ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3232

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedData;->᫔ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8fb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedData;->᫔ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cms/SignedData;->᫔ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
