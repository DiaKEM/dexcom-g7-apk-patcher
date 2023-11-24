.class public Lfk/ᫀ᫏࡭;
.super Ljava/io/InputStream;


# instance fields
.field public final ᫛:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v6, Ljava/io/IOException;

    const-string v5, "1`\\WPX\tQUVZX\u0003UURD?J"

    const/16 v4, -0x22f9

    const/16 v3, -0x48da

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lfk/ᫀ᫏࡭;-><init>(Ljava/io/IOException;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lfk/ᫀ᫏࡭;->᫛:Ljava/io/IOException;

    return-void
.end method

.method private varargs ࡧ᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v0, p0, Lfk/ᫀ᫏࡭;->᫛:Ljava/io/IOException;

    throw v0

    :sswitch_1
    iget-object v0, p0, Lfk/ᫀ᫏࡭;->᫛:Ljava/io/IOException;

    throw v0

    :sswitch_2
    iget-object v0, p0, Lfk/ᫀ᫏࡭;->᫛:Ljava/io/IOException;

    throw v0

    :sswitch_3
    iget-object v0, p0, Lfk/ᫀ᫏࡭;->᫛:Ljava/io/IOException;

    throw v0

    :sswitch_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ᫀ᫏࡭;->᫛:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x1f8 -> :sswitch_3
        0x292 -> :sswitch_2
        0x1020 -> :sswitch_1
        0x1331 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public available()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c572

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫏࡭;->ࡧ᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcb3a

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫏࡭;->ࡧ᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99115

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫏࡭;->ࡧ᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6457

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫏࡭;->ࡧ᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skip(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x455b

    invoke-direct {p0, v0, v2}, Lfk/ᫀ᫏࡭;->ࡧ᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀ᫏࡭;->ࡧ᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
