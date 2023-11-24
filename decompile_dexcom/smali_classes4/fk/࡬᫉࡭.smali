.class public Lfk/࡬᫉࡭;
.super Ljava/util/TimerTask;


# static fields
.field public static ࡣ:Z

.field public static ࡭:I

.field public static ࡱ:I

.field public static ᫏:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final ᫒:Ljava/util/Random;

.field public static ᫛:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v4, "@IR3h92X8f"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    const v0, 0x5893ae70

    const v1, 0x2ec7402a

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    or-int v6, v3, v2

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    const v0, 0x4369b71

    const v1, 0x22862a57

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    or-int v3, v5, v2

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    mul-int v3, v5, v8

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lfk/᫏࡯ᫀ;->᫉(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    sput-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/ᫌࡧ;->᫛:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_2
    const-string v4, "O\u00046\u2320\u3ed8\u2cbf"

    const v0, 0x6e460b95

    const v1, 0xb42bc99

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, 0x6504933e

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v11, "\u7fbc"

    const v0, 0x1f1f48a9

    const v1, -0x1f1f26c2

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v0, 0x222df4bb

    const v1, -0x222d96d5

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lfk/࡬᫉࡭;->ࡣ:Z

    const/4 v0, 0x1

    sput v0, Lfk/᫄᫒;->᫛:I

    const-string v3, "d9O\ucdd2\u0ea4\uf3f5"

    const v0, 0x3c32f899

    const v1, 0x4d391c4

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, -0x38e141aa

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v7, "\u8d97"

    const v1, 0x1a57fed9

    const v0, 0x47c14c76

    xor-int/2addr v1, v0

    const v0, 0x5d96f3c8

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfk/࡬᫉࡭;->࡭:I

    const/4 v3, 0x0

    sget v0, Lfk/ࡡ᫄;->᫛:I

    mul-int/lit8 v0, v0, -0x2

    sget v2, Lfk/᫅᫘;->᫛:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v1, v0

    :goto_5
    const/high16 v0, 0x43800000    # 256.0f

    sub-float/2addr v3, v0

    :goto_6
    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_6

    sget v0, Lfk/ࡡ᫄;->᫛:I

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    :cond_6
    int-to-float v0, v2

    cmpl-float v0, v3, v0

    if-nez v0, :cond_8

    int-to-float v0, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    sput v1, Lfk/᫉᫜;->ࡱ:I

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    sput v0, Lfk/᫗ᫍ;->᫛:I

    goto :goto_5

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    const-string v2, "AE\u0007\ue0f7\uf353\ue0f6"

    const v1, 0x170e09e4

    const v0, 0x41c0b95e

    xor-int/2addr v1, v0

    const v0, 0x56ceb6c3

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_9
    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    :goto_9
    if-eqz v3, :cond_a

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_a
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "\ue3f5"

    const v1, 0x4ed75d05

    const v0, -0x4ed76893

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v10, v4

    :goto_b
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_c
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_d
    goto :goto_a

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfk/࡬᫉࡭;->ࡱ:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_f

    sget v0, Lfk/ᫌࡧ;->᫛:I

    int-to-float v1, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    :cond_f
    const-string v4, "|Q<\u65ee\u5f35\u73bb"

    const v0, 0x14611170

    const v2, 0x20280b76

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x34495978

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v1, 0x4e966d99

    const v0, 0x20a973cb

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x6e3f52ea

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "\u5b0f"

    const v0, 0x5aa351b7

    const v2, 0x5aa31e83

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v3, 0xab011c7

    const v0, 0xab074ab

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfk/࡬᫉࡭;->᫛:I

    new-instance v1, Ljava/util/Random;

    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lfk/ᫍ࡬;->᫛:I

    :cond_12
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lfk/࡬᫉࡭;->᫒:Ljava/util/Random;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡱ᫙;->ࡱ(F)V

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v3, Lfk/࡬᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lfk/᫅᫘;->᫛:I

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static ࡣ()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x322e

    invoke-static {v0, v1}, Lfk/࡬᫉࡭;->ࡳࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡧ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a12

    invoke-static {v0, v1}, Lfk/࡬᫉࡭;->ࡳࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd13

    invoke-static {v0, v1}, Lfk/࡬᫉࡭;->ࡳࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡱ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f44

    invoke-static {v0, v1}, Lfk/࡬᫉࡭;->ࡳࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡳࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v3, p0

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v2, p1

    packed-switch v3, :pswitch_data_0

    invoke-static {v3, v2}, Lfk/࡬᫉࡭;->᫓ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v4, 0x0

    const-string v5, "\u0018\u001e@"

    const v1, 0x6f517858

    const v0, 0x6f515cc1

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const v1, 0x25af3fd

    const v0, 0x1f3ef5bd

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x1d644f33

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v5, v8

    xor-int/2addr v1, v9

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :cond_3
    sget-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v1, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/ᪿ࡮;->ࡱ:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    const/4 v0, 0x0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v4, v0, :cond_3

    invoke-static {v4}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_4
    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    int-to-float v1, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    :cond_5
    invoke-static {v5}, Lfk/ࡲࡣ;->᫛(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sget-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    sput-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    :cond_6
    :goto_4
    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lfk/᫞࡭;->᫛:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Lfk/࡬᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Lfk/᫗ᫍ;->᫛:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v1, v4

    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    mul-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_7

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v4, v0

    const-wide v0, 0x3ff029e6eeb70260L    # 1.01023

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v0

    double-to-float v1, v4

    sput v1, Lfk/᫞࡭;->᫛:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    :cond_7
    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    if-lez v1, :cond_a

    sget-object v1, Lfk/࡬᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lfk/ᪿ࡮;->ࡱ:I

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v4, v2

    sget v0, Lfk/᫉࡬;->ࡱ:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    :cond_9
    if-lez v1, :cond_10

    :cond_a
    sget-object v9, Lfk/࡬᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_f

    sget-object v8, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    const-string v6, "\u000b\u000c\r\\]\u0012\u0013"

    const v5, 0x7ec96bbe

    const v0, 0x5308863f

    xor-int/2addr v5, v0

    const v4, 0x2dc1aa24

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v6, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v4, "RVKK]"

    const v1, 0x19a094ad

    const v0, 0x48e3768c    # 465844.38f

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v1, -0x5143f94f

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const v0, 0x327e9b11    # 1.4820004E-8f

    const v1, -0x327ed3f6

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v12, v11

    move v1, v4

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_7

    :cond_b
    :goto_8
    if-eqz v13, :cond_c

    xor-int v0, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v0

    goto :goto_8

    :cond_c
    sub-int/2addr v12, v10

    invoke-virtual {v14, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    goto/16 :goto_5

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_f
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_10
    sget-object v6, Lfk/࡬᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x0

    sget v0, Lfk/᫜᫐;->ࡱ:I

    mul-int/lit8 v0, v0, -0x2

    sget v4, Lfk/᫗ᫍ;->᫛:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v1, v0

    :goto_9
    const/high16 v0, 0x43800000    # 256.0f

    sub-float/2addr v5, v0

    :goto_a
    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_11

    sget v0, Lfk/ᫍ࡬;->᫛:I

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_12

    :cond_11
    int-to-float v0, v4

    cmpl-float v0, v5, v0

    if-nez v0, :cond_13

    int-to-float v0, v4

    cmpl-float v0, v5, v0

    if-lez v0, :cond_13

    sput v1, Lfk/ᫌࡧ;->᫛:I

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    sput v0, Lfk/᫉࡬;->ࡱ:I

    goto :goto_9

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget v1, Lfk/࡬᫉࡭;->᫛:I

    sget v0, Lfk/࡬᫉࡭;->ࡱ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    cmp-long v6, v2, v0

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "|n\u0002\u0003\u0008\u0001\u0005w"

    const v3, 0x50e0880a

    const v0, 0x441b980e

    xor-int/2addr v3, v0

    const v2, 0x14fb1a8d

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    :cond_14
    if-lez v6, :cond_31

    new-instance v5, Lfk/࡬᫉࡭;

    sget v0, Lfk/ᫌࡧ;->᫛:I

    sget-object v3, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v3, :cond_28

    :cond_15
    :goto_c
    invoke-direct {v5}, Lfk/࡬᫉࡭;-><init>()V

    sget v9, Lfk/࡬᫉࡭;->ࡱ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u0016\u000c\u0016\u000b\u0011\u0015\r"

    const v0, 0x41318478

    const v2, 0x5fc3c3ea

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x1ef26ef7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const-wide v0, 0x400920c49ba5e354L    # 3.141

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    if-gez v7, :cond_18

    const-wide v15, -0x3ff6e147a0000000L    # -3.140000104904175

    sget v0, Lfk/᫄᫒;->᫛:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    sget v0, Lfk/ᪿ࡮;->ࡱ:I

    int-to-double v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    :cond_16
    cmpl-double v0, v15, v11

    if-gtz v0, :cond_17

    int-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v1, v13

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_18

    :cond_17
    const-string v8, "T\u0017n}\u0016P\u001cg"

    const v6, 0x9ee385f

    const v0, 0x9ee0644

    xor-int/2addr v6, v0

    const v0, 0x502ee87a

    const v1, 0x24f64766

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0x74d8f125

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v6, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v0

    cmpl-double v0, v13, v15

    if-lez v0, :cond_16

    sget v2, Lfk/᫗ᫍ;->᫛:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    double-to-int v0, v3

    mul-int/2addr v1, v0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    sput v0, Lfk/᫉᫜;->ࡱ:I

    :cond_18
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_19

    sget v0, Lfk/ᫍᫍ;->᫛:I

    int-to-float v1, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    :cond_19
    if-lez v9, :cond_1c

    sget-object v3, Lfk/࡬᫉࡭;->᫒:Ljava/util/Random;

    const v1, 0x22d78151

    const v0, 0x18c3d771

    xor-int/2addr v1, v0

    const v0, 0x3a145608

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/4 v0, 0x0

    sput v0, Lfk/᫄᫒;->᫛:I

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v6, v0

    new-instance v4, Ljava/util/Timer;

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_1a
    :goto_d
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v9, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-long v1, v0

    sget v3, Lfk/᫄᫒;->᫛:I

    invoke-static {v3}, Lfk/᫉ࡦ;->᫖(I)V

    sget v0, Lfk/ࡡ᫄;->᫛:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    sput v0, Lfk/ᫍᫍ;->᫛:I

    sput v0, Lfk/ᫍ࡬;->᫛:I

    sput v0, Lfk/ᫍ࡬;->᫛:I

    :cond_1b
    invoke-virtual {v4, v5, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1c
    sget-object v4, Lfk/࡬᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "\u0014UYdd5\u007f\u0013"

    const v0, 0x235a72d

    const v1, -0x235b88f

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const v1, 0x72af8c98

    const v0, -0x72aff149

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    mul-int v2, v5, v9

    move v1, v10

    :goto_f
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_1d
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "^_`abc_efg"

    const v1, 0x34403cc5

    const v0, 0x3440759d

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const v3, 0x3baa142a

    const v0, 0x3baa1aa4

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v14, v11

    move v1, v2

    :goto_11
    if-eqz v1, :cond_1f

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_11

    :cond_1f
    sub-int/2addr v12, v14

    move v1, v10

    :goto_12
    if-eqz v1, :cond_20

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_12

    :cond_20
    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_21
    goto :goto_10

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v2, v0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    if-gez v10, :cond_1a

    const-wide v16, -0x3ff6e147a0000000L    # -3.140000104904175

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    :cond_23
    cmpl-double v0, v16, v1

    if-gtz v0, :cond_24

    int-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v16

    cmpg-double v0, v7, v1

    if-ltz v0, :cond_1a

    :cond_24
    const-string v13, "(\"\u0005%\"\u0018\u001c\u0014"

    const v0, 0x3ce9e7c4

    const v3, 0x6a3af922

    xor-int/lit8 v7, v3, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v7, v0

    const v3, 0x56d35e6b

    xor-int/lit8 v8, v3, -0x1

    and-int/2addr v8, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v3

    or-int/2addr v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v3, v0

    and-int/2addr v7, v3

    int-to-short v12, v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v0, v12

    and-int v13, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v13, v0

    move v3, v7

    :goto_15
    if-eqz v3, :cond_25

    xor-int v0, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v0

    goto :goto_15

    :cond_25
    add-int/2addr v13, v15

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_26

    xor-int v0, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v0

    goto :goto_16

    :cond_26
    goto :goto_14

    :cond_27
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    sput-object v3, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    sub-double v16, v16, p0

    cmpl-double v0, v1, v16

    if-lez v0, :cond_23

    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_23

    double-to-int v0, v1

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_d

    :cond_28
    sput-object v3, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-static {v3}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    invoke-static {v3}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    if-ltz v1, :cond_2a

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2a
    const/4 v0, 0x2

    add-int/2addr v2, v0

    goto/16 :goto_b

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    :cond_2c
    packed-switch v11, :pswitch_data_1

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    sub-int/2addr v11, v1

    :goto_17
    if-ltz v11, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Lfk/ࡡ᫄;->᫛:I

    :goto_18
    sget v0, Lfk/᫉࡬;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_30

    int-to-float v0, v3

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    goto :goto_18

    :pswitch_1
    const/4 v11, 0x0

    const-string v5, "Ay!N"

    const v1, 0x72d80c81

    const v0, -0x72d82eca

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v6

    :goto_1a
    if-eqz v1, :cond_2d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_2d
    xor-int/2addr v3, v2

    sub-int/2addr v5, v3

    invoke-virtual {v10, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_2e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1b

    :cond_2e
    goto :goto_19

    :cond_2f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_17

    :cond_30
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_31
    const-wide v6, 0x27c4da9018d70afdL

    const-wide v4, 0x27c4da9018d71975L

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    sget v1, Lfk/᫉࡬;->ࡱ:I

    :goto_1c
    invoke-static {v1}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_32

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫚᫊;->᫒(I)V

    goto :goto_1c

    :cond_32
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1e

    :goto_1d
    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    :goto_1e
    sget-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v7, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    const-string v4, "a`_-,^]"

    const v0, 0x1f8c4811

    const v1, 0x520ce08b

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, 0x4d80ef6d    # 2.70396832E8f

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, 0x2e96e62a

    const v1, 0x2899f70e

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, 0x60f3171

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_20
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_33
    add-int/2addr v2, v3

    move v1, v9

    :goto_21
    if-eqz v1, :cond_34

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_34
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1f

    :cond_35
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "\u000ba%\u0003\u0016"

    const v1, 0x363993b6

    const v0, 0x3639e940

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    move v1, v4

    :goto_23
    if-eqz v1, :cond_36

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_36
    xor-int/2addr v3, v2

    :goto_24
    if-eqz v11, :cond_37

    xor-int v0, v3, v11

    and-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x1

    move v3, v0

    goto :goto_24

    :cond_37
    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_22

    :cond_38
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_4
    const v3, 0x65ba6a2e

    const v0, 0x6fff4e40

    xor-int/2addr v3, v0

    const v2, 0xa452560

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_6
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Lfk/࡯᫙;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    const-wide v10, 0x2ac3f2fe750c9f68L

    const-wide v7, 0x6a9af2fe750c9f68L    # 3.3797366437255084E205

    const-wide/16 v3, -0x1

    xor-long v1, v7, v3

    and-long/2addr v1, v10

    xor-long/2addr v3, v10

    and-long/2addr v3, v7

    or-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    mul-double/2addr v12, v1

    const-wide/16 v2, 0x0

    cmpg-double v1, v12, v2

    if-gez v1, :cond_39

    sget v1, Lfk/ᫍᫍ;->᫛:I

    int-to-float v2, v1

    sget v1, Lfk/᫞࡭;->᫛:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lfk/᫙᫑;->࡭(F)V

    :cond_39
    if-lez v9, :cond_43

    sget-object v4, Lfk/࡬᫉࡭;->᫒:Ljava/util/Random;

    const v1, 0x5da5bee6

    const v3, 0x5da5bece

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    const/4 v1, 0x0

    sput v1, Lfk/᫄᫒;->᫛:I

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    add-int/2addr v2, v1

    int-to-float v4, v2

    const v1, 0x1b96dcd6

    const v3, 0x7217d088

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    const v1, 0x2b490c5e

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v4, v1

    new-instance v5, Ljava/util/Timer;

    sget-object v1, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    if-nez v1, :cond_3c

    :cond_3a
    :goto_25
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v1, v9, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-long v2, v1

    sget v4, Lfk/᫄᫒;->᫛:I

    invoke-static {v4}, Lfk/᫉ࡦ;->᫖(I)V

    sget v1, Lfk/ࡡ᫄;->᫛:I

    invoke-static {v1}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v4}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    sput v1, Lfk/ᫍᫍ;->᫛:I

    sput v1, Lfk/ᫍ࡬;->᫛:I

    sput v1, Lfk/ᫍ࡬;->᫛:I

    :cond_3b
    invoke-virtual {v5, v6, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_2a

    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v7, "BCDEFGCIJK"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v11

    const v2, 0x20bb275a

    const v1, -0x3ccf9ac8

    or-int v8, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v8, v2

    or-int v3, v11, v8

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v12, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_26
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v3, v12

    move v2, v12

    :goto_27
    if-eqz v2, :cond_3d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_27

    :cond_3d
    add-int/2addr v3, v7

    sub-int/2addr v13, v3

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    :goto_28
    if-eqz v2, :cond_3e

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_28

    :cond_3e
    goto :goto_26

    :cond_3f
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget v1, Lfk/᫞࡭;->᫛:F

    float-to-double v1, v1

    const-wide v14, 0x277fc2fc57b7886cL    # 1.9679993458548447E-118

    const-wide v12, 0x21212314e5cdc808L    # 4.18820475181148E-149

    or-long v10, v14, v12

    const-wide/16 v7, -0x1

    xor-long/2addr v14, v7

    xor-long/2addr v7, v12

    or-long/2addr v7, v14

    and-long/2addr v10, v7

    const-wide v7, 0x39aee1e8b27a4064L    # 7.613113414688424E-31

    xor-long/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p0

    invoke-static {}, Lfk/ᫍ᫉;->᫏()J

    move-result-wide v16

    const-wide v14, 0x748a443bdecea4c8L    # 2.4071835960730614E253

    const-wide v12, -0x5b9dc6d553c5a040L

    or-long v10, v14, v12

    const-wide/16 v7, -0x1

    xor-long/2addr v14, v7

    xor-long/2addr v7, v12

    or-long/2addr v7, v14

    and-long/2addr v10, v7

    xor-long v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    div-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v10, v1

    if-gez v10, :cond_3a

    const-wide v13, 0x7e208c5e9e3090ecL    # 3.4632160118083636E299

    const-wide v11, 0x1939d02204d2c15L

    or-long v7, v13, v11

    const-wide/16 v1, -0x1

    xor-long/2addr v13, v1

    xor-long/2addr v1, v11

    or-long/2addr v1, v13

    and-long/2addr v7, v1

    const-wide v1, -0x4045f01b21824307L    # -0.10180502349770738

    xor-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v16

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    :cond_40
    cmpl-double v1, v16, v2

    if-gtz v1, :cond_41

    int-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v16

    cmpg-double v1, v7, v2

    if-ltz v1, :cond_3a

    :cond_41
    const-string v14, "\u001f\u0019{\u001c\u0019\u000f\u0013\u000b"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v11

    const v7, 0x520ebe5e

    const v1, -0x4e7a49e0

    or-int v8, v7, v1

    xor-int/lit8 v7, v7, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v7, v1

    and-int/2addr v8, v7

    xor-int/2addr v11, v8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v8, v1, v11

    xor-int/lit8 v7, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v7, v1

    and-int/2addr v8, v7

    int-to-short v13, v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    new-array v11, v1, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_29
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v1, v13

    add-int v7, v13, v1

    add-int/2addr v7, v13

    add-int/2addr v7, v8

    and-int v1, v7, v15

    or-int/2addr v7, v15

    add-int/2addr v1, v7

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v11, v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_29

    :cond_42
    new-instance v7, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v7, v11, v1, v8}, Ljava/lang/String;-><init>([III)V

    sput-object v7, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    sub-double v16, v16, p0

    cmpl-double v1, v2, v16

    if-lez v1, :cond_40

    sget v1, Lfk/ᪿ᫓;->ࡱ:I

    invoke-static {v1}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v1

    if-eqz v1, :cond_40

    double-to-int v1, v2

    invoke-static {v1}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_25

    :cond_43
    :goto_2a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫂ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/16 p2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    sget-boolean v1, Lfk/࡬᫉࡭;->ࡣ:Z

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    if-eqz v1, :cond_2

    sget v1, Lfk/᫉࡬;->ࡱ:I

    :goto_0
    invoke-static {v1}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lfk/ᫍ࡬;->᫛:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫚᫊;->᫒(I)V

    goto :goto_0

    :cond_0
    sget v0, Lfk/᫞࡭;->᫛:F

    sub-float/2addr v0, v0

    invoke-static {v0}, Lfk/࡮᫐;->ᫍ(F)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_1
    const-string v4, "\u0016\u001a_\ue5e5\ue5d7\ud37a"

    const v1, 0x460f8a11

    const v0, 0x27c82d4b

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x61c7f395

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "\u29b4"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v7

    const v0, -0x7ac35a7b

    xor-int/2addr v7, v0

    const v3, 0x460f76c9

    const v0, 0x77bdd2c1

    xor-int/2addr v3, v0

    const v1, -0x31b2cb7a

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v8, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v5, Lfk/᫞࡭;->᫛:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_16

    sget v0, Lfk/ᫌࡧ;->᫛:I

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    sput v0, Lfk/ᫌࡧ;->᫛:I

    goto/16 :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    sget v4, Lfk/࡬᫉࡭;->࡭:I

    sget-object v7, Lfk/࡬᫉࡭;->᫒:Ljava/util/Random;

    const v6, 0x5efb7d97

    const v0, 0x5efb7df3

    xor-int/2addr v6, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡢ᫝;->᫚(F)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    sget v5, Lfk/᫞࡭;->᫛:F

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    const v1, 0x4a8fdab9    # 4713820.5f

    const v0, -0x205f1b56

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v5, v0

    invoke-static {v5}, Lfk/ࡱ᫙;->ࡱ(F)V

    :cond_3
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v5, "IOKW"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    const v1, 0x7654978e

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v6

    const v1, 0x215d4874

    const v0, -0x4b3af5a0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v6, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    if-le v4, v3, :cond_8

    const-string v3, "DRXNQ*)(\'*"

    const v0, 0x106185b8

    const v2, 0x1061a833

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫏࡯ᫀ;->᫉(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    sput-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/ᪿ࡮;->ࡱ:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_4
    sget v0, Lfk/᫞࡭;->᫛:F

    sub-float/2addr v0, v0

    invoke-static {v0}, Lfk/࡮᫐;->ᫍ(F)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_5
    const-string v4, "\u001f[X\uc703\u7e3f\ufa2c"

    const v5, 0x357392cc

    const v0, -0x357382df    # -4603536.5f

    xor-int/2addr v5, v0

    const v0, 0x68b00d99

    const v1, -0x68b004d7

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v7

    xor-int/2addr v1, v8

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_6
    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "\u1e8a"

    const v2, 0x190c66ed

    const v0, 0x6a04b24c

    xor-int/2addr v2, v0

    const v1, -0x7308e2f3    # -3.807386E-31f

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    new-instance v5, Lfk/࡬᫉࡭;

    const-string v6, "==:"

    const v4, 0xf14f67e

    const v0, -0xf14c3bd

    xor-int/2addr v4, v0

    const v0, 0x45e714b1

    const v1, -0x45e76f40

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-direct {v5}, Lfk/࡬᫉࡭;-><init>()V

    sget v9, Lfk/࡬᫉࡭;->ࡱ:I

    sget v3, Lfk/ᫌࡧ;->᫛:I

    move v2, v3

    move v1, v3

    :goto_4
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_9
    mul-int v0, v2, v3

    int-to-float v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    sput v3, Lfk/ᫍ࡬;->᫛:I

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v0, v3

    sub-int/2addr v2, v0

    sput v2, Lfk/ࡡ᫄;->᫛:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_a

    sget v0, Lfk/ᫍᫍ;->᫛:I

    int-to-float v1, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    :cond_a
    if-lez v9, :cond_d

    sget-object v2, Lfk/࡬᫉࡭;->᫒:Ljava/util/Random;

    const v1, 0x3829d45e

    const v0, 0x27fb3630

    xor-int/2addr v1, v0

    const v0, 0x1fd2e246

    xor-int/2addr v1, v0

    const/4 v0, 0x0

    sput v0, Lfk/᫄᫒;->᫛:I

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v6, v0

    new-instance v4, Ljava/util/Timer;

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_b
    :goto_5
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v9, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-long v1, v0

    sget v3, Lfk/᫄᫒;->᫛:I

    invoke-static {v3}, Lfk/᫉ࡦ;->᫖(I)V

    sget v0, Lfk/ࡡ᫄;->᫛:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    sput v0, Lfk/ᫍᫍ;->᫛:I

    sput v0, Lfk/ᫍ࡬;->᫛:I

    sput v0, Lfk/ᫍ࡬;->᫛:I

    :cond_c
    invoke-virtual {v4, v5, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_d
    sget-object v7, Lfk/࡬᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡢ᫝;->᫚(F)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    sget v1, Lfk/᫞࡭;->᫛:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-static {v1}, Lfk/ࡱ᫙;->ࡱ(F)V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v0, Lfk/ࡡ᫄;->᫛:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    sget v0, Lfk/ᪿ࡮;->ࡱ:I

    mul-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_f

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v5, v0

    const-wide v3, 0x3ff029e6eeb70260L    # 1.01023

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v5, v3

    double-to-float v3, v5

    sput v3, Lfk/᫞࡭;->᫛:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_10

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    sput v3, Lfk/᫞࡭;->᫛:F

    :cond_f
    :goto_6
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_9

    :cond_10
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    sput v3, Lfk/᫞࡭;->᫛:F

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "ABCDEFBHIJ"

    const v0, 0x5932997e

    const v1, 0x1e78e33

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, -0x58d53f0a

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    sub-int/2addr v11, v0

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_12
    goto :goto_7

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v2, v0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    if-gez v10, :cond_b

    const-wide v12, -0x3ff6e147a0000000L    # -3.140000104904175

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    :cond_14
    cmpl-double v0, v12, v1

    if-gtz v0, :cond_15

    int-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v7, v12

    cmpg-double v0, v7, v1

    if-ltz v0, :cond_b

    :cond_15
    const-string v8, "wsTvqike"

    const v3, 0xe4afc01

    const v0, 0x2870a677

    or-int v11, v3, v0

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v11, v3

    const v0, 0x263a6c9a

    xor-int/2addr v11, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v7, v0, v11

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v3, v0

    and-int/2addr v7, v3

    int-to-short v0, v7

    invoke-static {v8, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    sub-double/2addr v12, p0

    cmpl-double v0, v1, v12

    if-lez v0, :cond_14

    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_14

    double-to-int v0, v1

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_5

    :cond_16
    :goto_9
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫃()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f083

    invoke-static {v0, v1}, Lfk/࡬᫉࡭;->ࡳࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫏()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f3

    invoke-static {v0, v1}, Lfk/࡬᫉࡭;->ࡳࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫑()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed4

    invoke-static {v0, v1}, Lfk/࡬᫉࡭;->ࡳࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫓ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-nez v0, :cond_1

    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    invoke-static {v0}, Lfk/ࡥᫀ;->ࡪ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v1, v0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    sget-object v3, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    double-to-int v2, v4

    const/16 v1, 0x10

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    :cond_1
    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_4f

    :goto_1
    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    invoke-static {v0}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget v0, Lfk/᫅᫘;->᫛:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_30

    :pswitch_1
    sget-object v5, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "jlblEimg"

    const v0, 0x5f2f0995

    const v2, -0x5f2f040f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v1, v7

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u001b#%(\u0019x\u001b\u001d\u0015\""

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    const v2, 0x5550d5d8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    sget v0, Lfk/ᫌࡧ;->᫛:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    new-instance v4, Lfk/࡬᫉࡭;

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "\u000c}\r\u000e\u000f\u0008\u0008z"

    const v1, 0x4be93691    # 3.0567714E7f

    const v0, 0x7ab311a7

    xor-int/2addr v1, v0

    const v0, 0x315a651d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    :cond_7
    invoke-direct {v4}, Lfk/࡬᫉࡭;-><init>()V

    sget v9, Lfk/࡬᫉࡭;->᫛:I

    const/4 v5, 0x0

    sget v0, Lfk/᫄᫒;->᫛:I

    rem-int/lit8 v0, v0, 0x20

    if-lt v5, v0, :cond_9

    move v2, v5

    move v1, v5

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    if-le v5, v2, :cond_a

    :cond_9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget v0, Lfk/᫗ᫍ;->᫛:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const-wide v10, 0x1acb39e03e66963L

    const-wide v7, 0x22c368c20aad6777L

    const-wide/16 v12, -0x1

    xor-long v0, v7, v12

    and-long/2addr v0, v10

    xor-long/2addr v12, v10

    and-long/2addr v12, v7

    or-long/2addr v12, v0

    const-wide v10, 0x1c9fdb5c094b0e14L    # 8.243385637419877E-171

    or-long v7, v12, v10

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long/2addr v0, v10

    or-long/2addr v0, v12

    and-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v1, v2

    sget v0, Lfk/ᫌࡧ;->᫛:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1e

    :cond_a
    :goto_7
    if-lez v9, :cond_17

    sget-object v1, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_b
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    invoke-static {}, Lfk/ࡥ᫚;->ࡱ()J

    move-result-wide v10

    const-wide v7, -0x5111e45383eca0beL    # -1.2398654563397086E-82

    const-wide/16 v2, -0x1

    xor-long v0, v7, v2

    and-long/2addr v0, v10

    xor-long/2addr v2, v10

    and-long/2addr v2, v7

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    mul-double/2addr v12, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v12, v1

    if-gez v0, :cond_c

    sget v0, Lfk/ᫍᫍ;->᫛:I

    int-to-float v1, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    :cond_c
    if-lez v9, :cond_f

    sget-object v3, Lfk/࡬᫉࡭;->᫒:Ljava/util/Random;

    const v1, 0xaf99355

    const v0, 0xaf9937d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/4 v0, 0x0

    sput v0, Lfk/᫄᫒;->᫛:I

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    const v2, 0x6478d610

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v3, v0

    new-instance v5, Ljava/util/Timer;

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_d
    :goto_8
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v9, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-long v1, v0

    sget v3, Lfk/᫄᫒;->᫛:I

    invoke-static {v3}, Lfk/᫉ࡦ;->᫖(I)V

    sget v0, Lfk/ࡡ᫄;->᫛:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    sput v0, Lfk/ᫍᫍ;->᫛:I

    sput v0, Lfk/ᫍ࡬;->᫛:I

    sput v0, Lfk/ᫍ࡬;->᫛:I

    :cond_e
    invoke-virtual {v5, v4, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_f
    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    sput v0, Lfk/᫗ᫍ;->᫛:I

    :cond_10
    :goto_9
    sget-boolean v1, Lfk/࡬᫉࡭;->ࡣ:Z

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    if-nez v1, :cond_4f

    sget v3, Lfk/ᫍᫍ;->᫛:I

    move v0, v3

    add-int v2, v3, v0

    mul-int v0, v2, v3

    int-to-float v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    sput v3, Lfk/ᫍᫍ;->᫛:I

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v0, v3

    sub-int/2addr v2, v0

    sput v2, Lfk/᫉࡬;->ࡱ:I

    const-string v5, "p\u0004\u000e\u7d79\ua662\uf44a"

    const v0, 0x181fc015

    const v2, 0x40ec43fd

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x58f3fe23

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v0, 0x15819bec

    const v1, 0xc1b9198

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, -0x199a35e9

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v9, "\u2a47"

    const v1, 0x3916fbbc

    const v0, 0x51c3aadf

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, -0x68d579cc

    xor-int/2addr v2, v0

    const v1, 0x225f6b39

    const v0, -0x225f701a

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "\u00010&U;r[H}m"

    const v2, 0x425cbb91

    const v0, 0x425ceda4

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v0, 0x3ad5ec7c

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v2, v11

    xor-int/2addr v0, v12

    sub-int/2addr v1, v0

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {}, Lfk/ᫎ᫓;->ࡱ()J

    move-result-wide v12

    const-wide v10, 0x37f20557bbd7fae0L

    const-wide v7, -0x5fb907593eeb5e41L

    xor-long/2addr v10, v7

    xor-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v19

    invoke-static {}, Lfk/ᫎ᫓;->ࡱ()J

    move-result-wide v10

    const-wide v7, -0x17b223f5d17889b9L    # -2.7246466828652548E194

    xor-long/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    if-gez v10, :cond_d

    invoke-static {}, Lfk/ࡥ᫚;->ࡱ()J

    move-result-wide v7

    const-wide v0, 0x2ebe05141c135f42L    # 1.5452884544225026E-83

    xor-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    :cond_13
    cmpl-double v0, v17, v1

    if-gtz v0, :cond_14

    int-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v17

    cmpg-double v0, v7, v1

    if-ltz v0, :cond_d

    :cond_14
    const-string v8, ",(\r/.&,&"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v13

    const v7, 0x3084c813

    const v0, -0x2cf05c64

    xor-int/2addr v7, v0

    xor-int/2addr v13, v7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v12

    const v0, 0x21899fac

    const v11, 0x5b4ad50d

    xor-int/lit8 v7, v11, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v7, v0

    xor-int/2addr v12, v7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v11, v0, v13

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v7, v0

    and-int/2addr v11, v7

    int-to-short v14, v11

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v7, v12, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v7, v0

    int-to-short v13, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    and-int v16, v14, v8

    or-int v0, v14, v8

    add-int v16, v16, v0

    sub-int v7, v7, v16

    sub-int/2addr v7, v13

    invoke-virtual {v15, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v8

    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_15

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_c

    :cond_15
    goto :goto_b

    :cond_16
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v0, v8}, Ljava/lang/String;-><init>([III)V

    sput-object v7, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    sub-double v17, v17, v19

    cmpl-double v0, v1, v17

    if-lez v0, :cond_13

    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_13

    double-to-int v0, v1

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_8

    :cond_17
    sget-boolean v1, Lfk/࡬᫉࡭;->ࡣ:Z

    const/4 v0, 0x1

    sput v0, Lfk/᫉࡬;->ࡱ:I

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "=7\u001a:7-1)"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v0, 0x3ad58d39

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_18

    sget-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    invoke-static {v0}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    sput v0, Lfk/᫅᫘;->᫛:I

    :cond_18
    sget v0, Lfk/᫞࡭;->᫛:F

    sub-float/2addr v0, v0

    invoke-static {v0}, Lfk/࡮᫐;->ᫍ(F)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_19
    const-string v4, "er\\\u9410\ucd34\ub3f1"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    const v1, 0x760de87e

    const v0, 0x590f86

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int v3, v5, v2

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v2, 0x2225ca32

    const v0, 0x22259dd9

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "\u5348"

    const v0, 0x496df173

    const v1, 0x30254af

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0x4a6fb466    # 3927321.5f

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v0, 0x0

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_9

    :cond_1a
    const-string v5, "\'&%&"

    const v2, 0x155799e9

    const v0, 0x4ef50afc

    xor-int/2addr v2, v0

    const v1, 0x5ba2c3c5

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, 0x5983807f

    const v0, 0x5983857c

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&\'(_)"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v5

    const v0, 0x6dea08f1

    const v2, 0x38ba890b

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v5, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "N"

    const v1, 0x31366731

    const v0, -0x31365762

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1c

    :goto_d
    invoke-virtual {v4}, Lfk/࡬᫉࡭;->run()V

    goto/16 :goto_9

    :cond_1c
    invoke-static {v7}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    const/4 v1, -0x1

    :goto_e
    if-eqz v1, :cond_1d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_1b

    goto :goto_d

    :cond_1e
    invoke-static {v5}, Lfk/᫔᫞;->ࡦ(I)Z

    goto/16 :goto_7

    :goto_f
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    check-cast v5, Ljava/lang/String;

    const-string v3, "\t\u0008\u0007\u0008"

    const v0, 0x5fb7afe8

    const v2, -0x5fb7c4a1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "X\r/}Z"

    const v1, 0x16cf1315

    const v0, 0x268a3fbc

    xor-int/2addr v1, v0

    const v0, -0x30454d60

    or-int v9, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    const v0, 0x5c4046bf

    const v1, -0x5c4050ab

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "\u001a"

    const v1, 0x59220de9

    const v0, 0x41255a92

    or-int v8, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    const v2, -0x1807294c

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v15, v1, v0

    move v14, v11

    move v1, v7

    :goto_11
    if-eqz v1, :cond_20

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_11

    :cond_20
    or-int v2, v15, v14

    xor-int/lit8 v1, v15, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_10

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_24

    :goto_12
    const-string v2, "?C\u0005\u8736\u9992\u8735"

    const v4, 0x6f0c95e1

    const v0, 0x6f0c94e3

    xor-int/2addr v4, v0

    const v1, 0x33c90fac

    const v0, 0x6515df4f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x56dcd4d2

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v7

    :goto_14
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_22
    :goto_15
    if-eqz v3, :cond_23

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_23
    add-int/2addr v2, v10

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_13

    :cond_24
    invoke-static {v4}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    const/4 v0, -0x1

    add-int/2addr v3, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_1f

    goto :goto_12

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v11, "\ubd11"

    const v1, 0x7108aecb

    const v0, 0x7108b171

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v13, v1, v0

    move v0, v10

    add-int v11, v10, v0

    move v1, v2

    :goto_17
    if-eqz v1, :cond_26

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_17

    :cond_26
    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    and-int v0, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_27
    goto :goto_16

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\u0012\u0018\u0014 "

    const v0, 0x57d4977d

    const v2, 0x25837c4d

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x725799f7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v1, 0x210e323d

    const v0, 0x5ef1cdc2

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v7, Lfk/ࡳᫀ;

    invoke-direct {v7, v2, v5, v3}, Lfk/ࡳᫀ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lfk/ࡳᫀ;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lfk/࡫᫅;->᫏(IJ)I

    move-result v8

    sget-object v19, Lfk/᫊ᫍ;->᫛:Ljava/util/ArrayList;

    monitor-enter v19

    :try_start_4
    invoke-virtual {v7}, Lfk/ࡳᫀ;->getId()J

    move-result-wide v0

    const-string v4, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u0018"

    const v4, 0x3fa0fa1f

    const v2, 0x3bd9d51b

    or-int v8, v4, v2

    xor-int/lit8 v4, v4, -0x1

    xor-int/lit8 v2, v2, -0x1

    or-int/2addr v4, v2

    and-int/2addr v8, v4

    const v2, 0x4791b4e

    or-int v9, v8, v2

    xor-int/lit8 v4, v8, -0x1

    xor-int/lit8 v2, v2, -0x1

    or-int/2addr v4, v2

    and-int/2addr v9, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v8, v2, v9

    xor-int/lit8 v4, v2, -0x1

    xor-int/lit8 v2, v9, -0x1

    or-int/2addr v4, v2

    and-int/2addr v8, v4

    int-to-short v2, v8

    invoke-static {v11, v2}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    long-to-int v4, v0

    const-string v9, ".2s\ud50e\ud512"

    const v1, 0x3d339cdc

    const v0, 0x3d33fe22

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    xor-int v1, v12, v9

    :goto_1a
    if-eqz v13, :cond_29

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_29
    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_19

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v1

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const-string/jumbo v1, "\u7810"

    const v0, 0x118af60d

    const v4, 0x118af47a

    xor-int/lit8 v13, v4, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v13, v0

    const v0, 0x1d800abc

    const v4, 0x1d803dc4

    xor-int/lit8 v9, v4, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v9, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v15, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v4, v9, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v4, v0

    int-to-short v14, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v16, v4, v14

    or-int v18, v16, v15

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v15, -0x1

    or-int v17, v17, v16

    and-int v18, v18, v17

    sub-int v0, v0, v18

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1b

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x0

    invoke-virtual {v12, v1, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v4, ":2H4\u0002A7E?\u0007-TOQCL"

    const v3, 0x789e3ac9

    const v0, 0x6771f472

    or-int v5, v3, v0

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v5, v3

    const v0, -0x1feff383

    or-int v9, v5, v0

    xor-int/lit8 v3, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v9, v3

    const v5, 0x542f558b

    const v0, 0x6be4ac00

    xor-int/2addr v5, v0

    const v0, -0x3fcbd549

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v13, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v12, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1c
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v4, v13

    move v3, v9

    :goto_1d
    if-eqz v3, :cond_2c

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_1d

    :cond_2c
    sub-int/2addr v5, v4

    sub-int/2addr v5, v12

    invoke-virtual {v14, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_1c

    :cond_2d
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v5, "\u0013$ \u001f\u0011\u0019\u001e|\u0011\u0014\u000bq\r\u000f\u000e\n\u0013"

    const v0, 0x4b9420ba    # 1.9415412E7f

    const v4, 0x4b9453de    # 1.9441596E7f

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v3, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v0

    :goto_1e
    :try_start_8
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫊ᫍ;->᫔(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, Lfk/᫊ᫍ;->᫛:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lfk/ࡳᫀ;->start()V

    monitor-exit v19

    goto/16 :goto_30

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_2
    new-instance v5, Lfk/࡬᫉࡭;

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "A3FGLEI<"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    const v1, 0x1a7b3bdc

    const v0, -0x60fc3dd

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    :cond_2e
    invoke-direct {v5}, Lfk/࡬᫉࡭;-><init>()V

    sget v9, Lfk/࡬᫉࡭;->᫛:I

    const/4 v4, 0x0

    sget v0, Lfk/᫄᫒;->᫛:I

    rem-int/lit8 v0, v0, 0x20

    if-lt v4, v0, :cond_2f

    move v0, v4

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    if-le v4, v1, :cond_30

    :cond_2f
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget v0, Lfk/᫗ᫍ;->᫛:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const-wide v12, 0x70f4517f22463af0L    # 1.2920668167234914E236

    const-wide v0, 0x3978a897f401dcf6L    # 7.598508110901428E-32

    xor-long/2addr v12, v0

    const-wide v10, 0x767cf9e8d647e606L    # 5.702664248672838E262

    const-wide/16 v7, -0x1

    xor-long v0, v10, v7

    and-long/2addr v0, v12

    xor-long/2addr v7, v12

    and-long/2addr v7, v10

    or-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v1, v2

    sget v0, Lfk/ᫌࡧ;->᫛:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3d

    :cond_30
    :goto_1f
    if-lez v9, :cond_3e

    sget-object v1, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_31
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    const-wide v10, 0x1a3e6d5eebad7769L

    const-wide v0, 0x5306e343028b5ed2L    # 9.324630464797264E91

    xor-long/2addr v10, v0

    const-wide v7, 0x9618e1de92629bbL

    const-wide/16 v2, -0x1

    xor-long v0, v7, v2

    and-long/2addr v0, v10

    xor-long/2addr v2, v10

    and-long/2addr v2, v7

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    mul-double/2addr v12, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v12, v1

    if-gez v0, :cond_32

    sget v0, Lfk/ᫍᫍ;->᫛:I

    int-to-float v1, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    :cond_32
    if-lez v9, :cond_35

    sget-object v2, Lfk/࡬᫉࡭;->᫒:Ljava/util/Random;

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    const v0, -0x1c7487ef

    xor-int/2addr v1, v0

    const/4 v0, 0x0

    sput v0, Lfk/᫄᫒;->᫛:I

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v3, v0

    const v1, 0x5271d220

    const v0, 0x5c8fb06f

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v0, 0x4c36624f    # 4.7810876E7f

    or-int v2, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v3, v0

    new-instance v4, Ljava/util/Timer;

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    if-nez v0, :cond_36

    :cond_33
    :goto_20
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v9, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-long v1, v0

    sget v3, Lfk/᫄᫒;->᫛:I

    invoke-static {v3}, Lfk/᫉ࡦ;->᫖(I)V

    sget v0, Lfk/ࡡ᫄;->᫛:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    sput v0, Lfk/ᫍᫍ;->᫛:I

    sput v0, Lfk/ᫍ࡬;->᫛:I

    sput v0, Lfk/ᫍ࡬;->᫛:I

    :cond_34
    invoke-virtual {v4, v5, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_35
    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    sput v0, Lfk/᫗ᫍ;->᫛:I

    goto/16 :goto_30

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v7, "ba`_fe_cZY"

    const v1, 0x6cd7ffb8

    const v0, -0x6cd7a9fd

    or-int v8, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_21
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v12, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_37

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_22

    :cond_37
    goto :goto_21

    :cond_38
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    const-wide v10, 0x7a63f804310e8fL

    const-wide v7, 0x3f8a63f804310e8fL    # 0.012885987880628917

    xor-long/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    const-wide v14, 0x12199dca8c5e9fc2L

    const-wide v12, 0x4999725707530d6bL    # 3.6318658871119176E46

    or-long v10, v14, v12

    const-wide/16 v7, -0x1

    xor-long/2addr v14, v7

    xor-long/2addr v7, v12

    or-long/2addr v7, v14

    and-long/2addr v10, v7

    const-wide v7, 0x1b89ce66df49bfb1L    # 5.094687693493661E-176

    xor-long/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    if-gez v10, :cond_33

    invoke-static {}, Lfk/ࡥ᫚;->ࡱ()J

    move-result-wide v13

    const-wide v11, 0x2ebe05141c135f42L    # 1.5452884544225026E-83

    or-long v7, v13, v11

    const-wide/16 v0, -0x1

    xor-long/2addr v13, v0

    xor-long/2addr v0, v11

    or-long/2addr v0, v13

    and-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    :cond_39
    cmpl-double v0, v19, v1

    if-gtz v0, :cond_3a

    int-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v19

    cmpg-double v0, v7, v1

    if-ltz v0, :cond_33

    :cond_3a
    const-string v8, "F%\\Y\u001d\u0007cp"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v7

    const v11, 0x2cc335cf

    const v0, -0x30b79abd

    xor-int/2addr v11, v0

    or-int v13, v7, v11

    xor-int/lit8 v7, v7, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v7, v0

    and-int/2addr v13, v7

    const v0, 0x741c328

    const v11, 0x504ae673

    xor-int/lit8 v7, v11, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v7, v0

    const v0, 0x570b7f8c

    or-int v12, v7, v0

    xor-int/lit8 v7, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    and-int/2addr v12, v7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v7, v13, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v7, v0

    int-to-short v14, v7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v7, v0

    and-int/2addr v11, v7

    int-to-short v13, v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_23
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    sget-object v15, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v15

    rem-int v0, v8, v0

    aget-short v15, v15, v0

    move v0, v14

    and-int v17, v14, v0

    or-int/2addr v0, v14

    add-int v17, v17, v0

    mul-int v0, v8, v13

    add-int v17, v17, v0

    or-int v16, v15, v17

    xor-int/lit8 v15, v15, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v15, v0

    and-int v16, v16, v15

    and-int v0, v16, v18

    or-int v16, v16, v18

    add-int v0, v0, v16

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v8

    const/4 v7, 0x1

    :goto_24
    if-eqz v7, :cond_3b

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_24

    :cond_3b
    goto :goto_23

    :cond_3c
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v0, v8}, Ljava/lang/String;-><init>([III)V

    sput-object v7, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    sub-double v19, v19, p0

    cmpl-double v0, v1, v19

    if-lez v0, :cond_39

    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_39

    double-to-int v0, v1

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_20

    :cond_3d
    invoke-static {v4}, Lfk/᫔᫞;->ࡦ(I)Z

    goto/16 :goto_1f

    :cond_3e
    sget-boolean v1, Lfk/࡬᫉࡭;->ࡣ:Z

    const/4 v0, 0x1

    sput v0, Lfk/᫉࡬;->ࡱ:I

    if-eqz v1, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\u000c\u0008l\u000f\u000e\u0006\u000c\u0006"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    const v0, 0x7d95cbfd

    const v1, -0x17f24c4a

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    or-int v3, v4, v2

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v1, 0x17964fa

    const v0, 0x17938f7

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_3f

    sget-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    invoke-static {v0}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    sput v0, Lfk/᫅᫘;->᫛:I

    :cond_3f
    sget v0, Lfk/᫞࡭;->᫛:F

    sub-float/2addr v0, v0

    invoke-static {v0}, Lfk/࡮᫐;->ᫍ(F)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_40
    const-string v4, "37x\u171f\u170d\ufcb0"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v0, 0x26b0f056

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "\u374e"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    const v0, 0x2e29f650

    const v3, 0x523adca6

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, 0x74a2c6fa

    const v0, 0x49cd6b66    # 1682796.8f

    xor-int/2addr v1, v0

    const v0, 0x3d6fc0ab

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_25
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v10

    add-int/2addr v2, v11

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_25

    :cond_41
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v0, 0x0

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_30

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_42
    const-string v7, "-wC7"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v0, 0x5550a366

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_26
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v1, v1, v0

    add-int v0, v9, v7

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_27
    if-eqz v1, :cond_43

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_27

    :cond_43
    goto :goto_26

    :cond_44
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "*)(]%"

    const v1, 0x4042c504

    const v0, 0x4042e548

    or-int v9, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v8

    const v0, 0x47d866c6

    const v2, 0x7d0db46a

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v8, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v12, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_28
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v12, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v11

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_28

    :cond_46
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "\u000c"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    const v7, 0x72aed4c2

    const v0, -0x18c95bca

    xor-int/2addr v7, v0

    or-int v2, v1, v7

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v9, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_47

    :goto_29
    invoke-virtual {v5}, Lfk/࡬᫉࡭;->run()V

    goto/16 :goto_30

    :cond_47
    invoke-static {v8}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    const/4 v1, -0x1

    :goto_2a
    if-eqz v1, :cond_48

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2a

    :cond_48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_45

    goto :goto_29

    :pswitch_3
    sget v0, Lfk/᫞࡭;->᫛:F

    sub-float/2addr v0, v0

    invoke-static {v0}, Lfk/࡮᫐;->ᫍ(F)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_49
    const-string v3, "\u001e$g\u6107\u60f7\u4e9c"

    const v0, 0x318e420e

    const v1, -0x318e2dcc

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "\ud912"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v9

    const v0, -0x6a679b32

    xor-int/2addr v9, v0

    const v1, 0x491eecfc    # 650959.75f

    const v0, 0x7860d750

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x317e5d4b

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_30
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string/jumbo v3, "\uf2ac"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v0, -0x26b0f76d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    const v0, 0x6a67d857

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2c
    if-eqz v1, :cond_4a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2c

    :cond_4a
    goto :goto_2b

    :cond_4b
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_30

    :pswitch_5
    const-string v4, "UY\u001b\ue411\uf66d\ue410"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v0, -0x5550e3a8

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_2e
    if-eqz v1, :cond_4c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2e

    :cond_4c
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2f
    if-eqz v1, :cond_4d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2f

    :cond_4d
    goto :goto_2d

    :cond_4e
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :cond_4f
    :goto_30
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ᫛()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8862e

    invoke-static {v0, v1}, Lfk/࡬᫉࡭;->ࡳࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18999

    invoke-direct {p0, v0, v1}, Lfk/࡬᫉࡭;->᫂ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡬᫉࡭;->᫂ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
