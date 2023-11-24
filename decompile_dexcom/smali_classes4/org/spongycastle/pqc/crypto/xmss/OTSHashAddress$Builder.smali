.class public Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
.super Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder<",
        "Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public chainAddress:I

.field public hashAddress:I

.field public otsAddress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;-><init>(I)V

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->otsAddress:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->chainAddress:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->hashAddress:I

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3a019

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->ᫀ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1f5b5

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->ᫀ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62c3d

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->ᫀ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫀ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v0, v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->hashAddress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v0, v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->chainAddress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v0, v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->otsAddress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫄᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->otsAddress:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->hashAddress:I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->chainAddress:I

    goto :goto_0

    :pswitch_4
    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->getThis()Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$1;)V

    move-object p0, v1

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d762

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->᫄᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    return-object v0
.end method

.method public getThis()Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ae

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->᫄᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    return-object v0
.end method

.method public bridge synthetic getThis()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->᫄᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    return-object v0
.end method

.method public withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d169

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->᫄᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    return-object v0
.end method

.method public withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->᫄᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    return-object v0
.end method

.method public withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c2b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->᫄᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->᫄᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
