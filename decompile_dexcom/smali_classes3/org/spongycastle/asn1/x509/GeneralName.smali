.class public Lorg/spongycastle/asn1/x509/GeneralName;
.super Lorg/spongycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final dNSName:I = 0x2

.field public static final directoryName:I = 0x4

.field public static final ediPartyName:I = 0x5

.field public static final iPAddress:I = 0x7

.field public static final otherName:I = 0x0

.field public static final registeredID:I = 0x8

.field public static final rfc822Name:I = 0x1

.field public static final uniformResourceIdentifier:I = 0x6

.field public static final x400Address:I = 0x3


# instance fields
.field public obj:Lorg/spongycastle/asn1/ASN1Encodable;

.field public tag:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERIA5String;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    new-instance v0, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/x509/GeneralName;->toGeneralNameEncoding(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "5i\'(;\u000fK%g\n6 Z\u000b~$VM\u000f2q"

    const/16 v2, -0x76a4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$!-d1[+,(\u001b\u001c)(S\u0006&#\u0019\u001d\u0015L\u0012\u001a\u001cH\u001c\u0008\r^C"

    const/16 v4, -0x607

    const/16 v3, -0x5078

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    iput p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/X509Name;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    return-void
.end method

.method private copyInts([I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a99d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/x509/GeneralName;->᫁᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x12d06

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->ᫎ᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322ab

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x509/GeneralName;->ᫎ᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method private parseIPv4(Ljava/lang/String;[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a015

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/x509/GeneralName;->᫁᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private parseIPv4Mask(Ljava/lang/String;[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468be

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/x509/GeneralName;->᫁᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private parseIPv6(Ljava/lang/String;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53167

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->᫁᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private parseMask(Ljava/lang/String;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a548

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->᫁᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private toGeneralNameEncoding(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75939

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->᫁᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ᫁᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v2, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v2}, Lorg/spongycastle/asn1/ASN1Object;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "-\u0012"

    const/16 v1, -0x3392

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/X500Name;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    iget v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_1
    goto/16 :goto_12

    :cond_2
    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lorg/spongycastle/util/IPAddress;->isValidIPv6WithNetmask(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x2f

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {v5}, Lorg/spongycastle/util/IPAddress;->isValidIPv6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v2, 0x10

    if-gez v4, :cond_4

    new-array v3, v2, [B

    invoke-direct {p0, v5}, Lorg/spongycastle/asn1/x509/GeneralName;->parseIPv6(Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p0, v0, v3, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->copyInts([I[BI)V

    :goto_2
    goto/16 :goto_12

    :cond_4
    const/16 v0, 0x20

    new-array v3, v0, [B

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/GeneralName;->parseIPv6(Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p0, v0, v3, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->copyInts([I[BI)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->parseIPv6(Ljava/lang/String;)[I

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0, v3, v2}, Lorg/spongycastle/asn1/x509/GeneralName;->copyInts([I[BI)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->parseMask(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lorg/spongycastle/util/IPAddress;->isValidIPv4WithNetmask(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Lorg/spongycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v2, 0x4

    if-gez v4, :cond_8

    new-array v3, v2, [B

    invoke-direct {p0, v5, v3, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->parseIPv4(Ljava/lang/String;[BI)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    new-array v3, v0, [B

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->parseIPv4(Ljava/lang/String;[BI)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_9

    invoke-direct {p0, v1, v3, v2}, Lorg/spongycastle/asn1/x509/GeneralName;->parseIPv4(Ljava/lang/String;[BI)V

    :goto_4
    goto :goto_2

    :cond_9
    invoke-direct {p0, v1, v3, v2}, Lorg/spongycastle/asn1/x509/GeneralName;->parseIPv4Mask(Ljava/lang/String;[BI)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x8

    new-array v3, v0, [I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x0

    :goto_5
    if-eq v5, v6, :cond_b

    div-int/lit8 v4, v5, 0x10

    aget v2, v3, v4

    rem-int/lit8 v0, v5, 0x10

    rsub-int/lit8 v1, v0, 0xf

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    aput v2, v3, v4

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_b
    goto/16 :goto_12

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Ljava/lang/String;

    new-instance v8, Ljava/util/StringTokenizer;

    const-string v10, "b"

    const/16 v3, 0x1b78

    const/16 v2, 0x5f9f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_c
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x1

    invoke-direct {v8, v4, v7, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0x8

    new-array v3, v6, [I

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_d
    const/4 v2, -0x1

    move v4, v5

    :goto_7
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    add-int/2addr v0, v4

    aput v5, v3, v4

    move v2, v4

    move v4, v0

    goto :goto_7

    :cond_e
    const/16 v0, 0x2e

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_10

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    const/16 v0, 0x10

    invoke-static {v12, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v3, v4

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_f
    move v4, v1

    goto :goto_7

    :cond_10
    new-instance v9, Ljava/util/StringTokenizer;

    const-string v10, "\u0001"

    const/16 p0, -0x5174

    const/16 v13, -0x601b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v11, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short p0, v11

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v13, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result p1

    invoke-static {p1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    add-int v0, p0, v10

    sub-int/2addr p1, v0

    sub-int/2addr p1, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v12, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    and-int v10, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v10, v0

    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shl-int/2addr v1, v6

    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v3, v4

    const/4 v0, 0x1

    add-int v4, v10, v0

    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shl-int/2addr v1, v6

    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v3, v10

    goto/16 :goto_7

    :cond_12
    if-eq v4, v6, :cond_13

    sub-int/2addr v4, v2

    rsub-int/lit8 v1, v4, 0x8

    invoke-static {v3, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    if-eq v2, v1, :cond_13

    aput v5, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    :cond_13
    goto/16 :goto_12

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v8, v2, v0

    check-cast v8, [B

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x0

    :goto_a
    if-eq v5, v6, :cond_19

    div-int/lit8 v4, v5, 0x8

    move v1, v7

    :goto_b
    if-eqz v1, :cond_14

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_14
    aget-byte v2, v8, v4

    rem-int/lit8 v0, v5, 0x8

    rsub-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, v2, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v5, Ljava/util/StringTokenizer;

    const-string v4, "@@"

    const/16 v2, 0x7ad1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v8, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    move v2, v4

    :goto_d
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_15
    move v1, v7

    :goto_e
    if-eqz v1, :cond_16

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_16
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    move v4, v2

    goto :goto_c

    :sswitch_7
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v5, v2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v7, 0x0

    :goto_f
    array-length v0, v6

    if-eq v7, v0, :cond_19

    mul-int/lit8 v8, v7, 0x2

    move v4, v8

    move v1, v9

    :goto_10
    if-eqz v1, :cond_17

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_17
    aget v2, v6, v7

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_18

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_11

    :cond_18
    and-int v1, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v1, v8

    int-to-byte v0, v2

    aput-byte v0, v5, v1

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_f

    :sswitch_8
    iget v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :sswitch_9
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    :cond_19
    :goto_12
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x9 -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13c4 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫎ᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    if-eqz v2, :cond_0

    instance-of v0, v2, Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v2, Lorg/spongycastle/asn1/x509/GeneralName;

    :goto_0
    goto :goto_1

    :cond_1
    instance-of v0, v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    const/4 v0, 0x0

    packed-switch v5, :pswitch_data_1

    :cond_2
    instance-of v0, v2, [B

    if-eqz v0, :cond_3

    :try_start_0
    check-cast v2, [B

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    new-instance v2, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :pswitch_6
    new-instance v2, Lorg/spongycastle/asn1/x509/GeneralName;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :pswitch_7
    new-instance v2, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :pswitch_8
    new-instance v2, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :pswitch_9
    new-instance v2, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :goto_1
    return-object v2

    :catch_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\"\u001c\u0010\u0012\u001d\u0017R($U\'\u0019+- [\",\"/%\'\'c,+5-;+7k;/<5"

    const/16 v2, 0x1165

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u001f\u0017\u0013\u0015\u0015\u001c\u0012B\u0011\u0003\n\u0004\u0001\u0011;\u0004\u00088~{\n]\u0002\u0006\u0006q}qrF+"

    const/16 v4, 0x6c26

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short p1, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p1

    add-int v1, p1, v0

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001fap\u001b\u0005:|Fe\'+[\u0010"

    const/16 v1, 0x5ee4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getName()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a469

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->᫁᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getTagNo()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->᫁᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x80369

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->᫁᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68b49

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->᫁᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x509/GeneralName;->᫁᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
