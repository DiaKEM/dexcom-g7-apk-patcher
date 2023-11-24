.class public Lorg/spongycastle/asn1/x500/style/IETFUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendRDN(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x69081

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static appendTypeAndValue(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x9038f

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static atvAreEqual(Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x354ce

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bytesToString([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51849

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x83aea

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static convertHex(C)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64547

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static decodeAttrName(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x821d7

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public static decodeObject(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x40466

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public static findAttrNamesForOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Hashtable;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xe1c7

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static isHexDigit(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935c1

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static rDNAreEqual(Lorg/spongycastle/asn1/x500/RDN;Lorg/spongycastle/asn1/x500/RDN;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x94ed7

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static rDNsFromString(Ljava/lang/String;Lorg/spongycastle/asn1/x500/X500NameStyle;)[Lorg/spongycastle/asn1/x500/RDN;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2d76e

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/x500/RDN;

    return-object v0
.end method

.method public static stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x821dd

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static toOIDArray(Ljava/util/Vector;)[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cd14

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public static toValueArray(Ljava/util/Vector;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3b92e

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c7e8

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static valueFromHexString(Ljava/lang/String;I)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4e5

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public static valueToString(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cd18

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫀࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Lorg/spongycastle/asn1/ASN1Encodable;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v6, v10, Lorg/spongycastle/asn1/ASN1String;

    const/16 v1, 0x23

    const-string v4, ","

    const/16 v3, 0x264b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    instance-of v0, v10, Lorg/spongycastle/asn1/DERUniversalString;

    if-nez v0, :cond_4

    check-cast v10, Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v10}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v4, 0x5c

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-lt v0, v3, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_1
    if-eq v3, v8, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v5, v3, v7}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v0, 0x1

    add-int/2addr v8, v0

    :cond_2
    and-int v0, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "\u001f"

    const/16 v6, 0x55b0

    const/16 v4, 0x28e0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v3, v0

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v9, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "egu"

    const/16 v3, 0x3783

    const/16 v4, 0x1cc2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v9, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->bytesToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v3, 0x20

    if-lez v0, :cond_6

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v2, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v5, v2, v7}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_3
    if-ltz v2, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v5, v2, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_35

    :catch_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u000b/\"\u001e*V,\u0016 (\u0017P\u0018\u0010!L\u001a\u001aI\u000e\u0016\n\u0015\t\t\u0007A\u0007\u000f\u0011\u000b"

    const/16 v1, 0x6388

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    div-int/lit8 v7, v0, 0x2

    new-array v5, v7, [B

    const/4 v4, 0x0

    :goto_7
    if-eq v4, v7, :cond_c

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, v8

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->convertHex(C)I

    move-result v0

    shl-int/lit8 v2, v0, 0x4

    invoke-static {v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->convertHex(C)I

    move-result v1

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v8, 0x5c

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v7, 0x22

    if-gez v0, :cond_e

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_e

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_9
    goto/16 :goto_35

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 p1, 0x0

    aget-char v0, v6, p1

    const/4 p0, 0x1

    if-ne v0, v8, :cond_13

    aget-char v1, v6, p0

    const/16 v0, 0x23

    if-ne v1, v0, :cond_13

    const/4 v5, 0x2

    const-string v2, "\u001a_"

    const/16 v1, 0x6366

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v11, v10

    move v1, v10

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_b

    :cond_f
    and-int v1, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v1, v11

    add-int/2addr v1, v2

    :goto_c
    if-eqz v12, :cond_10

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_10
    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_11
    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e

    :cond_13
    move v5, p1

    :goto_e
    move v12, p1

    move v3, v12

    move v11, v3

    move v10, v11

    move v9, v10

    :goto_f
    array-length v0, v6

    const/16 v1, 0x20

    if-eq v5, v0, :cond_1a

    aget-char v2, v6, v5

    if-eq v2, v1, :cond_14

    move v10, p0

    :cond_14
    if-ne v2, v7, :cond_15

    if-nez v12, :cond_19

    const/4 v0, 0x1

    or-int v2, v11, v0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v11, v2

    :goto_10
    move v12, p1

    :goto_11
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_f

    :cond_15
    if-ne v2, v8, :cond_16

    if-nez v12, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    move v12, p0

    goto :goto_11

    :cond_16
    if-ne v2, v1, :cond_17

    if-nez v12, :cond_17

    if-nez v10, :cond_17

    goto :goto_11

    :cond_17
    if-eqz v12, :cond_19

    invoke-static {v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->isHexDigit(C)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v9, :cond_18

    invoke-static {v9}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->convertHex(C)I

    move-result v0

    mul-int/lit8 v1, v0, 0x10

    invoke-static {v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->convertHex(C)I

    move-result v0

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v12, p1

    move v9, v12

    goto :goto_11

    :cond_18
    move v9, v2

    goto :goto_11

    :cond_19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_10

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1b

    :goto_12
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1b

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, p0

    if-eq v3, v0, :cond_1b

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v0, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_13
    if-eq v3, v4, :cond_1d

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_1c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_14

    :cond_1c
    goto :goto_13

    :cond_1d
    goto/16 :goto_35

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v0, v4, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x0

    :goto_15
    if-eq v3, v4, :cond_1f

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aput-object v1, v0, v3

    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_1e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_16

    :cond_1e
    goto :goto_15

    :cond_1f
    goto/16 :goto_35

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    :goto_17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_23

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_20

    if-eq v2, v0, :cond_21

    :cond_20
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_21
    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_22

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_22
    move v1, v2

    goto :goto_17

    :cond_23
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lorg/spongycastle/asn1/x500/X500NameStyle;

    new-instance v4, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/spongycastle/asn1/x500/X500NameBuilder;

    invoke-direct {v3, v5}, Lorg/spongycastle/asn1/x500/X500NameBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;)V

    :goto_19
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    const/16 v8, 0x2b

    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const-string v2, "\u0014\u0014\u0018!/V\u001e(,(\u001d12$$`&,6*);7;Cj?A@8>8"

    const/16 v1, -0x36e0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x3d

    if-lez v7, :cond_26

    new-instance v10, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;

    invoke-direct {v10, v11, v8}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    new-instance v2, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;

    invoke-virtual {v10}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v9}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/spongycastle/asn1/x500/X500NameStyle;->attrNameToOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v10}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    :goto_1a
    invoke-virtual {v8, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v2, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;

    invoke-virtual {v10}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v9}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/spongycastle/asn1/x500/X500NameStyle;->attrNameToOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    goto :goto_1a

    :cond_24
    invoke-static {v8}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->toOIDArray(Ljava/util/Vector;)[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v7}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->toValueArray(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->addMultiValuedRDN([Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Ljava/lang/String;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    goto/16 :goto_19

    :cond_25
    invoke-static {v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->addRDN(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    goto/16 :goto_19

    :cond_26
    new-instance v2, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;

    invoke-direct {v2, v11, v9}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/spongycastle/asn1/x500/X500NameStyle;->attrNameToOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->addRDN(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    goto/16 :goto_19

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->build()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getRDNs()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/asn1/x500/RDN;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/asn1/x500/RDN;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/RDN;->isMultiValued()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/RDN;->isMultiValued()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v4

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    array-length v1, v4

    array-length v0, v3

    if-eq v1, v0, :cond_2b

    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_35

    :cond_2b
    move v2, v5

    :goto_1c
    array-length v0, v4

    if-eq v2, v0, :cond_2d

    aget-object v1, v4, v2

    aget-object v0, v3, v2

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->atvAreEqual(Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1c

    :cond_2d
    const/4 v5, 0x1

    goto :goto_1b

    :cond_2e
    goto :goto_1b

    :cond_2f
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/RDN;->isMultiValued()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/RDN;->getFirst()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/RDN;->getFirst()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->atvAreEqual(Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Z

    move-result v5

    goto :goto_1b

    :cond_30
    goto :goto_1b

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_31

    const/16 v0, 0x39

    if-le v1, v0, :cond_33

    :cond_31
    const/16 v0, 0x61

    if-gt v0, v1, :cond_32

    const/16 v0, 0x66

    if-le v1, v0, :cond_33

    :cond_32
    const/16 v0, 0x41

    if-gt v0, v1, :cond_34

    const/16 v0, 0x46

    if-gt v1, v0, :cond_34

    :cond_33
    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_35

    :cond_34
    const/4 v0, 0x0

    goto :goto_1d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v6, 0x0

    move v2, v6

    :cond_35
    :goto_1e
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1e

    :cond_36
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :cond_37
    :goto_1f
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    add-int/2addr v1, v6

    aput-object v2, v0, v6

    move v6, v1

    goto :goto_1f

    :cond_38
    goto/16 :goto_35

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto/16 :goto_35
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v7

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000f`\u0017{\u001e{\t[d;(\u001c`ilM[\tGbt\u0011tr;\u000f"

    const/16 v2, -0x398c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    :goto_21
    if-eqz v11, :cond_39

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_39
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_3a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_22

    :cond_3a
    goto :goto_20

    :cond_3b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Hashtable;

    invoke-static {v5}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "< \u0012U"

    const/16 v6, 0x1fba

    const/16 v4, 0x1be3    # 1.0004E-41f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short p0, v1, v0

    mul-int v11, v4, v9

    move v1, v10

    :goto_24
    if-eqz v1, :cond_3c

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_24

    :cond_3c
    or-int v2, p0, v11

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_3d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_25

    :cond_3d
    goto :goto_23

    :cond_3e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :goto_26
    goto/16 :goto_35

    :cond_3f
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_40

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_40

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :cond_40
    invoke-static {v5}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_41

    goto :goto_26

    :cond_41
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "P?\u000em7q\u0001br&4\t[n\u001eF\u0014=#Y"

    const/16 v3, 0x3332

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "eqc3#43$\"\\0*Y\u001d!**\u001e\"\u001a\'\u001a#\u0017\u0013\u0011K\u0019\u000b\u0016\r"

    const/16 v5, -0x2291

    const/16 v3, -0x4a8e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v2, v10, v4

    add-int/2addr v2, v0

    move v1, v9

    :goto_28
    if-eqz v1, :cond_42

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_42
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_27

    :cond_43
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v1, 0x30

    if-gt v1, v2, :cond_44

    const/16 v0, 0x39

    if-gt v2, v0, :cond_44

    sub-int/2addr v2, v1

    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_35

    :cond_44
    const/16 v1, 0x61

    if-gt v1, v2, :cond_45

    const/16 v0, 0x66

    if-gt v2, v0, :cond_45

    sub-int/2addr v2, v1

    :goto_2a
    const/16 v1, 0xa

    :goto_2b
    if-eqz v1, :cond_46

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_45
    const/16 v0, -0x41

    add-int/2addr v2, v0

    goto :goto_2a

    :cond_46
    goto :goto_29

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_47

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_47

    invoke-static {v5}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->decodeObject(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1String;

    if-eqz v0, :cond_47

    check-cast v1, Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4d

    :goto_2c
    const/4 v2, 0x1

    move v1, v4

    :goto_2d
    if-eqz v2, :cond_48

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2d

    :cond_48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x20

    const/16 v6, 0x5c

    if-ge v1, v0, :cond_49

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_49

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_49

    const/4 v1, 0x2

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2c

    :cond_49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2e
    const/4 v0, -0x1

    add-int/2addr v0, v2

    if-lez v0, :cond_4b

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4b

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_4b

    const/4 v1, -0x2

    :goto_2f
    if-eqz v1, :cond_4a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_4a
    goto :goto_2e

    :cond_4b
    if-gtz v4, :cond_4c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_4d

    :cond_4c
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_4d
    invoke-static {v5}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_e
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    array-length v4, v5

    new-array v3, v4, [C

    const/4 v2, 0x0

    :goto_30
    if-eq v2, v4, :cond_4e

    aget-byte v1, v5, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_30

    :cond_4e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_35

    :pswitch_f
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    const/4 v3, 0x1

    if-ne v5, v4, :cond_4f

    :goto_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_35

    :cond_4f
    const/4 v2, 0x0

    if-nez v5, :cond_50

    move v3, v2

    goto :goto_31

    :cond_50
    if-nez v4, :cond_51

    move v3, v2

    goto :goto_31

    :cond_51
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    move v3, v2

    goto :goto_31

    :cond_52
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->valueToString(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->valueToString(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    move v3, v2

    goto :goto_31

    :cond_53
    goto :goto_31

    :pswitch_10
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_54

    :goto_32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->valueToString(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_35

    :cond_54
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    :pswitch_11
    const/4 v1, 0x0

    aget-object v8, p1, v1

    check-cast v8, Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Lorg/spongycastle/asn1/x500/RDN;

    const/4 v1, 0x2

    aget-object v7, p1, v1

    check-cast v7, Ljava/util/Hashtable;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/RDN;->isMultiValued()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    move v3, v5

    :goto_33
    array-length v1, v6

    if-eq v3, v1, :cond_57

    if-eqz v4, :cond_55

    move v4, v5

    :goto_34
    aget-object v1, v6, v3

    invoke-static {v8, v1, v7}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->appendTypeAndValue(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_33

    :cond_55
    const/16 v1, 0x2b

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_34

    :cond_56
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/RDN;->getFirst()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/RDN;->getFirst()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v1

    invoke-static {v8, v1, v7}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->appendTypeAndValue(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V

    :cond_57
    :goto_35
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
