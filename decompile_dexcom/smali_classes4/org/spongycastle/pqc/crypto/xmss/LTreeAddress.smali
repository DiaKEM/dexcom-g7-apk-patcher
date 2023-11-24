.class public final Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;
.super Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;
    }
.end annotation


# static fields
.field public static final TYPE:I = 0x1


# instance fields
.field public final lTreeAddress:I

.field public final treeHeight:I

.field public final treeIndex:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    return-void
.end method

.method private varargs ࡨࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-super {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v0

    iget v2, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    const/16 v1, 0x10

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    const/16 v1, 0x14

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

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
.method public getLTreeAddress()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5184a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->ࡨࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTreeHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6131d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->ࡨࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTreeIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a00

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->ࡨࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54a73

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->ࡨࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->ࡨࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
