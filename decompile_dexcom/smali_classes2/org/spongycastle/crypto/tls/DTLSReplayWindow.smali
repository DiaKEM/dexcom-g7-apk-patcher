.class public Lorg/spongycastle/crypto/tls/DTLSReplayWindow;
.super Ljava/lang/Object;


# static fields
.field public static final VALID_SEQ_MASK:J = 0xffffffffffffL

.field public static final WINDOW_SIZE:J = 0x40L


# instance fields
.field public bitmap:J

.field public latestConfirmedSeq:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->latestConfirmedSeq:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    return-void
.end method

.method private varargs ᫋᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v3, 0xffffffffffffL

    add-long v1, v3, v8

    or-long/2addr v3, v8

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-wide v5, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->latestConfirmedSeq:J

    cmp-long v0, v8, v5

    if-gtz v0, :cond_2

    sub-long/2addr v5, v8

    const-wide/16 v1, 0x40

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    const-wide/16 v1, 0x1

    long-to-int v0, v5

    shl-long/2addr v1, v0

    and-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->latestConfirmedSeq:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide v2, 0xffffffffffffL

    and-long/2addr v2, v7

    cmp-long v1, v2, v7

    if-nez v1, :cond_6

    iget-wide v3, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->latestConfirmedSeq:J

    cmp-long v1, v7, v3

    const-wide/16 v9, 0x40

    const-wide/16 v5, 0x1

    if-gtz v1, :cond_3

    sub-long/2addr v3, v7

    cmp-long v1, v3, v9

    if-gez v1, :cond_5

    iget-wide v7, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    long-to-int v1, v3

    shl-long/2addr v5, v1

    or-long/2addr v7, v5

    iput-wide v7, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    goto :goto_2

    :cond_3
    sub-long v1, v7, v3

    cmp-long v3, v1, v9

    if-ltz v3, :cond_4

    iput-wide v5, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    :goto_1
    iput-wide v7, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->latestConfirmedSeq:J

    goto :goto_2

    :cond_4
    iget-wide v3, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    long-to-int v9, v1

    shl-long/2addr v3, v9

    add-long v1, v3, v5

    and-long/2addr v3, v5

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->bitmap:J

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "$^9\'E#`S3@xd\u0004;\u000b\u0002kN"

    const/16 v1, 0x5c2e

    const/16 v4, 0x152c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public reportAuthenticated(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b91f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->᫋᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->᫋᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldDiscard(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a00c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->᫋᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->᫋᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
