.class public Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;
.super Lorg/spongycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final PBKD_MAC_CHECK:I


# instance fields
.field public final integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

.field public final type:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    invoke-static {p1}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p0, "~\u0017\u0013\u0015\u0015\u001c\u0012B\u0005\t\u0005\u0002\t<\u000b|\u0004}z\u000b5}\u00022z~\u0004st~t~\u0003(jnjgn0"

    const/16 v1, 0x397d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {p0, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xfad9

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->ࡨ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-object v0
.end method

.method public static varargs ࡨ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v0, v2, [B

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    check-cast v2, [B

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    check-cast v2, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "\t!\u0017\u0017$\u001cY-+Z.\u001e22\'`-1:*/93=Ej1552=pww\nu\u0001\u0003\rF"

    const/16 v2, 0x291c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡮᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getIntegrityCheck()Lorg/spongycastle/asn1/ASN1Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd08

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->࡮᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Object;

    return-object v0
.end method

.method public getType()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b55

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->࡮᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x60dc5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->࡮᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->࡮᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
