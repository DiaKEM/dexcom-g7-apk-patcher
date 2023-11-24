.class public Lfk/᫞᫘;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫁ᫍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡤ᫉;->᫘࡬᫏(Lfk/ࡠ࡭;)Lfk/᫞ᪿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡭:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ࡱ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ᫏:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ᫛:Lfk/ࡤ᫉;


# direct methods
.method public constructor <init>(Lfk/ࡤ᫉;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lfk/᫞᫘;->᫛:Lfk/ࡤ᫉;

    iput-object p2, p0, Lfk/᫞᫘;->᫏:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lfk/᫞᫘;->ࡱ:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lfk/᫞᫘;->࡭:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫐ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫃᫜;

    iget-object v0, p0, Lfk/᫞᫘;->࡭:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫞᫘;->ࡱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫞ᪿ;

    iget-object v0, p0, Lfk/᫞᫘;->᫏:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫞᫘;->ࡱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1681 -> :sswitch_1
        0x168f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ࡦ࡬᫏(Lfk/᫞ᪿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49847

    invoke-direct {p0, v0, v1}, Lfk/᫞᫘;->᫐ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡧࡨ᫏(Lfk/᫃᫜;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43401

    invoke-direct {p0, v0, v1}, Lfk/᫞᫘;->᫐ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞᫘;->᫐ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
