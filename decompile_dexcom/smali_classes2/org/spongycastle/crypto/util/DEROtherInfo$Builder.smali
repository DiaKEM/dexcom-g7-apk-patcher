.class public final Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/util/DEROtherInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final algorithmID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public final partyUVInfo:Lorg/spongycastle/asn1/ASN1OctetString;

.field public final partyVInfo:Lorg/spongycastle/asn1/ASN1OctetString;

.field public suppPrivInfo:Lorg/spongycastle/asn1/ASN1TaggedObject;

.field public suppPubInfo:Lorg/spongycastle/asn1/ASN1TaggedObject;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->algorithmID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p2}, Lorg/spongycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->partyUVInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-static {p3}, Lorg/spongycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->partyVInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method private varargs ᫏᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v0, p2, v0

    check-cast v0, [B

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v2, p0, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->suppPubInfo:Lorg/spongycastle/asn1/ASN1TaggedObject;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-static {v0}, Lorg/spongycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v3, p0, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->suppPrivInfo:Lorg/spongycastle/asn1/ASN1TaggedObject;

    goto :goto_0

    :pswitch_2
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->algorithmID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->partyUVInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->partyVInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->suppPubInfo:Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->suppPrivInfo:Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/util/DEROtherInfo;

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/util/DEROtherInfo;-><init>(Lorg/spongycastle/asn1/DERSequence;Lorg/spongycastle/crypto/util/DEROtherInfo$1;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lorg/spongycastle/crypto/util/DEROtherInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5a5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->᫏᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/util/DEROtherInfo;

    return-object v0
.end method

.method public withSuppPrivInfo([B)Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a70

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->᫏᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;

    return-object v0
.end method

.method public withSuppPubInfo([B)Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7592a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->᫏᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->᫏᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
