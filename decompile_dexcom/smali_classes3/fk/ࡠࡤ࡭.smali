.class public Lfk/ࡠࡤ࡭;
.super Ljunit/runner/BaseTestRunner;


# static fields
.field public static final ࡧ:I = 0x0

.field public static final ᪿ:I = 0x1

.field public static final ᫖:I = 0x2


# instance fields
.field public ᫒:Lfk/࡬᫔࡭;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, v0}, Lfk/ࡠࡤ࡭;-><init>(Ljava/io/PrintStream;)V

    return-void
.end method

.method public constructor <init>(Lfk/࡬᫔࡭;)V
    .locals 0

    invoke-direct {p0}, Ljunit/runner/BaseTestRunner;-><init>()V

    iput-object p1, p0, Lfk/ࡠࡤ࡭;->᫒:Lfk/࡬᫔࡭;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    new-instance v0, Lfk/࡬᫔࡭;

    invoke-direct {v0, p1}, Lfk/࡬᫔࡭;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Lfk/ࡠࡤ࡭;-><init>(Lfk/࡬᫔࡭;)V

    return-void
.end method

.method public static ࡤ([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lfk/ࡠࡤ࡭;

    invoke-direct {v0}, Lfk/ࡠࡤ࡭;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lfk/ࡠࡤ࡭;->᫐᫜࡭([Ljava/lang/String;)Ljunit/framework/TestResult;

    move-result-object v0

    invoke-virtual {v0}, Ljunit/framework/TestResult;->ࡣ᫜࡭()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method

.method public static ࡧ(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/framework/TestCase;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljunit/framework/TestSuite;

    invoke-direct {v0, p0}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lfk/ࡠࡤ࡭;->ࡱ(Ljunit/framework/Test;)Ljunit/framework/TestResult;

    return-void
.end method

.method public static ࡱ(Ljunit/framework/Test;)Ljunit/framework/TestResult;
    .locals 1

    new-instance v0, Lfk/ࡠࡤ࡭;

    invoke-direct {v0}, Lfk/ࡠࡤ࡭;-><init>()V

    invoke-virtual {v0, p0}, Lfk/ࡠࡤ࡭;->࡯᫜࡭(Ljunit/framework/Test;)Ljunit/framework/TestResult;

    move-result-object v0

    return-object v0
.end method

.method public static ᫅(Ljunit/framework/Test;)V
    .locals 2

    new-instance v1, Lfk/ࡠࡤ࡭;

    invoke-direct {v1}, Lfk/ࡠࡤ࡭;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lfk/ࡠࡤ࡭;->᫘᫜࡭(Ljunit/framework/Test;Z)Ljunit/framework/TestResult;

    return-void
.end method


# virtual methods
.method public ࡨ᫜࡭(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfk/ࡠࡤ࡭;->᫒:Lfk/࡬᫔࡭;

    invoke-virtual {p0}, Lfk/࡬᫔࡭;->ࡳ᫒᫛()V

    :try_start_0
    sget-object p0, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ࡯᫜࡭(Ljunit/framework/Test;)Ljunit/framework/TestResult;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfk/ࡠࡤ࡭;->᫘᫜࡭(Ljunit/framework/Test;Z)Ljunit/framework/TestResult;

    move-result-object v0

    return-object v0
.end method

.method public ࡰ᫜࡭()Ljunit/framework/TestResult;
    .locals 0

    new-instance p0, Ljunit/framework/TestResult;

    invoke-direct {p0}, Ljunit/framework/TestResult;-><init>()V

    return-object p0
.end method

.method public ᫉᫜࡭(ILjunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public ᫊᫜࡭(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ᫎ᫜࡭(Ljava/lang/String;Ljava/lang/String;Z)Ljunit/framework/TestResult;
    .locals 2

    invoke-virtual {p0, p1}, Ljunit/runner/BaseTestRunner;->ᫍ᫜࡭(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljunit/framework/TestCase;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Ljunit/framework/TestSuite;->࡭(Ljava/lang/Class;Ljava/lang/String;)Ljunit/framework/Test;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lfk/ࡠࡤ࡭;->᫘᫜࡭(Ljunit/framework/Test;Z)Ljunit/framework/TestResult;

    move-result-object v0

    return-object v0
.end method

.method public ᫐᫜࡭([Ljava/lang/String;)Ljunit/framework/TestResult;
    .locals 20

    const/16 v18, 0x0

    const-string v5, ""

    move/from16 v6, v18

    move/from16 v19, v6

    move-object v3, v5

    move-object v4, v3

    :goto_0
    move-object/from16 v8, p1

    array-length v0, v8

    move-object/from16 v2, p0

    if-ge v6, v0, :cond_d

    aget-object v11, v8, v6

    const-string v7, "D84Jf"

    const/16 v9, 0x2ae8

    const/16 v1, 0x40ec

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v13, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v0, v1, v0

    mul-int v16, v7, v12

    add-int v16, v16, v13

    xor-int/lit8 v1, v16, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_1

    move/from16 v19, v17

    :goto_2
    add-int v6, v6, v17

    goto :goto_0

    :cond_1
    aget-object v10, v8, v6

    const-string v7, "#\n"

    const/16 v1, 0x72c8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v16, v1, v0

    move v13, v12

    move v1, v7

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_4

    :cond_2
    xor-int v16, v16, v13

    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_5
    aget-object v0, v8, v6

    invoke-virtual {v2, v0}, Ljunit/runner/BaseTestRunner;->ࡦ᫜࡭(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    aget-object v10, v8, v6

    const-string v2, "e%"

    const/16 v9, -0x5a8

    const/16 v7, -0x6262

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v1, v12, v2

    add-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    add-int/2addr v6, v0

    aget-object v2, v8, v6

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    move/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    and-int v0, v1, v17

    or-int v1, v1, v17

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_8
    aget-object v9, v8, v6

    const-string v2, "\u0013-"

    const/16 v1, 0x893

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v14, v1, v0

    move v13, v11

    move v1, v11

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_a

    :cond_a
    xor-int/2addr v14, v13

    and-int v0, v14, v15

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LXrnz\'"

    const/16 v9, 0x1d2c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljunit/runner/Version;->᫛()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Y\u001b1V\u0001\u001a\"\'Qr\u0015\u0012\u0019L\r\u0019\u000eHl\u0019\u000f\u0008\u000cBh\u0002\r\u000c~"

    const/16 v1, -0x2f90

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    aget-object v3, v8, v6

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move/from16 v0, v19

    invoke-virtual {v2, v3, v4, v0}, Lfk/ࡠࡤ࡭;->ᫎ᫜࡭(Ljava/lang/String;Ljava/lang/String;Z)Ljunit/framework/TestResult;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v2, v3}, Ljunit/runner/BaseTestRunner;->ᫀ᫜࡭(Ljava/lang/String;)Ljunit/framework/Test;

    move-result-object v1

    move/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Lfk/ࡠࡤ࡭;->᫘᫜࡭(Ljunit/framework/Test;Z)Ljunit/framework/TestResult;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    new-instance v8, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2]f\\O\n[[k\u0016\\jXSiY~?ODzLRJ\u0007ZN[W\u0002XY8B6\nj"

    const/16 v2, -0x6394

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

    new-array v6, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v11, v5

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_b

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_10
    new-instance v8, Ljava/lang/Exception;

    const-string v3, "amIB.p@c\u0007\u0003q:K2$\n!;e)b6,%!Q\u0014nk^\u001b\'C$}\u007fy\\\u0010r\\<#\u001e~,hI_Er)\"8{`l\u0015N.)\u0013<uy\"hK1Z|\u0001\u001c\u000cDQT5]\u000c\"\t\nw"

    const/16 v1, 0x4554

    const/16 v2, 0x63f8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_11

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_11
    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public ᫕᫜࡭(Lfk/࡬᫔࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡠࡤ࡭;->᫒:Lfk/࡬᫔࡭;

    return-void
.end method

.method public ᫗᫜࡭(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ᫘᫜࡭(Ljunit/framework/Test;Z)Ljunit/framework/TestResult;
    .locals 6

    invoke-virtual {p0}, Lfk/ࡠࡤ࡭;->ࡰ᫜࡭()Ljunit/framework/TestResult;

    move-result-object v5

    iget-object v0, p0, Lfk/ࡠࡤ࡭;->᫒:Lfk/࡬᫔࡭;

    invoke-virtual {v5, v0}, Ljunit/framework/TestResult;->ࡱ᫜࡭(Ljunit/framework/TestListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1, v5}, Ljunit/framework/Test;->ࡤ᫜᫏(Ljunit/framework/TestResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-object v0, p0, Lfk/ࡠࡤ࡭;->᫒:Lfk/࡬᫔࡭;

    invoke-virtual {v0, v5, v1, v2}, Lfk/࡬᫔࡭;->ࡢ᫒᫛(Ljunit/framework/TestResult;J)V

    invoke-virtual {p0, p2}, Lfk/ࡠࡤ࡭;->ࡨ᫜࡭(Z)V

    return-object v5
.end method

.method public ᫙᫜࡭(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
