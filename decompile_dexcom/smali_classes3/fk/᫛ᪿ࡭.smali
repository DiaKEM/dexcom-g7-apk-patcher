.class public Lfk/᫛ᪿ࡭;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ࡭:Lfk/᫝ᪿ࡭;

.field public final ࡱ:Lfk/ࡱ᫖࡭;

.field public final ᫏:Ljava/lang/Object;

.field public ᫛:Lfk/᫏ᪿ࡭;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfk/᫏ᪿ࡭;Lfk/ࡱ᫖࡭;Lfk/᫝ᪿ࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫛ᪿ࡭;->᫏:Ljava/lang/Object;

    iput-object p3, p0, Lfk/᫛ᪿ࡭;->ࡱ:Lfk/ࡱ᫖࡭;

    iput-object p4, p0, Lfk/᫛ᪿ࡭;->࡭:Lfk/᫝ᪿ࡭;

    iput-object p2, p0, Lfk/᫛ᪿ࡭;->᫛:Lfk/᫏ᪿ࡭;

    return-void
.end method

.method private ࡭(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44fa4

    invoke-direct {p0, v0, v2}, Lfk/᫛ᪿ࡭;->᫐࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫐࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v11

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, Lfk/ࡢ᫒࡭;

    invoke-direct {v0, p0, v1, v2}, Lfk/ࡢ᫒࡭;-><init>(Lfk/᫛ᪿ࡭;J)V

    invoke-virtual {p0, v0}, Lfk/᫛ᪿ࡭;->᫉᫓࡭(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, p0, Lfk/᫛ᪿ࡭;->᫛:Lfk/᫏ᪿ࡭;

    iget-object v1, v0, Lfk/᫏ᪿ࡭;->᫛:Lfk/࡭ᪿ࡭;

    const-class v0, Lorg/junit/After;

    invoke-virtual {v1, v0}, Lfk/࡭ᪿ࡭;->᫉ࡧ᫛(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    :try_start_0
    iget-object v1, p0, Lfk/᫛ᪿ࡭;->᫏:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    invoke-virtual {p0, v0}, Lfk/᫛ᪿ࡭;->᫊᫓࡭(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lfk/᫛ᪿ࡭;->᫛:Lfk/᫏ᪿ࡭;

    iget-object v2, p0, Lfk/᫛ᪿ࡭;->᫏:Ljava/lang/Object;

    iget-object v1, v0, Lfk/᫏ᪿ࡭;->ࡱ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/᫛ᪿ࡭;->᫛:Lfk/᫏ᪿ࡭;

    invoke-virtual {v0}, Lfk/᫏ᪿ࡭;->ᫎ᫝ࡱ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "\u001dOF:?O?=o4F09CF:75\u007fd"

    const/16 v2, 0x562

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫛ᪿ࡭;->᫛:Lfk/᫏ᪿ࡭;

    invoke-virtual {v0}, Lfk/᫏ᪿ࡭;->᫙᫝ࡱ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lfk/᫛ᪿ࡭;->᫊᫓࡭(Ljava/lang/Throwable;)V

    goto/16 :goto_f
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v0, v5, Lfk/᫘᫚࡭;

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v0, p0, Lfk/᫛ᪿ࡭;->᫛:Lfk/᫏ᪿ࡭;

    invoke-virtual {v0}, Lfk/᫏ᪿ࡭;->ᫎ᫝ࡱ()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    invoke-virtual {p0, v5}, Lfk/᫛ᪿ࡭;->᫊᫓࡭(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_2
    iget-object v0, p0, Lfk/᫛ᪿ࡭;->᫛:Lfk/᫏ᪿ࡭;

    invoke-virtual {v0}, Lfk/᫏ᪿ࡭;->᫙᫝ࡱ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " BhD\";\u0002\u0018\u001bGECR2`\u00127\u0016\u0005N\rX\u0013B{\u0005\u0017\u0008j\u00171"

    const/16 v1, -0x1b18

    const/16 v2, -0x4b8e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫛ᪿ࡭;->᫛:Lfk/᫏ᪿ࡭;

    invoke-virtual {v0}, Lfk/᫏ᪿ࡭;->᫙᫝ࡱ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{^\"66b;&9\u0003"

    const/16 v6, -0x140e

    const/16 v4, -0x3813

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0"

    const/16 v3, 0x3b5e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lfk/᫛ᪿ࡭;->᫊᫓࡭(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_4
    new-instance v0, Lfk/࡫ᪿ࡭;

    invoke-direct {v0, p0}, Lfk/࡫ᪿ࡭;-><init>(Lfk/᫛ᪿ࡭;)V

    invoke-virtual {p0, v0}, Lfk/᫛ᪿ࡭;->᫉᫓࡭(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Runnable;

    :try_start_3
    iget-object v0, p0, Lfk/᫛ᪿ࡭;->᫛:Lfk/᫏ᪿ࡭;

    iget-object v1, v0, Lfk/᫏ᪿ࡭;->᫛:Lfk/࡭ᪿ࡭;

    const-class v0, Lorg/junit/Before;

    invoke-virtual {v1, v0}, Lfk/࡭ᪿ࡭;->᫉ࡧ᫛(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    iget-object v1, p0, Lfk/᫛ᪿ࡭;->᫏:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lfk/᫘᫚࡭; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_c
    :try_end_4
    .catch Lfk/᫁᫒࡭; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Lfk/᫘᫚࡭; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Lfk/᫛ᪿ࡭;->᫊᫓࡭(Ljava/lang/Throwable;)V

    new-instance v0, Lfk/᫁᫒࡭;

    invoke-direct {v0}, Lfk/᫁᫒࡭;-><init>()V

    throw v0

    :catch_3
    new-instance v0, Lfk/᫁᫒࡭;

    invoke-direct {v0}, Lfk/᫁᫒࡭;-><init>()V

    throw v0
    :try_end_6
    .catch Lfk/᫁᫒࡭; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_4
    :try_start_7
    new-instance v6, Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v3, "rdsu\"vlt{sl)xp\u0003r\u0001/\u0005y\u0005\u0003\u000c5w\u00068~\u0013~\u0002\u000e\u0013\t\u0010\u0010B\u0018\u0014E\u001b\u0010\u0012\u001dJ\u0018\u0012$\u0014\u001c"

    const/16 v2, 0x5804

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_7
    move v1, v8

    :goto_a
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_8
    move v1, v4

    :goto_b
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_9
    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_8
    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-direct {p0}, Lfk/᫛ᪿ࡭;->᫛()V

    throw v0

    :catch_5
    :goto_c
    invoke-direct {p0}, Lfk/᫛ᪿ࡭;->᫛()V

    goto :goto_f

    :pswitch_6
    iget-object v0, p0, Lfk/᫛ᪿ࡭;->᫛:Lfk/᫏ᪿ࡭;

    iget-object v1, v0, Lfk/᫏ᪿ࡭;->ࡱ:Ljava/lang/reflect/Method;

    const-class v0, Lorg/junit/Ignore;

    invoke-static {v1, v0}, Lfk/᫒ࡱ;->᫚(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_c

    iget-object v1, p0, Lfk/᫛ᪿ࡭;->ࡱ:Lfk/ࡱ᫖࡭;

    iget-object v0, p0, Lfk/᫛ᪿ࡭;->࡭:Lfk/᫝ᪿ࡭;

    invoke-virtual {v1, v0}, Lfk/ࡱ᫖࡭;->ࡪ᫗᫛(Lfk/᫝ᪿ࡭;)V

    goto :goto_f

    :cond_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    iget-object v1, p0, Lfk/᫛ᪿ࡭;->ࡱ:Lfk/ࡱ᫖࡭;

    iget-object v0, p0, Lfk/᫛ᪿ࡭;->࡭:Lfk/᫝ᪿ࡭;

    invoke-virtual {v1, v0}, Lfk/ࡱ᫖࡭;->ᫌ᫗᫛(Lfk/᫝ᪿ࡭;)V

    :try_start_9
    iget-object v0, p0, Lfk/᫛ᪿ࡭;->᫛:Lfk/᫏ᪿ࡭;

    invoke-virtual {v0}, Lfk/᫏ᪿ࡭;->᫗᫝ࡱ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    new-instance v0, Lfk/ࡢ᫒࡭;

    invoke-direct {v0, p0, v3, v4}, Lfk/ࡢ᫒࡭;-><init>(Lfk/᫛ᪿ࡭;J)V

    invoke-virtual {p0, v0}, Lfk/᫛ᪿ࡭;->᫉᫓࡭(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_d
    new-instance v0, Lfk/࡫ᪿ࡭;

    invoke-direct {v0, p0}, Lfk/࡫ᪿ࡭;-><init>(Lfk/᫛ᪿ࡭;)V

    invoke-virtual {p0, v0}, Lfk/᫛ᪿ࡭;->᫉᫓࡭(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_e
    iget-object v1, p0, Lfk/᫛ᪿ࡭;->ࡱ:Lfk/ࡱ᫖࡭;

    iget-object v0, p0, Lfk/᫛ᪿ࡭;->࡭:Lfk/᫝ᪿ࡭;

    invoke-virtual {v1, v0}, Lfk/ࡱ᫖࡭;->ࡦ᫗᫛(Lfk/᫝ᪿ࡭;)V

    goto :goto_f

    :catchall_4
    move-exception v2

    iget-object v1, p0, Lfk/᫛ᪿ࡭;->ࡱ:Lfk/ࡱ᫖࡭;

    iget-object v0, p0, Lfk/᫛ᪿ࡭;->࡭:Lfk/᫝ᪿ࡭;

    invoke-virtual {v1, v0}, Lfk/ࡱ᫖࡭;->ࡦ᫗᫛(Lfk/᫝ᪿ࡭;)V

    throw v2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v2, p0, Lfk/᫛ᪿ࡭;->ࡱ:Lfk/ࡱ᫖࡭;

    new-instance v1, Lfk/ࡢᪿ࡭;

    iget-object v0, p0, Lfk/᫛ᪿ࡭;->࡭:Lfk/᫝ᪿ࡭;

    invoke-direct {v1, v0, v3}, Lfk/ࡢᪿ࡭;-><init>(Lfk/᫝ᪿ࡭;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lfk/ࡱ᫖࡭;->᫚᫗᫛(Lfk/ࡢᪿ࡭;)V

    :cond_e
    :goto_f
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592e

    invoke-direct {p0, v0, v1}, Lfk/᫛ᪿ࡭;->᫐࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛ᪿ࡭;->᫐࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪ᫓࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808bc

    invoke-direct {p0, v0, v1}, Lfk/᫛ᪿ࡭;->᫐࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫀ᫓࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a4

    invoke-direct {p0, v0, v1}, Lfk/᫛ᪿ࡭;->᫐࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫉᫓࡭(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d236

    invoke-direct {p0, v0, v1}, Lfk/᫛ᪿ࡭;->᫐࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊᫓࡭(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88624

    invoke-direct {p0, v0, v1}, Lfk/᫛ᪿ࡭;->᫐࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫌ᫓࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368c

    invoke-direct {p0, v0, v1}, Lfk/᫛ᪿ࡭;->᫐࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
