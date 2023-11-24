.class public Lorg/spongycastle/jce/MultiCertStoreParameters;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertStoreParameters;


# instance fields
.field public certStores:Ljava/util/Collection;

.field public searchAllStores:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jce/MultiCertStoreParameters;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/MultiCertStoreParameters;->certStores:Ljava/util/Collection;

    iput-boolean p2, p0, Lorg/spongycastle/jce/MultiCertStoreParameters;->searchAllStores:Z

    return-void
.end method

.method private varargs ᫂᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lorg/spongycastle/jce/MultiCertStoreParameters;->searchAllStores:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    iget-object p0, p0, Lorg/spongycastle/jce/MultiCertStoreParameters;->certStores:Ljava/util/Collection;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x28f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb222

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/MultiCertStoreParameters;->᫂᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getCertStores()Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b84e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/MultiCertStoreParameters;->᫂᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getSearchAllStores()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb4a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/MultiCertStoreParameters;->᫂᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/MultiCertStoreParameters;->᫂᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
