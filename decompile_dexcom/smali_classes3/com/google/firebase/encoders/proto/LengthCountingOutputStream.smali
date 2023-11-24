.class public final Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field public length:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    return-void
.end method

.method private varargs ᫁᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v3, :cond_1

    array-length v0, v4

    if-gt v3, v0, :cond_1

    if-ltz v2, :cond_1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    array-length v0, v4

    if-gt v3, v0, :cond_1

    if-ltz v3, :cond_1

    iget-wide v4, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    int-to-long v2, v2

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    iget-wide v4, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    array-length v0, v0

    int-to-long v2, v0

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v4, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    const-wide/16 v2, 0x1

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    goto :goto_1

    :sswitch_3
    iget-wide v0, p0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->length:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x14c5 -> :sswitch_2
        0x14cc -> :sswitch_1
        0x14cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getLength()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->᫁᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5dc9c

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->᫁᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31e57

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->᫁᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

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

    const v0, 0x15ade

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->᫁᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->᫁᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
