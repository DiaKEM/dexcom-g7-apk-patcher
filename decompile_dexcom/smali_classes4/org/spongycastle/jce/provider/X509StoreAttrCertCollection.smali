.class public Lorg/spongycastle/jce/provider/X509StoreAttrCertCollection;
.super Lorg/spongycastle/x509/X509StoreSpi;


# instance fields
.field public _store:Lorg/spongycastle/util/CollectionStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method

.method private varargs ࡠ᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/x509/X509StoreParameters;

    instance-of v0, v2, Lorg/spongycastle/x509/X509CollectionStoreParameters;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/spongycastle/util/CollectionStore;

    check-cast v2, Lorg/spongycastle/x509/X509CollectionStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/x509/X509CollectionStoreParameters;->getCollection()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreAttrCertCollection;->_store:Lorg/spongycastle/util/CollectionStore;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/util/Selector;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreAttrCertCollection;->_store:Lorg/spongycastle/util/CollectionStore;

    invoke-virtual {v0, v1}, Lorg/spongycastle/util/CollectionStore;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v3

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public engineGetMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49adc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/X509StoreAttrCertCollection;->ࡠ᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public engineInit(Lorg/spongycastle/x509/X509StoreParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f4d5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/X509StoreAttrCertCollection;->ࡠ᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/X509StoreAttrCertCollection;->ࡠ᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
