.class public abstract Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    }
.end annotation


# instance fields
.field public final keyAndMask:I

.field public final layerAddress:I

.field public final treeAddress:J

.field public final type:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->type:I

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    return-void
.end method

.method private varargs ࡥ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/16 v0, 0x20

    new-array v3, v0, [B

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->type:I

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    const/16 v0, 0x1c

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getKeyAndMask()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227cf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->ࡥ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLayerAddress()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->ࡥ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTreeAddress()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7723f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->ࡥ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19154

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->ࡥ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x191a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->ࡥ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->ࡥ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
