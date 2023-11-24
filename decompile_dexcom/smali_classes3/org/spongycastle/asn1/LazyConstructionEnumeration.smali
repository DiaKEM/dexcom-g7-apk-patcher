.class public Lorg/spongycastle/asn1/LazyConstructionEnumeration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public aIn:Lorg/spongycastle/asn1/ASN1InputStream;

.field public nextObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([BZ)V

    iput-object v1, p0, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->aIn:Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {p0}, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->readObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

    return-void
.end method

.method private readObject()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5315b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->ࡪ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private varargs ࡪ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v1, p0, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->readObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->nextObj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->aIn:Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    new-instance p1, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0007y\u0004|\u0005\u0007\u0001wu0SS_,nyw{{xzgwkpn9\u001e"

    const/16 v3, 0x538f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xaa6 -> :sswitch_1
        0xd28 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24b89

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->ࡪ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x701fb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->ࡪ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/LazyConstructionEnumeration;->ࡪ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
