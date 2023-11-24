.class public abstract Lorg/spongycastle/util/test/SimpleTest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/test/Test;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runTest(Lorg/spongycastle/util/test/Test;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c38a

    invoke-static {v0, v1}, Lorg/spongycastle/util/test/SimpleTest;->᫔᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static runTest(Lorg/spongycastle/util/test/Test;Ljava/io/PrintStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x322b1

    invoke-static {v0, v1}, Lorg/spongycastle/util/test/SimpleTest;->᫔᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private success()Lorg/spongycastle/util/test/TestResult;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e67

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/test/TestResult;

    return-object v0
.end method

.method public static varargs ᫔᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/util/test/Test;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/PrintStream;

    invoke-interface {v1}, Lorg/spongycastle/util/test/Test;->perform()Lorg/spongycastle/util/test/TestResult;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/util/test/TestResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/spongycastle/util/test/TestResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lorg/spongycastle/util/test/TestResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/util/test/Test;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1, v0}, Lorg/spongycastle/util/test/SimpleTest;->runTest(Lorg/spongycastle/util/test/Test;Ljava/io/PrintStream;)V

    :cond_0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/util/test/SimpleTest;->performTest()V

    invoke-direct {p0}, Lorg/spongycastle/util/test/SimpleTest;->success()Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/spongycastle/util/test/TestFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/spongycastle/util/test/TestFailedException;->getResult()Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x-\u0019\u001c(-#**v]"

    const/16 v2, 0x49eb

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    :goto_0
    goto/16 :goto_b

    :sswitch_1
    const-string v4, "\u0013.#:"

    const/16 v3, 0x18c9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    add-int/2addr v0, v7

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v1}, Lorg/spongycastle/util/test/SimpleTestResult;->successful(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_b

    :cond_1
    new-instance v4, Lorg/spongycastle/util/test/TestFailedException;

    const-string v3, "\u000e\\!\u000c\u0007B\u000c\u000c\\="

    const/16 v2, 0x71a4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v4

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    new-instance v1, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, v2}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v1

    :sswitch_4
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v2, v1, :cond_3

    goto/16 :goto_b

    :cond_3
    new-instance v1, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, v3}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v1

    :sswitch_5
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Object;

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    goto/16 :goto_b

    :cond_4
    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_b

    :cond_5
    new-instance v1, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, v3}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v1

    :cond_6
    new-instance v1, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, v3}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v1

    :cond_7
    new-instance v1, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, v3}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v1

    :sswitch_6
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v1, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, v6}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v1

    :sswitch_7
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_b

    :cond_9
    new-instance v6, Lorg/spongycastle/util/test/TestFailedException;

    const-string v3, "\u001a\u001aI\u0016\r\u001a\u0019\u0006\u000b\u0008"

    const/16 v1, -0x5781

    const/16 v2, -0x7032

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_a
    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v1}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v6

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance v6, Lorg/spongycastle/util/test/TestFailedException;

    const-string v4, "#K,\u001bi#Id$\u007f"

    const/16 v3, -0x42b4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_5
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_d
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_e
    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v1}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v6

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_10

    goto/16 :goto_b

    :cond_10
    new-instance v6, Lorg/spongycastle/util/test/TestFailedException;

    const-string v4, "g\u000cpRK#S]*\u007f"

    const/16 v5, 0x5fea

    const/16 v3, 0x2c97

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v10, v1, v0

    mul-int v3, v4, v8

    move v1, v9

    :goto_8
    if-eqz v1, :cond_11

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_11
    or-int v2, v10, v3

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v1}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v6

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, v2, v0}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    new-instance v1, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, v3, v2, v0}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v1

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, v0}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v1

    :sswitch_d
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [[B

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [[B

    const/4 v4, 0x1

    if-nez v6, :cond_13

    if-nez v5, :cond_13

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    if-eqz v6, :cond_14

    if-nez v5, :cond_15

    :cond_14
    move v4, v3

    goto :goto_9

    :cond_15
    array-length v1, v6

    array-length v0, v5

    if-eq v1, v0, :cond_16

    move v4, v3

    goto :goto_9

    :cond_16
    move v2, v3

    :goto_a
    array-length v0, v6

    if-ge v2, v0, :cond_18

    aget-object v1, v6, v2

    aget-object v0, v5, v2

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/util/test/SimpleTest;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_17
    move v4, v3

    goto :goto_9

    :cond_18
    goto :goto_9

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_d
        0x3 -> :sswitch_c
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0xf88 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public areEqual([B[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public areEqual([[B[[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b3f2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fail(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a469

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fail(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x967e4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fail(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5315e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public isEquals(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30991

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEquals(JJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b925

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xe1c5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEquals(Ljava/lang/String;JJ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67773

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x72707

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEquals(Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57ca3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isTrue(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85405

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isTrue(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb55

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public perform()Lorg/spongycastle/util/test/TestResult;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4914e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/test/TestResult;

    return-object v0
.end method

.method public abstract performTest()V
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/util/test/SimpleTest;->᫘᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
