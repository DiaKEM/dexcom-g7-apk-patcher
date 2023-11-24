.class public Lorg/spongycastle/cms/CMSSignedData$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/CMSTypedData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/CMSSignedData;-><init>(Lorg/spongycastle/cms/CMSProcessable;Lorg/spongycastle/asn1/cms/ContentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/cms/CMSSignedData;

.field public final synthetic val$signedContent:Lorg/spongycastle/cms/CMSProcessable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/CMSSignedData;Lorg/spongycastle/cms/CMSProcessable;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/CMSSignedData$1;->this$0:Lorg/spongycastle/cms/CMSSignedData;

    iput-object p2, p0, Lorg/spongycastle/cms/CMSSignedData$1;->val$signedContent:Lorg/spongycastle/cms/CMSProcessable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫋ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/OutputStream;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData$1;->val$signedContent:Lorg/spongycastle/cms/CMSProcessable;

    invoke-interface {v0, v1}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData$1;->this$0:Lorg/spongycastle/cms/CMSSignedData;

    iget-object v0, v0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData$1;->val$signedContent:Lorg/spongycastle/cms/CMSProcessable;

    invoke-interface {v0}, Lorg/spongycastle/cms/CMSProcessable;->getContent()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x61a -> :sswitch_2
        0x61e -> :sswitch_1
        0x14c9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x80ed4    # 7.40003E-40f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSSignedData$1;->᫋ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53777

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSSignedData$1;->᫋ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46465

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSSignedData$1;->᫋ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSSignedData$1;->᫋ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
