.class public Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UbiTweak"
.end annotation


# static fields
.field public static final LOW_RANGE:J = 0x7fffffff80000000L

.field public static final T1_FINAL:J = -0x8000000000000000L

.field public static final T1_FIRST:J = 0x4000000000000000L


# instance fields
.field public extendedPosition:Z

.field public tweak:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->reset()V

    return-void
.end method

.method private varargs ࡳࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u00118l>\u0011RYX"

    const/16 v1, 0x912

    const/16 v5, 0x7722

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->isFirst()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "-\"imsgsB)"

    const/16 v1, 0x4e09

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->isFinal()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v8, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v7, 0x1

    aget-wide v5, v8, v7

    const-wide v1, -0x4000000000L

    and-long/2addr v5, v1

    int-to-long v3, v4

    const-wide/16 v1, 0x3f

    and-long/2addr v3, v1

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    or-long/2addr v5, v3

    aput-wide v5, v8, v7

    goto/16 :goto_4

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-object v7, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v5, v7, v8

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    add-long v1, v5, v3

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    aput-wide v1, v7, v8

    goto/16 :goto_4

    :cond_0
    iget-object v5, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v3, v5, v8

    const-wide v1, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v3, v1

    aput-wide v3, v5, v8

    goto/16 :goto_4

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    iget-object v9, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v1, v9, v10

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/16 v5, -0x1

    sub-long v3, v5, v1

    sub-long v1, v5, v7

    and-long/2addr v3, v1

    sub-long/2addr v5, v3

    aput-wide v5, v9, v10

    goto/16 :goto_4

    :cond_1
    iget-object v5, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v3, v5, v10

    const-wide v1, 0x7fffffffffffffffL

    and-long/2addr v3, v1

    aput-wide v3, v5, v10

    goto/16 :goto_4

    :sswitch_4
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    iget-object v2, v4, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->clone([J[J)[J

    move-result-object v1

    iput-object v1, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    iget-boolean v1, v4, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    iput-boolean v1, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    goto/16 :goto_4

    :sswitch_5
    iget-object v6, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v6, v2

    const/4 v1, 0x1

    aput-wide v4, v6, v1

    iput-boolean v2, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    invoke-virtual {v3, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->setFirst(Z)V

    goto/16 :goto_4

    :sswitch_6
    iget-object v0, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v8, 0x1

    aget-wide v0, v0, v8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :sswitch_7
    iget-object v0, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v8, 0x1

    aget-wide v0, v0, v8

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :sswitch_8
    iget-object v0, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    goto/16 :goto_4

    :sswitch_9
    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v0, 0x1

    aget-wide v2, v1, v0

    const/16 v0, 0x38

    ushr-long/2addr v2, v0

    const-wide/16 v0, 0x3f

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v4, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    const/4 v2, 0x1

    const/16 p2, 0x0

    if-eqz v4, :cond_5

    const/4 v12, 0x3

    new-array v9, v12, [J

    iget-object v8, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v6, v8, p2

    const-wide p0, 0xffffffffL

    add-long v4, v6, p0

    or-long/2addr v6, p0

    sub-long/2addr v4, v6

    aput-wide v4, v9, p2

    aget-wide v6, v8, p2

    const/16 v14, 0x20

    ushr-long/2addr v6, v14

    add-long v4, v6, p0

    or-long/2addr v6, p0

    sub-long/2addr v4, v6

    aput-wide v4, v9, v2

    aget-wide v4, v8, v2

    const-wide/16 v10, -0x1

    sub-long v6, v10, v4

    sub-long v4, v10, p0

    or-long/2addr v6, v4

    sub-long/2addr v10, v6

    const/4 v13, 0x2

    aput-wide v10, v9, v13

    int-to-long v4, v1

    move/from16 v8, p2

    :goto_2
    if-ge v8, v12, :cond_4

    aget-wide v10, v9, v8

    and-long v6, v4, v10

    or-long/2addr v4, v10

    add-long/2addr v6, v4

    aput-wide v6, v9, v8

    ushr-long v4, v6, v14

    const/4 v6, 0x1

    and-int v1, v8, v6

    or-int/2addr v8, v6

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v5, v9, v2

    add-long v3, v5, p0

    or-long/2addr v5, p0

    sub-long/2addr v3, v5

    shl-long/2addr v3, v14

    aget-wide v10, v9, p2

    and-long/2addr v10, p0

    const-wide/16 v7, -0x1

    sub-long v5, v7, v3

    sub-long v3, v7, v10

    and-long/2addr v5, v3

    sub-long/2addr v7, v5

    aput-wide v7, v1, p2

    aget-wide v11, v1, v2

    const-wide v3, -0x100000000L

    and-long/2addr v11, v3

    aget-wide v3, v9, v13

    const-wide/16 v9, -0x1

    sub-long v5, v9, v3

    sub-long v3, v9, p0

    or-long/2addr v5, v3

    sub-long/2addr v9, v5

    const-wide/16 v7, -0x1

    sub-long v5, v7, v9

    sub-long v3, v7, v11

    and-long/2addr v5, v3

    sub-long/2addr v7, v5

    aput-wide v7, v1, v2

    goto :goto_4

    :cond_5
    iget-object v10, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v8, v10, p2

    int-to-long v6, v1

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-eqz v1, :cond_6

    xor-long v4, v8, v6

    and-long/2addr v8, v6

    const/4 v1, 0x1

    shl-long v6, v8, v1

    move-wide v8, v4

    goto :goto_3

    :cond_6
    aput-wide v8, v10, p2

    const-wide v4, 0x7fffffff80000000L

    cmp-long v1, v8, v4

    if-lez v1, :cond_7

    iput-boolean v2, v3, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    :cond_7
    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public advancePosition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70de9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->ࡳࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getType()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->ࡳࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWords()[J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88626

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->ࡳࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public isFinal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->ࡳࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->ࡳࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->ࡳࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->ࡳࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFinal(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b47

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->ࡳࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFirst(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b856

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->ࡳࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setType(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa6f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->ࡳࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6400a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->ࡳࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->ࡳࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
