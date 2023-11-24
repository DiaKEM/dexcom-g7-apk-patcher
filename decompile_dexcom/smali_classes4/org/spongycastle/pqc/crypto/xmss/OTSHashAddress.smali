.class public final Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;
.super Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    }
.end annotation


# static fields
.field public static final TYPE:I


# instance fields
.field public final chainAddress:I

.field public final hashAddress:I

.field public final otsAddress:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    return-void
.end method

.method private varargs ᫗᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-super {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v0

    iget v2, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    const/16 v1, 0x10

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    const/16 v1, 0x14

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    const/16 v1, 0x18

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getChainAddress()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64546

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->᫗᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHashAddress()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ec0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->᫗᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOTSAddress()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->᫗᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->᫗᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->᫗᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
