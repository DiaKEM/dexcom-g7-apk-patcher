.class public Lfk/᫙᫃࡭;
.super Lfk/᫐᫏࡭;


# static fields
.field public static final ࡧ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lfk/\u1aca\u086d\u086d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ࡣ:Z

.field public ࡭:I

.field public ࡱ:I

.field public final ᪿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1aca\u086d\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public ᫏:Lfk/᫊࡭࡭;

.field public ᫒:[I

.field public final ᫖:Z

.field public ᫛:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ࡩ᫏࡭;

    invoke-direct {v0}, Lfk/ࡩ᫏࡭;-><init>()V

    sput-object v0, Lfk/᫙᫃࡭;->ࡧ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lfk/᫊࡭࡭;

    sget-object v1, Lfk/᫊࡭࡭;->ࡧ:Lfk/᫊࡭࡭;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v0, v2}, Lfk/᫙᫃࡭;-><init>(Ljava/io/InputStream;Z[Lfk/᫊࡭࡭;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lfk/᫊࡭࡭;

    sget-object v1, Lfk/᫊࡭࡭;->ࡧ:Lfk/᫊࡭࡭;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, p1, p2, v2}, Lfk/᫙᫃࡭;-><init>(Ljava/io/InputStream;Z[Lfk/᫊࡭࡭;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;Z[Lfk/᫊࡭࡭;)V
    .locals 5

    invoke-direct {p0, p1}, Lfk/᫐᫏࡭;-><init>(Ljava/io/InputStream;)V

    invoke-static {p3}, Lfk/ࡡ࡭࡭;->᫔([Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lfk/᫙᫃࡭;->᫖:Z

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lfk/᫙᫃࡭;->ࡧ:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, Lfk/᫙᫃࡭;->ᪿ:Ljava/util/List;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v3, "URK\u001bu~K\u0003D>{e7]-6`"

    const/16 v2, 0xccd

    const/16 v1, 0x78b5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, p1

    xor-int/2addr v0, p3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;[Lfk/᫊࡭࡭;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lfk/᫙᫃࡭;-><init>(Ljava/io/InputStream;Z[Lfk/᫊࡭࡭;)V

    return-void
.end method

.method public static varargs ࡠ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫊࡭࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫊࡭࡭;

    invoke-virtual {v1}, Lfk/᫊࡭࡭;->ࡰ᫚ࡱ()I

    move-result v1

    iget-object v0, v0, Lfk/᫊࡭࡭;->ࡱ:[I

    array-length v0, v0

    if-le v1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫊࡭࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫊࡭࡭;

    invoke-static {v1, v0}, Lfk/᫙᫃࡭;->᫏(Lfk/᫊࡭࡭;Lfk/᫊࡭࡭;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ࡣ()Lfk/᫊࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43698

    invoke-direct {p0, v0, v1}, Lfk/᫙᫃࡭;->᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫊࡭࡭;

    return-object v0
.end method

.method public static synthetic ࡭(Lfk/᫊࡭࡭;Lfk/᫊࡭࡭;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3d243

    invoke-static {v0, v1}, Lfk/᫙᫃࡭;->ࡠ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ࡱ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64554

    invoke-direct {p0, v0, v1}, Lfk/᫙᫃࡭;->᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic ᫏(Lfk/᫊࡭࡭;Lfk/᫊࡭࡭;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7270f

    invoke-static {v0, v1}, Lfk/᫙᫃࡭;->ࡠ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫐᫏࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-direct {p0}, Lfk/᫙᫃࡭;->ࡱ()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x0

    move v5, v6

    :cond_2
    :goto_2
    if-lez v4, :cond_4

    if-ltz v6, :cond_4

    invoke-direct {p0}, Lfk/᫙᫃࡭;->ࡱ()I

    move-result v6

    if-ltz v6, :cond_2

    const/4 v0, 0x1

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    move v7, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v3, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_6

    if-lez v5, :cond_5

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :cond_5
    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lfk/᫙᫃࡭;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_3
    invoke-direct {p0}, Lfk/᫙᫃࡭;->ࡱ()I

    move-result v0

    if-ltz v0, :cond_7

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :cond_7
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_5

    :sswitch_4
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfk/᫙᫃࡭;->࡭:I

    iput v0, p0, Lfk/᫙᫃࡭;->᫛:I

    iget-boolean v0, p0, Lfk/᫙᫃࡭;->ࡣ:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/᫙᫃࡭;->᫒:[I

    :cond_8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfk/᫙᫃࡭;->᫛:I

    iput v0, p0, Lfk/᫙᫃࡭;->࡭:I

    iget-object v0, p0, Lfk/᫙᫃࡭;->᫒:[I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lfk/᫙᫃࡭;->ࡣ:Z

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_6
    invoke-virtual {p0}, Lfk/᫙᫃࡭;->ࡨ᫐࡭()Lfk/᫊࡭࡭;

    iget v3, p0, Lfk/᫙᫃࡭;->᫛:I

    iget v0, p0, Lfk/᫙᫃࡭;->ࡱ:I

    if-ge v3, v0, :cond_a

    iget-object v2, p0, Lfk/᫙᫃࡭;->᫒:[I

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, p0, Lfk/᫙᫃࡭;->᫛:I

    aget v0, v2, v3

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :cond_a
    const/4 v0, -0x1

    goto :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫊࡭࡭;

    const/4 v3, 0x0

    move v2, v3

    :goto_8
    invoke-virtual {v4}, Lfk/᫊࡭࡭;->ࡰ᫚ࡱ()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, v4, Lfk/᫊࡭࡭;->ࡱ:[I

    aget v1, v0, v2

    iget-object v0, p0, Lfk/᫙᫃࡭;->᫒:[I

    aget v0, v0, v2

    if-eq v1, v0, :cond_b

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_15

    :cond_b
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_c
    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    goto :goto_9

    :sswitch_8
    iget-object v0, p0, Lfk/᫙᫃࡭;->ᪿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/᫊࡭࡭;

    invoke-direct {p0, v2}, Lfk/᫙᫃࡭;->᫒(Lfk/᫊࡭࡭;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_b
    goto/16 :goto_15

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :sswitch_9
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lfk/᫊࡭࡭;

    iget-object v0, p0, Lfk/᫙᫃࡭;->ᪿ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfk/᫙᫃࡭;->ࡨ᫐࡭()Lfk/᫊࡭࡭;

    iget-object v0, p0, Lfk/᫙᫃࡭;->᫏:Lfk/᫊࡭࡭;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, Lfk/᫊࡭࡭;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_15

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Kml`]j\u001emou\"fsslpo~|p,\u0002}/tv\u0007xw\n6"

    const/16 v5, -0x36c7

    const/16 v4, -0x2620

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_e
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_12
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_13

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_13
    goto :goto_d

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_a
    invoke-virtual {p0}, Lfk/᫙᫃࡭;->ࡨ᫐࡭()Lfk/᫊࡭࡭;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :sswitch_b
    invoke-virtual {p0}, Lfk/᫙᫃࡭;->ࡨ᫐࡭()Lfk/᫊࡭࡭;

    iget-object v0, p0, Lfk/᫙᫃࡭;->᫏:Lfk/᫊࡭࡭;

    if-nez v0, :cond_16

    const/4 v2, 0x0

    :goto_11
    goto :goto_15

    :cond_16
    iget-object v2, v0, Lfk/᫊࡭࡭;->᫛:Ljava/lang/String;

    goto :goto_11

    :sswitch_c
    iget-object v0, p0, Lfk/᫙᫃࡭;->᫒:[I

    if-nez v0, :cond_19

    const/4 v3, 0x0

    iput v3, p0, Lfk/᫙᫃࡭;->ࡱ:I

    iget-object v0, p0, Lfk/᫙᫃࡭;->ᪿ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫊࡭࡭;

    iget-object v0, v0, Lfk/᫊࡭࡭;->ࡱ:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lfk/᫙᫃࡭;->᫒:[I

    move v4, v3

    :goto_12
    iget-object v1, p0, Lfk/᫙᫃࡭;->᫒:[I

    array-length v0, v1

    if-ge v4, v0, :cond_18

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    aput v0, v1, v4

    iget v2, p0, Lfk/᫙᫃࡭;->ࡱ:I

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_17
    iput v2, p0, Lfk/᫙᫃࡭;->ࡱ:I

    iget-object v0, p0, Lfk/᫙᫃࡭;->᫒:[I

    aget v0, v0, v4

    if-gez v0, :cond_1b

    :cond_18
    invoke-direct {p0}, Lfk/᫙᫃࡭;->ࡣ()Lfk/᫊࡭࡭;

    move-result-object v1

    iput-object v1, p0, Lfk/᫙᫃࡭;->᫏:Lfk/᫊࡭࡭;

    if-eqz v1, :cond_19

    iget-boolean v0, p0, Lfk/᫙᫃࡭;->᫖:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lfk/᫊࡭࡭;->ࡱ:[I

    array-length v1, v0

    iget-object v0, p0, Lfk/᫙᫃࡭;->᫒:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1a

    iget-object v0, p0, Lfk/᫙᫃࡭;->᫏:Lfk/᫊࡭࡭;

    iget-object v0, v0, Lfk/᫊࡭࡭;->ࡱ:[I

    array-length v0, v0

    iput v0, p0, Lfk/᫙᫃࡭;->᫛:I

    :cond_19
    :goto_14
    iget-object v2, p0, Lfk/᫙᫃࡭;->᫏:Lfk/᫊࡭࡭;

    goto :goto_15

    :cond_1a
    iput v3, p0, Lfk/᫙᫃࡭;->ࡱ:I

    goto :goto_14

    :cond_1b
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_12

    :goto_15
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_c
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x11 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x1020 -> :sswitch_3
        0x1023 -> :sswitch_2
        0x1024 -> :sswitch_1
        0x1331 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫒(Lfk/᫊࡭࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x468c4

    invoke-direct {p0, v0, v1}, Lfk/᫙᫃࡭;->᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aed7

    invoke-direct {p0, v0, v2}, Lfk/᫙᫃࡭;->᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f63a

    invoke-direct {p0, v0, v1}, Lfk/᫙᫃࡭;->᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x66e78

    invoke-direct {p0, v0, v1}, Lfk/᫙᫃࡭;->᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

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

    const v0, 0x55a92

    invoke-direct {p0, v0, v2}, Lfk/᫙᫃࡭;->᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xafa9

    invoke-direct {p0, v0, v1}, Lfk/᫙᫃࡭;->᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xdbd9

    invoke-direct {p0, v0, v2}, Lfk/᫙᫃࡭;->᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ࡨ᫐࡭()Lfk/᫊࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44f9f

    invoke-direct {p0, v0, v1}, Lfk/᫙᫃࡭;->᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫊࡭࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙᫃࡭;->᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡬᫐࡭()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6458

    invoke-direct {p0, v0, v1}, Lfk/᫙᫃࡭;->᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᫄᫐࡭()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368c

    invoke-direct {p0, v0, v1}, Lfk/᫙᫃࡭;->᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫜᫐࡭(Lfk/᫊࡭࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30991

    invoke-direct {p0, v0, v1}, Lfk/᫙᫃࡭;->᫐᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
