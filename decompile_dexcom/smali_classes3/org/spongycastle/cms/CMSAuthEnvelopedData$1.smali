.class public Lorg/spongycastle/cms/CMSAuthEnvelopedData$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/CMSSecureReadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/cms/CMSAuthEnvelopedData;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/CMSAuthEnvelopedData;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lorg/spongycastle/cms/CMSAuthEnvelopedData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫏࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    return-object v0

    :pswitch_data_0
    .packed-switch 0x758
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13454

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAuthEnvelopedData$1;->᫏࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSAuthEnvelopedData$1;->᫏࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
