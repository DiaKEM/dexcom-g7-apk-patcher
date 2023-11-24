.class public abstract Lorg/spongycastle/asn1/x509/X509NameEntryConverter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫒ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v5, v0, 0x2

    new-array v4, v5, [B

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_6

    mul-int/lit8 v0, v3, 0x2

    and-int v2, v0, p2

    or-int/2addr v0, p2

    add-int/2addr v2, v0

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x61

    if-ge p1, v2, :cond_1

    const/16 v1, -0x30

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_2

    :cond_1
    const/16 v1, -0x61

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    and-int v0, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    goto :goto_4

    :cond_3
    shl-int/lit8 v0, p1, 0x4

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    :goto_4
    if-ge p0, v2, :cond_4

    aget-byte v2, v4, v3

    const/16 v1, -0x30

    and-int v0, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    int-to-byte v0, v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    :goto_5
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    aget-byte v2, v4, v3

    const/16 v1, -0x61

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_6

    :cond_5
    const/16 v0, 0xa

    add-int/2addr p0, v0

    int-to-byte v1, p0

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    goto :goto_5

    :cond_6
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/spongycastle/asn1/DERPrintableString;->isPrintableString(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canBePrintable(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935b7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509NameEntryConverter;->᫒ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public convertHexEncoded(Ljava/lang/String;I)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94ecd

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/x509/X509NameEntryConverter;->᫒ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public abstract getConvertedValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x509/X509NameEntryConverter;->᫒ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
