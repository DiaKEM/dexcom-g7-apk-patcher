.class public Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/InputExpander;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/InputExpander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;

.field public final synthetic val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;

    iput-object p2, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;->val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫘᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/InputStream;

    new-instance v5, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v5, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;

    invoke-static {v0}, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;->access$000(Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v2, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;

    invoke-static {v0}, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;->access$000(Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;)J

    move-result-wide v0

    invoke-direct {v2, v5, v0, v1}, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    move-object v5, v2

    :cond_0
    goto :goto_0

    :sswitch_1
    iget-object v5, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;->val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    :goto_0
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x53a -> :sswitch_1
        0x759 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40997

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;->᫘᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x759

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;->᫘᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;->᫘᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
