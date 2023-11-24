.class public Lfk/ࡢࡱ;
.super Lfk/᫑ᫎ;
.source "fk.\u0862\u0871"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡱ᫊;-><init>(Landroid/content/Context;Lfk/ᫍᫎ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static ᪿ:J = 0x1L


# instance fields
.field public final synthetic ᫛:Lfk/ࡱ᫊;


# direct methods
.method public constructor <init>(Lfk/ࡱ᫊;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡢࡱ;->᫛:Lfk/ࡱ᫊;

    invoke-direct {p0}, Lfk/᫑ᫎ;-><init>()V

    return-void
.end method

.method public static varargs ࡧ([Lfk/᫚᫚࡭;)Lfk/᫚᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74017

    invoke-static {v0, v1}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫚࡭;

    return-object v0
.end method

.method public static final ࡧ(Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x6

    invoke-static {v0, v1}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final ࡭(Lfk/࡮᫑࡭;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const v0, 0x2f07d

    invoke-static {v0, v1}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public static final ࡭(Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;)Lfk/ࡲ᫚;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c7df

    invoke-static {v0, v1}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡲ᫚;

    return-object v0
.end method

.method public static ࡭(Landroid/view/View;)Lfk/᫃࡭ࡱ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9687    # 5.3999E-41f

    invoke-static {v0, v1}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫃࡭ࡱ;

    return-object v0
.end method

.method public static final ࡱ(Lfk/᫒᫅;)D
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5184f

    invoke-static {v0, v1}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static ࡱ()Ljava/lang/String;
    .locals 9

    const-string/jumbo v3, "\uc640"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    const v0, 0x7654c1bd

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

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v2, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    return-object v1
.end method

.method public static ᫍ(Lfk/᫚᫚࡭;)Lfk/᫚᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1461e

    invoke-static {v0, v1}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫚࡭;

    return-object v0
.end method

.method public static final ᫏(Lfk/᫏᫃࡭;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a18

    invoke-static {v0, v2}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫏(Ljava/lang/Object;)Lfk/᫚᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x75936

    invoke-static {v0, v1}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫚࡭;

    return-object v0
.end method

.method public static ᫏()V
    .locals 13

    const-string/jumbo v5, "skv\ua4a1\u199e"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v2, 0x529e3b6a

    const v0, 0x742e9bd2

    xor-int/2addr v2, v0

    or-int v4, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    const v0, 0x68911dba

    const v2, 0x12522b85

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u140e\u140b\u266f\u266c\u2689\u2687"

    const v2, 0x74d24199

    const v0, 0x429e4ece

    xor-int/2addr v2, v0

    const v1, 0x364c5640

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    const v0, 0x22b8111

    const v2, 0x38fe2d30

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v4, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v12, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v12

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static varargs ᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v13

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/app/Activity;

    const-string v9, "\u000cI\u0003UvV"

    const/16 v1, 0x6704

    const/16 v3, 0x3e66

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v9, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    mul-int v0, v3, v7

    add-int/2addr v9, v0

    or-int v2, v11, v9

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v12, :cond_1

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_1d

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Object;

    const-string v4, "g!\u0016\u0018#n"

    const/16 v3, 0x159f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    add-int/2addr v2, v9

    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    const-string v2, "i\\\\e\u001fZPd^?g[lk%iNQSNF.@KR"

    const/16 v1, 0x22b5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lfk/ࡪࡰ;

    invoke-static {v2}, Lfk/᫄ࡥᫀ;->᫛(Ljava/io/InputStream;)I

    move-result v1

    const v0, 0x20150306

    if-ne v1, v0, :cond_7

    invoke-static {v2}, Lfk/᫗ᫍ;->᫏(Lfk/ࡪࡰ;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Lfk/᫗ᫍ;->᫏(Lfk/ࡪࡰ;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lfk/᫃᫁;->࡭(Ljava/io/InputStream;)J

    move-result-wide v16

    invoke-static {v2}, Lfk/᫃᫁;->࡭(Ljava/io/InputStream;)J

    move-result-wide v18

    invoke-static {v2}, Lfk/᫃᫁;->࡭(Ljava/io/InputStream;)J

    move-result-wide v20

    invoke-static {v2}, Lfk/᫃᫁;->࡭(Ljava/io/InputStream;)J

    move-result-wide v22

    invoke-static {v2}, Lfk/᫗ࡰ;->᫒(Lfk/ࡪࡰ;)Ljava/util/List;

    move-result-object p1

    new-instance v13, Lfk/᫝᫐;

    invoke-direct/range {v13 .. v24}, Lfk/᫝᫐;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    goto/16 :goto_1d

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lfk/᫃࡭࡭;

    const-string v5, "B\u0012\u0005\u0005\u000e=z\r|{y\u0006"

    const/16 v3, 0x2399

    const/16 v4, 0x2c5

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

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lfk/ࡢࡤ࡭;

    invoke-direct {v13, v6}, Lfk/ࡢࡤ࡭;-><init>(Lfk/᫃࡭࡭;)V

    goto/16 :goto_1d

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/OutputStream;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const-string v2, "qqdLX"

    const/16 v1, 0x4eaf

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v2

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, Lfk/᫛᫅;->᫑(Ljava/io/OutputStream;J)V

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_1d

    :pswitch_6
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lfk/ࡲࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v6, "7\u0007yy\u00032p{xwxv^xnxhFfchk^hGig_"

    const/16 v5, 0x371

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v6, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v7, Lfk/ࡲࡤ࡭;->᫛:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_a

    iget-object v0, v7, Lfk/ࡲࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v2, v3}, Lfk/ࡡࡤ࡭;->ࡣࡪ(J)Lfk/ࡡࡤ࡭;

    invoke-virtual {v7}, Lfk/ࡲࡤ࡭;->᫏ࡰ᫏()Lfk/ࡳ᫔࡭;

    move-result-object v13

    goto/16 :goto_1d

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "q\u0005\u0005#Z;"

    const/16 v2, 0x3143

    const/16 v3, 0x1066

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-static {v0}, Lfk/᫄᫜;->᫛(Ljava/lang/Object;)Lfk/᫚᫚࡭;

    move-result-object v0

    invoke-static {v0}, Lfk/᫉᫜;->᫛(Lfk/᫚᫚࡭;)Lfk/᫚᫚࡭;

    move-result-object v13

    goto/16 :goto_1d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lfk/᫏᫃࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v2, "\tZOQT\u0006VIT[T^]"

    const/16 v1, -0x5760

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v7

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lfk/᫏᫃࡭;->᫓ࡰ᫛()[I

    move-result-object v2

    const/4 v0, 0x1

    add-int/2addr v5, v0

    invoke-virtual {v6}, Lfk/᫏᫃࡭;->ࡦࡰ᫛()[[B

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v1}, Lfk/ࡱᫌ;->ࡣ([IIII)I

    move-result v0

    if-ltz v0, :cond_c

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1d

    :cond_c
    not-int v0, v0

    goto :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫚᫚࡭;

    invoke-static {v0}, Lfk/ᫎࡨ;->᫛(Lfk/᫚᫚࡭;)Lfk/᫚᫚࡭;

    move-result-object v13

    goto/16 :goto_1d

    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lfk/᫒᫅;

    const-string v2, "F\u007ftv\u0002M"

    const/16 v1, -0xc34

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v6

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_d
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lfk/᫒᫅;->࡬ࡰ᫏()Lfk/ࡲ᫚;

    move-result-object v0

    instance-of v0, v0, Lfk/᫛᫜;

    if-eqz v0, :cond_10

    invoke-interface {v5}, Lfk/ᪿ᫆;->ᫀᫎ᫏()Lfk/᫞ᫎ;

    move-result-object v0

    iget-boolean v0, v0, Lfk/᫞ᫎ;->᫛:Z

    if-eqz v0, :cond_f

    invoke-interface {v5}, Lfk/ᪿ᫆;->ᫀᫎ᫏()Lfk/᫞ᫎ;

    move-result-object v0

    iget-object v0, v0, Lfk/᫞ᫎ;->rawPredictiveEgvValue:Lfk/ࡧ࡯;

    iget v0, v0, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto/16 :goto_1d

    :cond_f
    sget-object v0, Lfk/᫏ࡩ;->PredictedEgvUnavailable:Lfk/᫏ࡩ;

    invoke-virtual {v0}, Lfk/᫏ࡩ;->getValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_d

    :cond_10
    sget-object v0, Lfk/᫏ࡩ;->PredictedEgvUnavailable:Lfk/᫏ࡩ;

    invoke-virtual {v0}, Lfk/᫏ࡩ;->getValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_d

    :pswitch_b
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/View;

    sget v2, Lfk/ᫎ᫙᫛;->ࡢ࡭:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    sget v2, Lfk/ᫎ᫙᫛;->ࡢࡣ:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/slider/Slider;

    if-eqz v0, :cond_11

    new-instance v13, Lfk/᫃࡭ࡱ;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v13, v3, v1, v0}, Lfk/᫃࡭ࡱ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;)V

    goto/16 :goto_1d

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/NullPointerException;

    const-string v4, "E1=a8aBkp\u0014x`$!qXY(dvLR\u000e\u0006T\u001a5\u0014~H\u0010"

    const/16 v3, 0x5b39

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

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

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

    add-int/2addr v0, v9

    and-int v2, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_e

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_c
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;

    const-string/jumbo v10, "|4\'\'0y"

    const/16 v5, 0x3bf6

    const/16 v4, 0x1569

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_f

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v3, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    check-cast v3, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;->getSecondary()Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    move-result-object v0

    sget-object v1, Lfk/ࡢࡰ;->᫛:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_14

    new-instance v13, Lfk/᫛᫜;

    sget-object v0, Lfk/ࡩ᫚;->Invalid:Lfk/ࡩ᫚;

    invoke-direct {v13, v0}, Lfk/᫛᫜;-><init>(Lfk/ࡩ᫚;)V

    :goto_10
    goto/16 :goto_1d

    :cond_14
    new-instance v13, Lfk/᫛᫜;

    sget-object v0, Lfk/ࡩ᫚;->Nominal:Lfk/ࡩ᫚;

    invoke-direct {v13, v0}, Lfk/᫛᫜;-><init>(Lfk/ࡩ᫚;)V

    goto :goto_10

    :cond_15
    instance-of v0, v3, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalid;

    if-eqz v0, :cond_16

    new-instance v13, Lfk/᫛᫜;

    sget-object v0, Lfk/ࡩ᫚;->Invalid:Lfk/ࡩ᫚;

    invoke-direct {v13, v0}, Lfk/᫛᫜;-><init>(Lfk/ࡩ᫚;)V

    goto :goto_10

    :cond_16
    instance-of v0, v3, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionExpired;

    if-eqz v0, :cond_17

    sget-object v13, Lfk/ࡰ᫕;->᫛:Lfk/ࡰ᫕;

    goto :goto_10

    :cond_17
    instance-of v0, v3, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$Deployed;

    if-eqz v0, :cond_18

    move v0, v2

    :goto_11
    if-eqz v0, :cond_19

    new-instance v13, Lfk/᫛᫜;

    sget-object v0, Lfk/ࡩ᫚;->Warmup:Lfk/ࡩ᫚;

    invoke-direct {v13, v0}, Lfk/᫛᫜;-><init>(Lfk/ࡩ᫚;)V

    goto :goto_10

    :cond_18
    instance-of v0, v3, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$WarmUp;

    goto :goto_11

    :cond_19
    instance-of v0, v3, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStopped;

    if-eqz v0, :cond_1a

    new-instance v13, Lfk/᫒࡭;

    check-cast v3, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStopped;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStopped;->getSecondary()Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;

    move-result-object v0

    sget-object v1, Lfk/ࡢࡰ;->ࡱ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_d
    sget-object v0, Lfk/᫜᫞;->None:Lfk/᫜᫞;

    goto :goto_12

    :pswitch_e
    sget-object v0, Lfk/᫜᫞;->Skip:Lfk/᫜᫞;

    goto :goto_12

    :pswitch_f
    sget-object v0, Lfk/᫜᫞;->Other:Lfk/᫜᫞;

    goto :goto_12

    :pswitch_10
    sget-object v0, Lfk/᫜᫞;->BestTimingForMe:Lfk/᫜᫞;

    goto :goto_12

    :pswitch_11
    sget-object v0, Lfk/᫜᫞;->Inaccurate:Lfk/᫜᫞;

    goto :goto_12

    :pswitch_12
    sget-object v0, Lfk/᫜᫞;->NoReadings:Lfk/᫜᫞;

    goto :goto_12

    :pswitch_13
    sget-object v0, Lfk/᫜᫞;->SensorFellOff:Lfk/᫜᫞;

    goto :goto_12

    :pswitch_14
    sget-object v0, Lfk/᫜᫞;->Discomfort:Lfk/᫜᫞;

    :goto_12
    invoke-direct {v13, v0}, Lfk/᫒࡭;-><init>(Lfk/᫜᫞;)V

    goto :goto_10

    :cond_1a
    instance-of v0, v3, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SivFailed;

    if-eqz v0, :cond_1c

    move v0, v2

    :goto_13
    if-eqz v0, :cond_1b

    move v0, v2

    :goto_14
    if-eqz v0, :cond_1d

    sget-object v13, Lfk/ࡠࡰ;->᫛:Lfk/ࡠࡰ;

    goto :goto_10

    :cond_1b
    instance-of v0, v3, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionFailedOutOfRange;

    goto :goto_14

    :cond_1c
    instance-of v0, v3, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionFailed;

    goto :goto_13

    :cond_1d
    instance-of v0, v3, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$TransmitterFailed;

    if-eqz v0, :cond_1e

    :goto_15
    if-eqz v2, :cond_1f

    sget-object v13, Lfk/᫊;->᫛:Lfk/᫊;

    goto/16 :goto_10

    :cond_1e
    instance-of v2, v3, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$None;

    goto :goto_15

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lfk/࡮᫑࡭;

    const/4 v0, 0x1

    aget-object v14, p1, v0

    check-cast v14, Lfk/᫕᫑࡭;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    aget-object v13, p1, v0

    check-cast v13, Lkotlin/reflect/KClass;

    const/4 v0, 0x5

    aget-object v15, p1, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const-string v3, "\u000e]PPY\tKHV7IDU*K??E"

    const/16 v1, -0x41b3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\u000c>0\u0011\n"

    const/16 v5, 0x7312

    const/16 v8, 0x2c4d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v5, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v5, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "!RE?v"

    const/16 v3, -0x2f0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v10, v1, v0

    move v3, v9

    move v1, v5

    :goto_17
    if-eqz v1, :cond_20

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_17

    :cond_20
    xor-int/2addr v10, v3

    sub-int/2addr v11, v10

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_21

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_18

    :cond_21
    goto :goto_16

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/᫗ࡧ࡭;

    new-instance v12, Lfk/᫝ࡧ࡭;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_19
    invoke-virtual {v1}, Lfk/᫗ࡧ࡭;->ࡳ᫛࡭()Landroidx/lifecycle/ViewModelStore;

    move-result-object v17

    invoke-virtual {v1}, Lfk/᫗ࡧ࡭;->࡮᫛࡭()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v18

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lfk/᫝ࡧ࡭;-><init>(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;)V

    invoke-static {v2, v12}, Lfk/᫛᫅;->ࡣ(Lfk/࡮᫑࡭;Lfk/᫝ࡧ࡭;)Landroidx/lifecycle/ViewModel;

    move-result-object v13

    goto :goto_1d

    :cond_23
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_16
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;

    const-string v5, "\\\u0016\u000b\r\u0018c"

    const/16 v1, -0x5a9a

    const/16 v4, -0x6a5c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v6, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_26

    check-cast v6, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;

    :goto_1a
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;->getSecondary()Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    move-result-object v0

    :cond_24
    if-nez v0, :cond_25

    const/4 v0, -0x1

    :goto_1b
    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x0

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1d

    :pswitch_17
    const/4 v0, 0x1

    goto :goto_1c

    :cond_25
    sget-object v1, Lfk/ࡰ᫄;->ࡱ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_1b

    :cond_26
    move-object v6, v0

    goto :goto_1a

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Lfk/᫚᫚࡭;

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->࡮([Lfk/᫚᫚࡭;)Lfk/᫚᫚࡭;

    move-result-object v13

    :goto_1d
    return-object v13

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public static final ᫔(Lfk/ࡲࡤ࡭;J)Lfk/ࡳ᫔࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x323b

    invoke-static {v0, v2}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫔࡭;

    return-object v0
.end method

.method public static ᫔(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x43699

    invoke-static {v0, v1}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫖()[B
    .locals 4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    const v1, 0x6dda1bb1

    const v0, -0x388adaf0

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

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x62t
        -0x68t
        -0x34t
        -0x14t
        -0x5t
        -0x18t
        -0x26t
        -0x5et
        0x3ct
        -0x66t
        0x27t
        -0x28t
        0x2bt
        -0x2ct
        -0x22t
        0x21t
        0x5ct
        -0x5dt
        0x9t
        -0xat
        0x77t
        -0x78t
        -0x7dt
        0x7ct
        -0x7et
        0x7dt
        -0x37t
        0x36t
        0x5dt
        -0x5et
        0xdt
        -0xet
        0x48t
        -0x49t
        -0x56t
        0x55t
        0x36t
        -0x37t
        -0x64t
        0x63t
        -0x70t
        0x6ft
        -0x3t
        0x2t
        -0x31t
        0x30t
        0x54t
        -0x55t
        -0x3ct
        0x3bt
        -0x35t
        0x34t
        0x6t
        -0x7t
        0x6ct
        -0x6dt
        -0x7bt
        0x7at
        -0x28t
        0x27t
        -0x2ct
        0x2bt
        0x21t
        -0x22t
        -0x5dt
        0x5ct
        -0xat
        0x9t
        -0x78t
        0x77t
        0x7ct
        -0x7dt
        0x7dt
        -0x7et
        0x36t
        -0x37t
        -0x5et
        0x5dt
        -0xet
        0xdt
        -0x49t
        0x48t
        0x55t
        -0x56t
        -0x37t
        0x36t
        0x63t
        -0x64t
        0x6ft
        -0x70t
        0x2t
        -0x3t
        0x30t
        -0x31t
        -0x55t
        0x54t
        0x3bt
        -0x3ct
        0x34t
        -0x35t
        -0x7t
        0x6t
        -0x6dt
        0x6ct
        0x7at
        -0x7bt
        0x0t
        -0x1t
        0x1t
        -0x2t
        -0x1t
        0x0t
        -0x2t
        0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x3et
        0x3dt
        -0x5at
        0x59t
        0x34t
        -0x35t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x3dt
        -0x3et
        0x59t
        -0x5at
        -0x35t
        0x34t
        0x0t
        -0x1t
        0x5t
        -0x6t
        -0x1t
        0x0t
        -0x6t
        0x5t
        0x2t
        -0x3t
        -0x3t
        0x2t
        0x2t
        -0x3t
        -0x3t
        0x2t
        0x1t
        -0x2t
        -0x2t
        0x1t
        -0x80t
        0x7ft
        0x7ft
        -0x80t
        -0x57t
        0x56t
        0x41t
        -0x42t
        0x56t
        -0x57t
        -0x42t
        0x41t
    .end array-data
.end method

.method public static varargs ᫚(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 0

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    if-eqz p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static ᫛(II)I
    .locals 0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final ᫛(Lfk/᫃࡭࡭;)Lfk/࡮᫔࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d6a6

    invoke-static {v0, v1}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡮᫔࡭;

    return-object v0
.end method

.method public static ᫛(Lfk/ࡪࡰ;)Lfk/᫝᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x646b

    invoke-static {v0, v1}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝᫐;

    return-object v0
.end method

.method public static final ᫛(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xc8c0

    invoke-static {v0, v1}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final ᫛(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9810e

    invoke-static {v0, v1}, Lfk/ࡢࡱ;->᫓᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
