.class public Lorg/spongycastle/asn1/LazyEncodedSequence;
.super Lorg/spongycastle/asn1/ASN1Sequence;


# instance fields
.field public encoded:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Sequence;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/LazyEncodedSequence;->encoded:[B

    return-void
.end method

.method private parse()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x192f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/LazyEncodedSequence;->᫊᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Sequence;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v2, Lorg/spongycastle/asn1/LazyConstructionEnumeration;

    iget-object v0, p0, Lorg/spongycastle/asn1/LazyEncodedSequence;->encoded:[B

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/LazyConstructionEnumeration;-><init>([B)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/LazyEncodedSequence;->encoded:[B

    goto/16 :goto_4

    :sswitch_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/LazyEncodedSequence;->encoded:[B

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/spongycastle/asn1/LazyEncodedSequence;->parse()V

    :cond_1
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/asn1/LazyEncodedSequence;->encoded:[B

    if-nez v0, :cond_2

    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Lorg/spongycastle/asn1/LazyConstructionEnumeration;

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/LazyConstructionEnumeration;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    :goto_2
    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/asn1/LazyEncodedSequence;->encoded:[B

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/spongycastle/asn1/LazyEncodedSequence;->parse()V

    :cond_3
    invoke-super {p0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/LazyEncodedSequence;->encoded:[B

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/spongycastle/asn1/LazyEncodedSequence;->parse()V

    :cond_4
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->toDLObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    goto :goto_4

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/asn1/LazyEncodedSequence;->encoded:[B

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/spongycastle/asn1/LazyEncodedSequence;->parse()V

    :cond_5
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->toDERObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    goto :goto_4

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/asn1/LazyEncodedSequence;->encoded:[B

    if-eqz v0, :cond_6

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/spongycastle/asn1/LazyEncodedSequence;->encoded:[B

    array-length v0, v0

    add-int/2addr v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->toDLObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v1

    goto :goto_3

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/ASN1OutputStream;

    iget-object v1, p0, Lorg/spongycastle/asn1/LazyEncodedSequence;->encoded:[B

    if-eqz v1, :cond_7

    const/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    goto :goto_4

    :cond_7
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->toDLObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    :goto_4
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d6d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/LazyEncodedSequence;->᫊᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public encodedLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f3d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/LazyEncodedSequence;->᫊᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7401b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/LazyEncodedSequence;->᫊᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public declared-synchronized getObjects()Ljava/util/Enumeration;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b5b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/LazyEncodedSequence;->᫊᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;

    return-object v0
.end method

.method public declared-synchronized size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/LazyEncodedSequence;->᫊᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toDERObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19157

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/LazyEncodedSequence;->᫊᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public toDLObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/LazyEncodedSequence;->᫊᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/LazyEncodedSequence;->᫊᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
