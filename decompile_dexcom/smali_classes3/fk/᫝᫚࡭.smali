.class public Lfk/᫝᫚࡭;
.super Lfk/ࡤ᫒࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫋᫚࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1add\u1ada\u086d"
.end annotation


# instance fields
.field public final ᫛:Lfk/ࡣ᫓࡭;


# direct methods
.method public constructor <init>(Lfk/ࡣ᫓࡭;)V
    .locals 0

    invoke-direct {p0}, Lfk/ࡤ᫒࡭;-><init>()V

    iput-object p1, p0, Lfk/᫝᫚࡭;->᫛:Lfk/ࡣ᫓࡭;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ࡣ᫓࡭;Lfk/ᫍ᫒࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/᫝᫚࡭;-><init>(Lfk/ࡣ᫓࡭;)V

    return-void
.end method

.method private varargs ᫌ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, Lfk/᫝᫚࡭;->᫛:Lfk/ࡣ᫓࡭;

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lfk/ࡣ᫓࡭;->ࡣ᫏ࡱ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lfk/᫝᫚࡭;->᫛:Lfk/ࡣ᫓࡭;

    const-class v0, Lorg/junit/experimental/theories/DataPoint;

    invoke-virtual {v1, v0}, Lfk/ࡣ᫓࡭;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/DataPoint;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/junit/experimental/theories/DataPoint;->ignoredExceptions()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lfk/ࡩࡨ;->ࡧ([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lfk/ࡧ᫞;->᫘(Ljava/lang/Object;)Lfk/᫚᫚࡭;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡲࡣ;->᫛(Ljava/lang/Object;Lfk/᫚᫚࡭;)V

    new-instance v0, Lfk/᫅᫒࡭;

    invoke-direct {v0, v2}, Lfk/᫅᫒࡭;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v3, "0(\u001e0\'\u001b\u0018(\u0018\u0016jO\u0016\u0013!x\u0010\u001e\u0011\u0017\u000b\u0019D\u0016\u0008\u0016\u0016\u0012\r\u0003\u0001;{\u00088\u0001\u0005vwvw\u0005\u0004xpyq+wn|oui"

    const/16 v2, -0x7e0a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "skewj^_okiB\'cskx[R^c\nUQY]i`\u0017[d\u0014V\u0007\u0003\u0004\u000b\u007f}"

    const/16 v2, 0x3468

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lfk/᫝᫚࡭;->᫛:Lfk/ࡣ᫓࡭;

    invoke-virtual {v0}, Lfk/ࡣ᫓࡭;->ࡢ࡭ࡱ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝᫚࡭;->ᫌ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡰ᫕()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff31

    invoke-direct {p0, v0, v1}, Lfk/᫝᫚࡭;->ᫌ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫎ᫕()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776b

    invoke-direct {p0, v0, v1}, Lfk/᫝᫚࡭;->ᫌ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
