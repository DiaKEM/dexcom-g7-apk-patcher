.class public Lfk/᫏ᪿ࡭;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ࡱ:Ljava/lang/reflect/Method;

.field public ᫛:Lfk/࡭ᪿ࡭;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lfk/࡭ᪿ࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫏ᪿ࡭;->ࡱ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lfk/᫏ᪿ࡭;->᫛:Lfk/࡭ᪿ࡭;

    return-void
.end method

.method private varargs ᫅᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Lfk/᫏ᪿ࡭;->ࡱ:Ljava/lang/reflect/Method;

    const-class v0, Lorg/junit/Test;

    invoke-static {v1, v0}, Lfk/᫒ࡱ;->᫚(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/Test;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Lorg/junit/Test;->timeout()J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lfk/᫏ᪿ࡭;->ࡱ:Ljava/lang/reflect/Method;

    const-class v0, Lorg/junit/Test;

    invoke-static {v1, v0}, Lfk/᫒ࡱ;->᫚(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/junit/Test;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/junit/Test;->expected()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lfk/ࡱ᫒࡭;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    goto :goto_3

    :cond_2
    invoke-interface {v2}, Lorg/junit/Test;->expected()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lfk/᫏ᪿ࡭;->᫙᫝ࡱ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫏ᪿ࡭;->᫅᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫎ᫝ࡱ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lfk/᫏ᪿ࡭;->᫅᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫗᫝ࡱ()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ebc

    invoke-direct {p0, v0, v1}, Lfk/᫏ᪿ࡭;->᫅᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᫙᫝ࡱ()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8aa

    invoke-direct {p0, v0, v1}, Lfk/᫏ᪿ࡭;->᫅᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method
