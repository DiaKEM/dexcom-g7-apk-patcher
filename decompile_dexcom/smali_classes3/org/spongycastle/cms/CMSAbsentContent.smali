.class public Lorg/spongycastle/cms/CMSAbsentContent;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/CMSTypedData;
.implements Lorg/spongycastle/cms/CMSReadable;


# instance fields
.field public final type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/spongycastle/cms/CMSAbsentContent;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/CMSAbsentContent;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private varargs ᪿ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/OutputStream;

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lorg/spongycastle/cms/CMSAbsentContent;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x61a -> :sswitch_3
        0x61e -> :sswitch_2
        0x758 -> :sswitch_1
        0x14c9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40a77

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAbsentContent;->ᪿ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x954e9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAbsentContent;->ᪿ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x697d7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAbsentContent;->ᪿ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a0eb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAbsentContent;->ᪿ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSAbsentContent;->ᪿ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
