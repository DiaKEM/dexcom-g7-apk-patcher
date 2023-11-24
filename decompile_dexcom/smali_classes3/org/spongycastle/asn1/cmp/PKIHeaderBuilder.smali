.class public Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
.super Ljava/lang/Object;


# instance fields
.field public freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

.field public generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

.field public messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field public protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public pvno:Lorg/spongycastle/asn1/ASN1Integer;

.field public recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

.field public recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

.field public recipient:Lorg/spongycastle/asn1/x509/GeneralName;

.field public sender:Lorg/spongycastle/asn1/x509/GeneralName;

.field public senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

.field public senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

.field public transactionID:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 3

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, p1

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, v2, p2, p3}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->pvno:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    iput-object p3, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipient:Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x78b65

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static makeGeneralInfoSeq(Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8b862

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->࡬ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public static makeGeneralInfoSeq([Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57cae

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->࡬ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public static varargs ࡬ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, [Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    if-eqz p0, :cond_0

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    :goto_1
    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v2, :cond_5

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setTransactionID(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object v5

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    move-object v5, p0

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setSenderNonce(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object v5

    goto/16 :goto_5

    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    move-object v5, p0

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setSenderKID(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object v5

    goto/16 :goto_5

    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    move-object v5, p0

    goto/16 :goto_5

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setRecipNonce(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object v5

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    move-object v5, p0

    goto/16 :goto_5

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setRecipKID(Lorg/spongycastle/asn1/DEROctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object v5

    goto/16 :goto_5

    :cond_4
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_4

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/DEROctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    move-object v5, p0

    goto/16 :goto_5

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-object v5, p0

    goto/16 :goto_5

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-object v5, p0

    goto/16 :goto_5

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->makeGeneralInfoSeq([Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo(Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->makeGeneralInfoSeq(Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo(Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object v5

    goto :goto_5

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    move-object v5, p0

    goto :goto_5

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIFreeText;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    move-object v5, p0

    goto :goto_5

    :pswitch_12
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->pvno:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipient:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    const/4 v0, 0x4

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    const/4 v0, 0x5

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    const/4 v0, 0x7

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    const/16 v0, 0x8

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v5

    :cond_5
    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public build()Lorg/spongycastle/asn1/cmp/PKIHeader;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74013

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeader;

    return-object v0
.end method

.method public setFreeText(Lorg/spongycastle/asn1/cmp/PKIFreeText;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62c2d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setGeneralInfo(Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc8ab

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setGeneralInfo(Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x386f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setGeneralInfo([Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a999

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setMessageTime(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5315f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setProtectionAlg(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xaf9a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setRecipKID(Lorg/spongycastle/asn1/DEROctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5aeca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setRecipKID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aa6e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setRecipNonce(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113f1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setRecipNonce([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb53

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setSenderKID(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b859

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setSenderKID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a473

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setSenderNonce(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88631

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setSenderNonce([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91cb0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setTransactionID(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78b61

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public setTransactionID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83af5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->᫆ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
