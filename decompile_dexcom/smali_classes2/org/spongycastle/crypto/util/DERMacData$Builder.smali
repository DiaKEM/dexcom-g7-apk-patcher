.class public final Lorg/spongycastle/crypto/util/DERMacData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/util/DERMacData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public ephemDataU:Lorg/spongycastle/asn1/ASN1OctetString;

.field public ephemDataV:Lorg/spongycastle/asn1/ASN1OctetString;

.field public idU:Lorg/spongycastle/asn1/ASN1OctetString;

.field public idV:Lorg/spongycastle/asn1/ASN1OctetString;

.field public text:[B

.field public final type:Lorg/spongycastle/crypto/util/DERMacData$Type;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/util/DERMacData$Type;[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->type:Lorg/spongycastle/crypto/util/DERMacData$Type;

    invoke-static {p2}, Lorg/spongycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->idU:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-static {p3}, Lorg/spongycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->idV:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-static {p4}, Lorg/spongycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-static {p5}, Lorg/spongycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method private concatenate([B[B[B[B[B[B)[B
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/16 v0, 0x6458

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/util/DERMacData$Builder;->᫒᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ᫒᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

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
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x3

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x4

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-static {v5, v4, v1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v1

    invoke-static {v3, v2, v0}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v3

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-static {v2}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->text:[B

    goto :goto_1

    :pswitch_3
    sget-object v1, Lorg/spongycastle/crypto/util/DERMacData$1;->$SwitchMap$org$spongycastle$crypto$util$DERMacData$Type:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->type:Lorg/spongycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/util/DERMacData;

    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->type:Lorg/spongycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/util/DERMacData$Type;->getHeader()[B

    move-result-object v4

    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->idV:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    move-result-object v5

    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->idU:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    move-result-object v6

    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    move-result-object p0

    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    move-result-object p1

    iget-object p2, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->text:[B

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/util/DERMacData$Builder;->concatenate([B[B[B[B[B[B)[B

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/util/DERMacData;-><init>([BLorg/spongycastle/crypto/util/DERMacData$1;)V

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/util/DERMacData;

    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->type:Lorg/spongycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/util/DERMacData$Type;->getHeader()[B

    move-result-object v4

    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->idU:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    move-result-object v5

    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->idV:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    move-result-object v6

    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    move-result-object p0

    iget-object v0, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    move-result-object p1

    iget-object p2, v3, Lorg/spongycastle/crypto/util/DERMacData$Builder;->text:[B

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/util/DERMacData$Builder;->concatenate([B[B[B[B[B[B)[B

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/util/DERMacData;-><init>([BLorg/spongycastle/crypto/util/DERMacData$1;)V

    goto :goto_0

    :goto_1
    return-object v3

    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\n\"\u001e  \'\u001dM15+\u001fX\u001d%\u0019\u0014\u0019\u0011\u0016\u0006\u0012\u0004\u0002L\u0015\u0019I\u000b\u001d\u0010\u0012x"

    const/16 v3, 0x6175

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public build()Lorg/spongycastle/crypto/util/DERMacData;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/util/DERMacData$Builder;->᫒᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/util/DERMacData;

    return-object v0
.end method

.method public withText([B)Lorg/spongycastle/crypto/util/DERMacData$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d763

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/util/DERMacData$Builder;->᫒᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/util/DERMacData$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/util/DERMacData$Builder;->᫒᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
