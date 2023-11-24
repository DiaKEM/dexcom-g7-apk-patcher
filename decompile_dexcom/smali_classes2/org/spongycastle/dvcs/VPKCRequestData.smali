.class public Lorg/spongycastle/dvcs/VPKCRequestData;
.super Lorg/spongycastle/dvcs/DVCSRequestData;


# instance fields
.field public chains:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/dvcs/Data;)V
    .locals 5

    invoke-direct {p0, p1}, Lorg/spongycastle/dvcs/DVCSRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/dvcs/Data;->getCerts()[Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/spongycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-eq v3, v0, :cond_0

    iget-object v2, p0, Lorg/spongycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/dvcs/TargetChain;

    aget-object v0, v4, v3

    invoke-direct {v1, v0}, Lorg/spongycastle/dvcs/TargetChain;-><init>(Lorg/spongycastle/asn1/dvcs/TargetEtcChain;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v4, Lorg/spongycastle/dvcs/DVCSConstructionException;

    const-string v3, "gzduy\u000e\u0017\u001c\u0001\u0010\u000eH\u0004\u0002\u0012\u007fa\u0018\u0017%,,U*\u0014\u001c\u001f\u0017\u0014P\u0010\u0014c82(+2,0!!Y!/3]\u0015$ \u0015rK>HM50/"

    const/16 v2, 0x68ef

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private varargs ᫕᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/dvcs/DVCSRequestData;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCerts()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b321

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/dvcs/VPKCRequestData;->᫕᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/dvcs/VPKCRequestData;->᫕᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
