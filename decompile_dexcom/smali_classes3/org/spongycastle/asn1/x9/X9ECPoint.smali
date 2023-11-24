.class public Lorg/spongycastle/asn1/x9/X9ECPoint;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public c:Lorg/spongycastle/math/ec/ECCurve;

.field public final encoding:Lorg/spongycastle/asn1/ASN1OctetString;

.field public p:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 1

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;[B)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->c:Lorg/spongycastle/math/ec/ECCurve;

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v1, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->encoding:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECPoint;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECPoint;Z)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->p:Lorg/spongycastle/math/ec/ECPoint;

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v1, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->encoding:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method private varargs ࡳ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->encoding:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->encoding:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    aget-byte v1, v1, p0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->encoding:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    goto :goto_0

    :sswitch_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->p:Lorg/spongycastle/math/ec/ECPoint;

    if-nez v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->c:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->encoding:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->p:Lorg/spongycastle/math/ec/ECPoint;

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->p:Lorg/spongycastle/math/ec/ECPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized getPoint()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d6c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x9/X9ECPoint;->ࡳ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getPointEncoding()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x9/X9ECPoint;->ࡳ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public isPointCompressed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x9/X9ECPoint;->ࡳ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44a4b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x9/X9ECPoint;->ࡳ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x9/X9ECPoint;->ࡳ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
