.class public Lorg/spongycastle/asn1/cmc/OtherStatusInfo;
.super Lorg/spongycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field public final extendedFailInfo:Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;

.field public final failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public final pendInfo:Lorg/spongycastle/asn1/cmc/PendInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->pendInfo:Lorg/spongycastle/asn1/cmc/PendInfo;

    iput-object p3, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->extendedFailInfo:Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/PendInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/OtherStatusInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x227d8

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->᫓᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    return-object v0
.end method

.method private varargs ᫂᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->pendInfo:Lorg/spongycastle/asn1/cmc/PendInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmc/PendInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    :goto_0
    goto :goto_4

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->extendedFailInfo:Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->pendInfo:Lorg/spongycastle/asn1/cmc/PendInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->extendedFailInfo:Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫓᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Object;

    instance-of v0, p1, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    instance-of v0, v2, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_1

    new-instance p1, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    invoke-static {v2}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_2

    new-instance p1, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    invoke-static {v2}, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    invoke-static {v2}, Lorg/spongycastle/asn1/cmc/PendInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/PendInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/PendInfo;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p1, [B

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oaoqlrh\"lzwu}F)"

    const/16 v1, 0x1ead

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">&Mbz$9\tD\u007fEmVX\u001c\\R\u001c\u0003\u001c\u001dS\\\u0001qh\u001e\u00059rM8z"

    const/16 v2, 0x3cc

    const/16 v3, 0x1db

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isExtendedFailInfo()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->᫂᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFailInfo()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77240

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->᫂᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPendingInfo()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->᫂᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x47c75

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->᫂᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->᫂᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
