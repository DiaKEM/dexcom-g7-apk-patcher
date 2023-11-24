.class public Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/RecordStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SequenceNumber"
.end annotation


# instance fields
.field public exhausted:Z

.field public value:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->value:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->exhausted:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/crypto/tls/RecordStream$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;-><init>()V

    return-void
.end method

.method private varargs ࡦࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->exhausted:Z

    if-nez v0, :cond_1

    iget-wide v5, p0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->value:J

    const-wide/16 v0, 0x1

    and-long v3, v0, v5

    or-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->value:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->exhausted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized nextValue(S)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x980f6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->ࡦࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->ࡦࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
