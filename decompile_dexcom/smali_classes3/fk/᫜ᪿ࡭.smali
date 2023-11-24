.class public Lfk/᫜ᪿ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫄ᪿ࡭;,
        Lfk/ࡥ᫅࡭;
    }
.end annotation


# static fields
.field public static final ࡧ:[Ljava/io/ObjectStreamField;

.field public static final ᫖:J = 0x1L


# instance fields
.field public final ࡣ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ࡭:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ࡱ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lfk/\u0862\u1abf\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final ᪿ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ᫏:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ᫒:Ljava/util/concurrent/atomic/AtomicLong;

.field public ᫛:Lfk/᫄ᪿ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lfk/᫄ᪿ࡭;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getFields()[Ljava/io/ObjectStreamField;

    move-result-object v0

    sput-object v0, Lfk/᫜ᪿ࡭;->ࡧ:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfk/᫜ᪿ࡭;->᫏:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfk/᫜ᪿ࡭;->ࡣ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfk/᫜ᪿ࡭;->࡭:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfk/᫜ᪿ࡭;->ࡱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfk/᫜ᪿ࡭;->᫒:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfk/᫜ᪿ࡭;->ᪿ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lfk/᫄ᪿ࡭;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfk/᫄ᪿ࡭;->ࡣ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lfk/᫜ᪿ࡭;->᫏:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, Lfk/᫄ᪿ࡭;->᫒:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lfk/᫜ᪿ࡭;->ࡣ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, Lfk/᫄ᪿ࡭;->᫏:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lfk/᫜ᪿ࡭;->࡭:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, Lfk/᫄ᪿ࡭;->࡭:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lfk/᫜ᪿ࡭;->ࡱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p1, Lfk/᫄ᪿ࡭;->᫛:J

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lfk/᫜ᪿ࡭;->᫒:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p1, Lfk/᫄ᪿ࡭;->ࡱ:J

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lfk/᫜ᪿ࡭;->ᪿ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static synthetic ࡣ(Lfk/᫜ᪿ࡭;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f31

    invoke-static {v0, v1}, Lfk/᫜ᪿ࡭;->᫋᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private ࡧ(Ljava/io/ObjectOutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x968c

    invoke-direct {p0, v0, v1}, Lfk/᫜ᪿ࡭;->ࡧ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡧ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/io/ObjectOutputStream;

    new-instance v7, Lfk/᫄ᪿ࡭;

    invoke-direct {v7, p0}, Lfk/᫄ᪿ࡭;-><init>(Lfk/᫜ᪿ࡭;)V

    invoke-virtual {v9}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v8

    iget-object v5, v7, Lfk/᫄ᪿ࡭;->ࡣ:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "BgcLJ\u000b"

    const/16 v3, -0x5a7e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v7, Lfk/᫄ᪿ࡭;->᫒:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p0, "\u0018y\u0017\u001d\u001d\u001f\u0011m\u0019\u001e\u0016\u001b"

    const/16 v3, -0x6167

    const/16 v2, -0x2c2c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    move p0, v11

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz p2, :cond_1

    xor-int v0, p0, p2

    and-int/2addr p0, p2

    shl-int/lit8 p2, p0, 0x1

    move p0, v0

    goto :goto_2

    :cond_1
    move v1, v10

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v5}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v7, Lfk/᫄ᪿ࡭;->࡭:Ljava/util/List;

    const-string/jumbo v2, "v&\u0003o#\u0001\u0016)y"

    const/16 v1, -0xd07

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v7, Lfk/᫄ᪿ࡭;->᫛:J

    const-string p0, "\u0018\u0005)#\n %\u001e"

    const/16 v4, 0x3e16

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    move v2, v11

    and-int v3, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v5, v4

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3, v0, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    iget-wide v1, v7, Lfk/᫄ᪿ࡭;->ࡱ:J

    const-string p0, "o[{gwxWkne"

    const/16 v5, -0x630a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v11, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    move p1, v11

    move v3, v11

    :goto_6
    if-eqz v3, :cond_5

    xor-int v0, p1, v3

    and-int/2addr p1, v3

    shl-int/lit8 v3, p1, 0x1

    move p1, v0

    goto :goto_6

    :cond_5
    move v3, v11

    :goto_7
    if-eqz v3, :cond_6

    xor-int v0, p1, v3

    and-int/2addr p1, v3

    shl-int/lit8 v3, p1, 0x1

    move p1, v0

    goto :goto_7

    :cond_6
    add-int/2addr p1, v4

    and-int v0, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_7

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_7
    goto :goto_5

    :cond_8
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    iget-object v7, v7, Lfk/᫄ᪿ࡭;->᫏:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "\u0013&#&\u001b\u001f \u0016\u0019\u0019m\n\u000f\u0013\u0019\u0017\u0007e\u000f\u0016\u000c\u0013"

    const/16 v2, -0x4719

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_a
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_9
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v7}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/ObjectOutputStream;->writeFields()V

    goto/16 :goto_c

    :pswitch_2
    new-instance v6, Lfk/᫜ᪿ࡭;

    iget-object v0, p0, Lfk/᫜ᪿ࡭;->᫛:Lfk/᫄ᪿ࡭;

    invoke-direct {v6, v0}, Lfk/᫜ᪿ࡭;-><init>(Lfk/᫄ᪿ࡭;)V

    goto :goto_c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object v1

    new-instance v0, Lfk/᫄ᪿ࡭;

    invoke-direct {v0, v1}, Lfk/᫄ᪿ࡭;-><init>(Ljava/io/ObjectInputStream$GetField;)V

    iput-object v0, p0, Lfk/᫜ᪿ࡭;->᫛:Lfk/᫄ᪿ࡭;

    goto :goto_c

    :pswitch_4
    invoke-virtual {p0}, Lfk/᫜ᪿ࡭;->ࡰᫀ࡭()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_5
    iget-object v0, p0, Lfk/᫜ᪿ࡭;->᫒:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_c

    :pswitch_6
    iget-object v0, p0, Lfk/᫜ᪿ࡭;->ࡣ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :pswitch_7
    iget-object v6, p0, Lfk/᫜ᪿ࡭;->ࡱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_c

    :pswitch_8
    iget-object v0, p0, Lfk/᫜ᪿ࡭;->ࡱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :pswitch_9
    iget-object v0, p0, Lfk/᫜ᪿ࡭;->࡭:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_c
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string v5, "mnWI[RV\u001d2\u0014;\u001b\u000bbYlU<lB!G:\u0014\u000c\u0019GV\u000ftNKhI-\u0017g\u0013\u0008LtJcj`yiL \"h\u001b\u0011\u0016!f\u001du NoU3\u001d<.D(\u0016ej&n4nN5\u0015"

    const/16 v1, 0x537d

    const/16 v4, 0xcb5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_a
    new-instance v6, Lfk/ࡥ᫅࡭;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lfk/ࡥ᫅࡭;-><init>(Lfk/᫜ᪿ࡭;Lfk/࡬ᪿ࡭;)V

    :goto_c
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫋᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫜ᪿ࡭;

    iget-object v0, v0, Lfk/᫜ᪿ࡭;->᫏:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method private ᫖(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354d6

    invoke-direct {p0, v0, v1}, Lfk/᫜ᪿ࡭;->ࡧ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫛()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821dc

    invoke-direct {p0, v0, v1}, Lfk/᫜ᪿ࡭;->ࡧ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public ࡨᫀ࡭()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85400

    invoke-direct {p0, v0, v1}, Lfk/᫜ᪿ࡭;->ࡧ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫜ᪿ࡭;->ࡧ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡰᫀ࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64543

    invoke-direct {p0, v0, v1}, Lfk/᫜ᪿ࡭;->ࡧ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫀ᫋࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f28

    invoke-direct {p0, v0, v1}, Lfk/᫜ᪿ࡭;->ࡧ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫀᫎ࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be51

    invoke-direct {p0, v0, v1}, Lfk/᫜ᪿ࡭;->ࡧ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫐ᫀ࡭()Lfk/࡫᫖࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lfk/᫜ᪿ࡭;->ࡧ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡫᫖࡭;

    return-object v0
.end method

.method public ᫕ᫀ࡭()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfk/\u0862\u1abf\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40461

    invoke-direct {p0, v0, v1}, Lfk/᫜ᪿ࡭;->ࡧ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ᫘ᫀ࡭()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30991

    invoke-direct {p0, v0, v1}, Lfk/᫜ᪿ࡭;->ࡧ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
