.class public Lfk/ࡳᫀ;
.super Ljava/lang/Thread;


# instance fields
.field public ࡭:Ljava/lang/String;

.field public ࡱ:J

.field public ᫏:Ljava/lang/String;

.field public ᫛:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p1, p0, Lfk/ࡳᫀ;->᫛:I

    iput-object p2, p0, Lfk/ࡳᫀ;->࡭:Ljava/lang/String;

    iput-object p3, p0, Lfk/ࡳᫀ;->᫏:Ljava/lang/String;

    return-void
.end method

.method private ᫛()V
    .locals 6

    const-string v5, ""

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lfk/ࡳᫀ;->ࡱ:J

    iget v0, p0, Lfk/ࡳᫀ;->᫛:I

    invoke-static {v0, v1, v2}, Lfk/᫜ࡨ;->᫛(IJ)I

    move-result v0

    iput v0, p0, Lfk/ࡳᫀ;->᫛:I

    iget-object v0, p0, Lfk/ࡳᫀ;->࡭:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iget-object v1, p0, Lfk/ࡳᫀ;->᫏:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v5, p0, Lfk/ࡳᫀ;->࡭:Ljava/lang/String;

    iput-object v5, p0, Lfk/ࡳᫀ;->᫏:Ljava/lang/String;

    iget v2, p0, Lfk/ࡳᫀ;->᫛:I

    iget-wide v0, p0, Lfk/ࡳᫀ;->ࡱ:J

    invoke-static {v2, v0, v1}, Lfk/ᫎ᫙;->ࡱ(IJ)I

    move-result v0

    iput v0, p0, Lfk/ࡳᫀ;->᫛:I

    const/4 v1, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡲࡣ;->᫛(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v0

    :goto_0
    iget v2, p0, Lfk/ࡳᫀ;->᫛:I

    iget-wide v0, p0, Lfk/ࡳᫀ;->ࡱ:J

    invoke-static {v2, v0, v1}, Lfk/࡭᫓;->࡭(IJ)I

    move-result v0

    iput v0, p0, Lfk/ࡳᫀ;->᫛:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lfk/᫊ᫍ;->᫒(J)V

    return-void

    :catchall_0
    move-exception v3

    iget v2, p0, Lfk/ࡳᫀ;->᫛:I

    iget-wide v0, p0, Lfk/ࡳᫀ;->ࡱ:J

    invoke-static {v2, v0, v1}, Lfk/࡭᫓;->࡭(IJ)I

    move-result v0

    iput v0, p0, Lfk/ࡳᫀ;->᫛:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lfk/᫊ᫍ;->᫒(J)V

    throw v3
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-direct {p0}, Lfk/ࡳᫀ;->᫛()V

    return-void
.end method
