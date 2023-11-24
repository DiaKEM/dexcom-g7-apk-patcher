.class public Lfk/ࡩᫍ࡭;
.super Lfk/ࡳ᫅࡭;

# interfaces
.implements Lfk/ࡳᪿ࡭;
.implements Lfk/ᪿ᫂࡭;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ࡱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:Lfk/࡭ᪿ࡭;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/ࡳ᫅࡭;-><init>()V

    new-instance v0, Lfk/࡭ᪿ࡭;

    invoke-direct {v0, p1}, Lfk/࡭ᪿ࡭;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfk/ࡩᫍ࡭;->᫛:Lfk/࡭ᪿ࡭;

    iget-object v1, p0, Lfk/ࡩᫍ࡭;->᫛:Lfk/࡭ᪿ࡭;

    const-class v0, Lorg/junit/Test;

    invoke-virtual {v1, v0}, Lfk/࡭ᪿ࡭;->᫉ࡧ᫛(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡩᫍ࡭;->ࡱ:Ljava/util/List;

    new-instance v4, Lfk/ࡱᪿ࡭;

    iget-object v0, p0, Lfk/ࡩᫍ࡭;->᫛:Lfk/࡭ᪿ࡭;

    invoke-direct {v4, v0}, Lfk/ࡱᪿ࡭;-><init>(Lfk/࡭ᪿ࡭;)V

    move-object v1, v4

    :try_start_0
    iget-object v0, v1, Lfk/ࡱᪿ࡭;->᫛:Lfk/࡭ᪿ࡭;

    invoke-virtual {v0}, Lfk/࡭ᪿ࡭;->ࡦࡧ᫛()Ljava/lang/reflect/Constructor;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    iget-object v8, v1, Lfk/ࡱᪿ࡭;->ࡱ:Ljava/util/List;

    new-instance v7, Ljava/lang/Exception;

    const-string v2, "\r\u001f.0\\!+!45b7-5<4-i3-C3n@F4?=8uQ=KI\u0008=OETMFPW\u0004HUU[]\\`Oa]a"

    const/16 v1, 0x5e0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p1, v5

    or-int v0, p1, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v2, v4

    const-class v0, Lorg/junit/BeforeClass;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lfk/ࡱᪿ࡭;->᫛(Lfk/ࡱᪿ࡭;Ljava/lang/Class;Z)V

    const-class v0, Lorg/junit/AfterClass;

    invoke-static {v2, v0, v1}, Lfk/ࡱᪿ࡭;->᫛(Lfk/ࡱᪿ࡭;Ljava/lang/Class;Z)V

    move-object v2, v4

    const-class v0, Lorg/junit/After;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lfk/ࡱᪿ࡭;->᫛(Lfk/ࡱᪿ࡭;Ljava/lang/Class;Z)V

    const-class v0, Lorg/junit/Before;

    invoke-static {v2, v0, v1}, Lfk/ࡱᪿ࡭;->᫛(Lfk/ࡱᪿ࡭;Ljava/lang/Class;Z)V

    const-class v0, Lorg/junit/Test;

    invoke-static {v2, v0, v1}, Lfk/ࡱᪿ࡭;->᫛(Lfk/ࡱᪿ࡭;Ljava/lang/Class;Z)V

    iget-object v1, v2, Lfk/ࡱᪿ࡭;->᫛:Lfk/࡭ᪿ࡭;

    const-class v0, Lorg/junit/Test;

    invoke-virtual {v1, v0}, Lfk/࡭ᪿ࡭;->᫉ࡧ᫛(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v2, Lfk/ࡱᪿ࡭;->ࡱ:Ljava/util/List;

    new-instance v7, Ljava/lang/Exception;

    const-string v6, "Vv&wyqpbbkc\u001di`nag[i"

    const/16 v2, -0x4d9a

    const/16 v5, -0x17a5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v4, Lfk/ࡱᪿ࡭;->ࡱ:Ljava/util/List;

    iget-object v0, v4, Lfk/ࡱᪿ࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lfk/ࡠ᫒࡭;

    iget-object v0, v4, Lfk/ࡱᪿ࡭;->ࡱ:Ljava/util/List;

    invoke-direct {v1, v0}, Lfk/ࡠ᫒࡭;-><init>(Ljava/util/List;)V

    throw v1
.end method

.method private varargs ᫊ࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    move-object v0, p0

    iget-object v0, v0, Lfk/ࡩᫍ࡭;->᫛:Lfk/࡭ᪿ࡭;

    iget-object v0, v0, Lfk/࡭ᪿ࡭;->᫛:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡩᫍ࡭;->᫛:Lfk/࡭ᪿ࡭;

    iget-object v0, v0, Lfk/࡭ᪿ࡭;->᫛:Ljava/lang/Class;

    invoke-static {v0}, Lfk/᫒ࡱ;->ࡪ(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/᫝ᪿ࡭;->᫖(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lfk/᫝ᪿ࡭;

    move-result-object v2

    iget-object v0, p0, Lfk/ࡩᫍ࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0}, Lfk/ࡩᫍ࡭;->࡬ࡨ᫛(Ljava/lang/reflect/Method;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfk/᫝ᪿ࡭;->ࡠ᫗࡭(Lfk/᫝ᪿ࡭;)V

    goto :goto_0

    :cond_0
    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡥᪿ࡭;

    iget-object v0, p0, Lfk/ࡩᫍ࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0}, Lfk/ࡩᫍ࡭;->࡬ࡨ᫛(Ljava/lang/reflect/Method;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfk/ࡥᪿ࡭;->᫛࡬(Lfk/᫝ᪿ࡭;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfk/ࡩᫍ࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v0, Lfk/ᪿ᫆࡭;

    invoke-direct {v0}, Lfk/ᪿ᫆࡭;-><init>()V

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡩ᫅࡭;

    iget-object v1, p0, Lfk/ࡩᫍ࡭;->ࡱ:Ljava/util/List;

    new-instance v0, Lfk/᫂᫒࡭;

    invoke-direct {v0, p0, v3}, Lfk/᫂᫒࡭;-><init>(Lfk/ࡩᫍ࡭;Lfk/ࡩ᫅࡭;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡱ᫖࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫝ᪿ࡭;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v4, v3}, Lfk/ࡱ᫖࡭;->ᫌ᫗᫛(Lfk/᫝ᪿ࡭;)V

    new-instance v0, Lfk/ࡢᪿ࡭;

    invoke-direct {v0, v3, v1}, Lfk/ࡢᪿ࡭;-><init>(Lfk/᫝ᪿ࡭;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v0}, Lfk/ࡱ᫖࡭;->᫚᫗᫛(Lfk/ࡢᪿ࡭;)V

    invoke-virtual {v4, v3}, Lfk/ࡱ᫖࡭;->ࡦ᫗᫛(Lfk/᫝ᪿ࡭;)V

    goto :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡱ᫖࡭;

    new-instance v5, Lfk/᫆᫒࡭;

    iget-object v3, p0, Lfk/ࡩᫍ࡭;->᫛:Lfk/࡭ᪿ࡭;

    invoke-virtual {p0}, Lfk/ࡩᫍ࡭;->᫚ᫎ᫏()Lfk/᫝ᪿ࡭;

    move-result-object v1

    new-instance v0, Lfk/ࡩ᫒࡭;

    invoke-direct {v0, p0, v4}, Lfk/ࡩ᫒࡭;-><init>(Lfk/ࡩᫍ࡭;Lfk/ࡱ᫖࡭;)V

    invoke-direct {v5, v4, v3, v1, v0}, Lfk/᫆᫒࡭;-><init>(Lfk/ࡱ᫖࡭;Lfk/࡭ᪿ࡭;Lfk/᫝ᪿ࡭;Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v1, v5, Lfk/᫆᫒࡭;->᫛:Lfk/࡭ᪿ࡭;

    const-class v0, Lorg/junit/BeforeClass;

    invoke-virtual {v1, v0}, Lfk/࡭ᪿ࡭;->᫉ࡧ᫛(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfk/᫘᫚࡭; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    iget-object v0, v5, Lfk/᫆᫒࡭;->᫏:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
    :try_end_1
    .catch Lfk/᫁᫒࡭; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lfk/᫘᫚࡭; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5, v0}, Lfk/᫆᫒࡭;->ࡥ᫖ࡱ(Ljava/lang/Throwable;)V

    new-instance v0, Lfk/᫁᫒࡭;

    invoke-direct {v0}, Lfk/᫁᫒࡭;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Lfk/᫁᫒࡭;

    invoke-direct {v0}, Lfk/᫁᫒࡭;-><init>()V

    throw v0
    :try_end_3
    .catch Lfk/᫁᫒࡭; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5}, Lfk/᫆᫒࡭;->᫛(Lfk/᫆᫒࡭;)V

    throw v0

    :catch_2
    :goto_3
    invoke-static {v5}, Lfk/᫆᫒࡭;->᫛(Lfk/᫆᫒࡭;)V

    :goto_4
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0x16e8 -> :sswitch_2
        0x17fa -> :sswitch_1
        0x18d1 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫛(Lfk/ࡱ᫖࡭;Lfk/᫝ᪿ࡭;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x1dc94

    invoke-direct {p0, v0, v1}, Lfk/ࡩᫍ࡭;->᫊ࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡩᫍ࡭;->᫊ࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡬ࡨ᫛(Ljava/lang/reflect/Method;)Lfk/᫝ᪿ࡭;
    .locals 3

    iget-object v0, p0, Lfk/ࡩᫍ࡭;->᫛:Lfk/࡭ᪿ࡭;

    iget-object v2, v0, Lfk/࡭ᪿ࡭;->᫛:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lfk/᫒ࡱ;->᫊(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfk/᫝ᪿ࡭;->࡭(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    return-object v0
.end method

.method public ࡭ࡥ᫏(Lfk/ࡩ᫅࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x73de5

    invoke-direct {p0, v0, v1}, Lfk/ࡩᫍ࡭;->᫊ࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫆ࡨ᫛(Ljava/lang/reflect/Method;Lfk/ࡱ᫖࡭;)V
    .locals 4

    invoke-virtual {p0, p1}, Lfk/ࡩᫍ࡭;->࡬ࡨ᫛(Ljava/lang/reflect/Method;)Lfk/᫝ᪿ࡭;

    move-result-object v3

    :try_start_0
    move-object v0, p0

    iget-object v0, v0, Lfk/ࡩᫍ࡭;->᫛:Lfk/࡭ᪿ࡭;

    invoke-virtual {v0}, Lfk/࡭ᪿ࡭;->ࡦࡧ᫛()Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lfk/᫏ᪿ࡭;

    iget-object v0, p0, Lfk/ࡩᫍ࡭;->᫛:Lfk/࡭ᪿ࡭;

    invoke-direct {v1, p1, v0}, Lfk/᫏ᪿ࡭;-><init>(Ljava/lang/reflect/Method;Lfk/࡭ᪿ࡭;)V

    new-instance v0, Lfk/᫛ᪿ࡭;

    invoke-direct {v0, v2, v1, p2, v3}, Lfk/᫛ᪿ࡭;-><init>(Ljava/lang/Object;Lfk/᫏ᪿ࡭;Lfk/ࡱ᫖࡭;Lfk/᫝ᪿ࡭;)V

    invoke-virtual {v0}, Lfk/᫛ᪿ࡭;->ࡪ᫓࡭()V

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, p2, v3, v0}, Lfk/ࡩᫍ࡭;->᫛(Lfk/ࡱ᫖࡭;Lfk/᫝ᪿ࡭;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p2, v3, v0}, Lfk/ࡩᫍ࡭;->᫛(Lfk/ࡱ᫖࡭;Lfk/᫝ᪿ࡭;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᫌࡰ᫏(Lfk/ࡥᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x998ef

    invoke-direct {p0, v0, v1}, Lfk/ࡩᫍ࡭;->᫊ࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘ࡨ᫛(Lfk/ࡱ᫖࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca2

    invoke-direct {p0, v0, v1}, Lfk/ࡩᫍ࡭;->᫊ࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫚ᫎ᫏()Lfk/᫝ᪿ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d25

    invoke-direct {p0, v0, v1}, Lfk/ࡩᫍ࡭;->᫊ࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    return-object v0
.end method
