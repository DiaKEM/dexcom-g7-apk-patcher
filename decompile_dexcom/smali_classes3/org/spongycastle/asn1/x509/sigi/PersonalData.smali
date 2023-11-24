.class public Lorg/spongycastle/asn1/x509/sigi/PersonalData;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public dateOfBirth:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field public gender:Ljava/lang/String;

.field public nameDistinguisher:Ljava/math/BigInteger;

.field public nameOrPseudonym:Lorg/spongycastle/asn1/x509/sigi/NameOrPseudonym;

.field public placeOfBirth:Lorg/spongycastle/asn1/x500/DirectoryString;

.field public postalAddress:Lorg/spongycastle/asn1/x500/DirectoryString;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 7

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_6

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/sigi/NameOrPseudonym;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/sigi/NameOrPseudonym;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->nameOrPseudonym:Lorg/spongycastle/asn1/x509/sigi/NameOrPseudonym;

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    invoke-static {v5, v3}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->postalAddress:Lorg/spongycastle/asn1/x500/DirectoryString;

    goto :goto_0

    :cond_0
    invoke-static {v5, v1}, Lorg/spongycastle/asn1/DERPrintableString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERPrintableString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERPrintableString;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->gender:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v5, v3}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->placeOfBirth:Lorg/spongycastle/asn1/x500/DirectoryString;

    goto :goto_0

    :cond_2
    invoke-static {v5, v1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->dateOfBirth:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    goto :goto_0

    :cond_3
    invoke-static {v5, v1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->nameDistinguisher:Ljava/math/BigInteger;

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r\u0011\u0013M!\r\u0012I\u0017\u001d\u0014\u0008\n\u0016\\A"

    const/16 v1, -0x4d95

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    return-void

    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p0, "y| \u0010C|\u0017\u000e&Qs1N\u0012f/\u001d*I"

    const/16 v3, -0x53bb

    const/16 v4, -0x5ae9

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/sigi/NameOrPseudonym;Ljava/math/BigInteger;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x500/DirectoryString;Ljava/lang/String;Lorg/spongycastle/asn1/x500/DirectoryString;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->nameOrPseudonym:Lorg/spongycastle/asn1/x509/sigi/NameOrPseudonym;

    iput-object p3, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->dateOfBirth:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iput-object p5, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->gender:Ljava/lang/String;

    iput-object p2, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->nameDistinguisher:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->postalAddress:Lorg/spongycastle/asn1/x500/DirectoryString;

    iput-object p4, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->placeOfBirth:Lorg/spongycastle/asn1/x500/DirectoryString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/sigi/PersonalData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e60

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->᫖ࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;

    return-object v0
.end method

.method private varargs ࡢࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->nameOrPseudonym:Lorg/spongycastle/asn1/x509/sigi/NameOrPseudonym;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->nameDistinguisher:Ljava/math/BigInteger;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->nameDistinguisher:Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v6, v6, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->dateOfBirth:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->dateOfBirth:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, v6, v5, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->placeOfBirth:Lorg/spongycastle/asn1/x500/DirectoryString;

    if-eqz v0, :cond_2

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->placeOfBirth:Lorg/spongycastle/asn1/x500/DirectoryString;

    invoke-direct {v2, v5, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->gender:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x3

    new-instance v1, Lorg/spongycastle/asn1/DERPrintableString;

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->gender:Ljava/lang/String;

    invoke-direct {v1, v0, v5}, Lorg/spongycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v6, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->postalAddress:Lorg/spongycastle/asn1/x500/DirectoryString;

    if-eqz v0, :cond_4

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->postalAddress:Lorg/spongycastle/asn1/x500/DirectoryString;

    invoke-direct {v2, v5, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_4
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->postalAddress:Lorg/spongycastle/asn1/x500/DirectoryString;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->placeOfBirth:Lorg/spongycastle/asn1/x500/DirectoryString;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->nameOrPseudonym:Lorg/spongycastle/asn1/x509/sigi/NameOrPseudonym;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->nameDistinguisher:Ljava/math/BigInteger;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->gender:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->dateOfBirth:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫖ࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Object;

    if-eqz v7, :cond_0

    instance-of v0, v7, Lorg/spongycastle/asn1/x509/sigi/PersonalData;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v7, Lorg/spongycastle/asn1/x509/sigi/PersonalData;

    :goto_0
    goto :goto_1

    :cond_1
    instance-of v0, v7, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;

    check-cast v7, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/x509/sigi/PersonalData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v7, v0

    goto :goto_0

    :goto_1
    return-object v7

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u001fS\u0004\u001aj\u0010=\u0016\u001f\u0004\u0008f\u001a#l\u001aB\u0014\u0011d\u001dK\\[&\u0005q2\u000cP\u0018"

    const/16 v3, -0x5b4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, p0, v3

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDateOfBirth()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa68

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->ࡢࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->ࡢࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameDistinguisher()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d238

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->ࡢࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getNameOrPseudonym()Lorg/spongycastle/asn1/x509/sigi/NameOrPseudonym;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->ࡢࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/sigi/NameOrPseudonym;

    return-object v0
.end method

.method public getPlaceOfBirth()Lorg/spongycastle/asn1/x500/DirectoryString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69086

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->ࡢࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    return-object v0
.end method

.method public getPostalAddress()Lorg/spongycastle/asn1/x500/DirectoryString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a12

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->ࡢࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68b2e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->ࡢࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->ࡢࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
