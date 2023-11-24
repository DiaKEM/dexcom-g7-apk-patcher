.class public Lorg/spongycastle/cms/CMSProcessableFile;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/CMSTypedData;
.implements Lorg/spongycastle/cms/CMSReadable;


# static fields
.field public static final DEFAULT_BUF_SIZE:I = 0x8000


# instance fields
.field public final buf:[B

.field public final file:Ljava/io/File;

.field public final type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSProcessableFile;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, p2}, Lorg/spongycastle/cms/CMSProcessableFile;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/CMSProcessableFile;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/spongycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/spongycastle/cms/CMSProcessableFile;->buf:[B

    return-void
.end method

.method private varargs ᫛ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/io/OutputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/cms/CMSProcessableFile;->buf:[B

    array-length v0, v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cms/CMSProcessableFile;->buf:[B

    invoke-virtual {v4, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :sswitch_1
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const v0, 0x8000

    invoke-direct {v5, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_1

    :sswitch_2
    iget-object v5, p0, Lorg/spongycastle/cms/CMSProcessableFile;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    :sswitch_3
    iget-object v5, p0, Lorg/spongycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    :goto_1
    return-object v5

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

    const v0, 0x7c395

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSProcessableFile;->᫛ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c8c7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSProcessableFile;->᫛ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb6eb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSProcessableFile;->᫛ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x60eca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSProcessableFile;->᫛ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSProcessableFile;->᫛ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
