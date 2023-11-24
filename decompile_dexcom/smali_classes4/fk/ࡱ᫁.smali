.class public Lfk/ࡱ᫁;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫁ࡦ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫁᫅;->᫄᫗᫛(Lfk/ࡠ࡭;Ljava/util/Map;)Lfk/ࡩ᫘;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡭:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ࡱ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ᫛:Lfk/᫁᫅;


# direct methods
.method public constructor <init>(Lfk/᫁᫅;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡱ᫁;->᫛:Lfk/᫁᫅;

    iput-object p2, p0, Lfk/ࡱ᫁;->࡭:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lfk/ࡱ᫁;->ࡱ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡮᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫁ࡧ;

    new-instance v1, Lfk/᫉ࡰ;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v2, v0}, Lfk/᫉ࡰ;-><init>(Lfk/ࡩ᫘;Ljava/io/IOException;Lfk/᫁ࡧ;Lfk/ࡱ᫁;)V

    iget-object v0, p0, Lfk/ࡱ᫁;->࡭:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡱ᫁;->ࡱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/ࡩ᫘;

    new-instance v1, Lfk/᫉ࡰ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0, v0}, Lfk/᫉ࡰ;-><init>(Lfk/ࡩ᫘;Ljava/io/IOException;Lfk/᫁ࡧ;Lfk/ࡱ᫁;)V

    iget-object v0, p0, Lfk/ࡱ᫁;->࡭:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡱ᫁;->ࡱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/IOException;

    new-instance v1, Lfk/᫉ࡰ;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v0, v0}, Lfk/᫉ࡰ;-><init>(Lfk/ࡩ᫘;Ljava/io/IOException;Lfk/᫁ࡧ;Lfk/ࡱ᫁;)V

    iget-object v0, p0, Lfk/ࡱ᫁;->࡭:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡱ᫁;->ࡱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1842 -> :sswitch_2
        0x1861 -> :sswitch_1
        0x1900 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱ᫁;->࡮᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫑ࡨ᫏(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38621

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫁;->࡮᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓࡬᫏(Lfk/ࡩ᫘;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1909c

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫁;->࡮᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫝᫕᫏(Lfk/᫁ࡧ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e605

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫁;->࡮᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
