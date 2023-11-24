.class public Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UBI"
.end annotation


# instance fields
.field public currentBlock:[B

.field public currentOffset:I

.field public message:[J

.field public final synthetic this$0:Lorg/spongycastle/crypto/digests/SkeinEngine;

.field public final tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/digests/SkeinEngine;I)V
    .locals 1

    iput-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->this$0:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    return-void
.end method

.method private processBlock([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62c31

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->᫓ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫓ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v10

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [J

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->this$0:Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/SkeinEngine;->threefish:Lorg/spongycastle/crypto/engines/ThreefishEngine;

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->getWords()[J

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->init(Z[J[J)V

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    array-length v0, v2

    if-ge v3, v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    mul-int/lit8 v0, v3, 0x8

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->this$0:Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object v0, v0, Lorg/spongycastle/crypto/digests/SkeinEngine;->threefish:Lorg/spongycastle/crypto/engines/ThreefishEngine;

    invoke-virtual {v0, v2, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->processBlock([J[J)I

    :goto_1
    array-length v0, v9

    if-ge v8, v0, :cond_6

    aget-wide v6, v9, v8

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    aget-wide v4, v0, v8

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    aput-wide v2, v9, v8

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v8, p2, v0

    check-cast v8, [J

    const/4 v5, 0x0

    move v4, v5

    :goto_3
    if-le v6, v4, :cond_6

    iget v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    array-length v0, v0

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->processBlock([J)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0, v5}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->setFirst(Z)V

    iput v5, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    :cond_2
    sub-int v2, v6, v4

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    array-length v1, v0

    iget v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v9

    move v1, v4

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    iget v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    invoke-static {v7, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    iget v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    move v1, v3

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    iput v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->advancePosition(I)V

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;

    iget-object v1, v2, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->clone([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    iget v0, v2, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    iget-object v1, v2, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->clone([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    iget-object v0, v2, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->reset(Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;)V

    goto :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->setType(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    goto :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [J

    iget v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    :goto_6
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    array-length v0, v1

    if-ge v2, v0, :cond_5

    const/4 v0, 0x0

    aput-byte v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->setFinal(Z)V

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->processBlock([J)V

    :cond_6
    :goto_7
    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public doFinal([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1916    # 8.999E-42f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->᫓ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f078

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->᫓ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1c0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->᫓ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([BII[J)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x2be50

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->᫓ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->᫓ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
