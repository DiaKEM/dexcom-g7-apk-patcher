.class public Lorg/spongycastle/asn1/x500/DirectoryString;
.super Lorg/spongycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;
.implements Lorg/spongycastle/asn1/ASN1String;


# instance fields
.field public string:Lorg/spongycastle/asn1/ASN1String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERBMPString;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERPrintableString;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERT61String;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERUTF8String;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERUniversalString;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/DirectoryString;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x36de8

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/DirectoryString;->᫙᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    return-object v0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/DirectoryString;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa6f

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x500/DirectoryString;->᫙᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    return-object v0
.end method

.method private varargs ࡲ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x988 -> :sswitch_2
        0x13c4 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫙᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object v6

    goto/16 :goto_4

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "hnvqlo+u\u0002s|0~\u0008\u0007\t5x|8~\u0013\u000c\t\u0007\u0002\t\u0015\u000e\u001cC\u0019\u0007\u000e\u000f\u000e\u000e"

    const/16 v2, 0x54c6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p1

    add-int v2, p1, v0

    move v1, p1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/Object;

    if-eqz v6, :cond_4

    instance-of v0, v6, Lorg/spongycastle/asn1/x500/DirectoryString;

    if-eqz v0, :cond_5

    :cond_4
    check-cast v6, Lorg/spongycastle/asn1/x500/DirectoryString;

    :goto_3
    goto :goto_4

    :cond_5
    instance-of v0, v6, Lorg/spongycastle/asn1/DERT61String;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    check-cast v6, Lorg/spongycastle/asn1/DERT61String;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/x500/DirectoryString;-><init>(Lorg/spongycastle/asn1/DERT61String;)V

    move-object v6, v0

    goto :goto_3

    :cond_6
    instance-of v0, v6, Lorg/spongycastle/asn1/DERPrintableString;

    if-eqz v0, :cond_7

    new-instance v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    check-cast v6, Lorg/spongycastle/asn1/DERPrintableString;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/x500/DirectoryString;-><init>(Lorg/spongycastle/asn1/DERPrintableString;)V

    move-object v6, v0

    goto :goto_3

    :cond_7
    instance-of v0, v6, Lorg/spongycastle/asn1/DERUniversalString;

    if-eqz v0, :cond_8

    new-instance v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    check-cast v6, Lorg/spongycastle/asn1/DERUniversalString;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/x500/DirectoryString;-><init>(Lorg/spongycastle/asn1/DERUniversalString;)V

    move-object v6, v0

    goto :goto_3

    :cond_8
    instance-of v0, v6, Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v0, :cond_9

    new-instance v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    check-cast v6, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/x500/DirectoryString;-><init>(Lorg/spongycastle/asn1/DERUTF8String;)V

    move-object v6, v0

    goto :goto_3

    :cond_9
    instance-of v0, v6, Lorg/spongycastle/asn1/DERBMPString;

    if-eqz v0, :cond_a

    new-instance v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    check-cast v6, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/x500/DirectoryString;-><init>(Lorg/spongycastle/asn1/DERBMPString;)V

    move-object v6, v0

    goto :goto_3

    :goto_4
    return-object v6

    :cond_a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0003\u0005\u0004{|u\u007f2\u0001rysp\u0001+sw(nkyMquuamab6\u001b"

    const/16 v1, 0x1826

    const/16 v2, 0x3f8e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7499a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/DirectoryString;->ࡲ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ff0c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/DirectoryString;->ࡲ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9148

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/DirectoryString;->ࡲ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x500/DirectoryString;->ࡲ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
