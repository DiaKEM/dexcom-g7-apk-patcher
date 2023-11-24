.class public Lfk/ᫀ࡮;
.super Lfk/ࡣ᫕;
.source "fk.\u1ac0\u086e"

# interfaces
.implements Lfk/ࡦ᫊;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫀ᫞;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1ac0\u086e"
.end annotation


# static fields
.field public static ᪿ:I = 0x400

.field public static ᫖:[B


# instance fields
.field public final synthetic ࡱ:Lfk/ᫀ᫞;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lfk/ᫀ࡮;->᫖:[B

    return-void
.end method

.method public constructor <init>(Lfk/ᫀ᫞;)V
    .locals 0

    iput-object p1, p0, Lfk/ᫀ࡮;->ࡱ:Lfk/ᫀ᫞;

    invoke-direct {p0, p1}, Lfk/ࡣ᫕;-><init>(Lfk/ᫀ᫞;)V

    return-void
.end method

.method public static final ࡣ(Lfk/᫆ࡲ;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x24101

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static ࡣ(Ljava/lang/String;S)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p1

    add-int/2addr v0, p1

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    return-object v1
.end method

.method public static final ࡤ(Lfk/ࡢࡤ࡭;Lfk/᫔࡭࡭;)J
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x309ab

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ࡧ(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x61337

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡧ([BLfk/ࡳ᫏;Lfk/ᪿ᫘;)[B
    .locals 14

    array-length v0, p0

    new-array v2, v0, [B

    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_2

    const-string v5, "RV\u0018\ub671\uc8cc"

    const v0, 0x585505f7

    const v1, 0x58553431

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v1, 0xaf6f4b4

    const v0, 0xaf6f4b0

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, [B

    aput-object v0, v6, v1

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const v0, 0x63f25d18

    const v1, 0x2e6e03e7

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v3, 0x4d9c5efd    # 3.27933856E8f

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    const-class v0, [B

    aput-object v0, v6, v1

    const v0, 0x381e752a

    const v3, 0x6bebc3cb

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    const v0, 0x53f5b6e2

    xor-int/2addr v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const v1, 0x5e7f8014

    const v0, 0x5e7f8010

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const v0, 0x23b2925b

    const v3, 0x23b29259

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    aput-object v2, v5, v1

    const v0, 0x5b9f580e

    const v3, 0x5b9f580d

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string/jumbo v8, "\uefbd\ueee4\ueff0"

    const v0, 0x1f7664dd

    const v1, 0x65916351

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    const v0, 0x7ae77f19    # 6.009992E35f

    xor-int/2addr v10, v0

    const v0, 0x5c2d5448

    const v1, 0x22184cbd

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    const v0, 0x7e354387

    xor-int/2addr v9, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v0, v0

    invoke-static {v8, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "IO\u0013\u6995\u7bf2"

    const v3, 0x24a16019

    const v0, 0x4be53308    # 3.0041616E7f

    xor-int/2addr v3, v0

    const v1, -0x6f443358

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v3, ",)7\u0004-/\")\u0010%5\u001f"

    const v10, 0x7e581427

    const v0, 0x7e584606

    xor-int/2addr v10, v0

    const v9, 0x63012b6

    const v0, 0x6304658

    xor-int/2addr v9, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v5, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v10, v5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    and-int v11, v10, v3

    or-int v0, v10, v3

    add-int/2addr v11, v0

    :goto_2
    if-eqz v13, :cond_0

    xor-int v0, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v0

    goto :goto_2

    :cond_0
    sub-int/2addr v11, v9

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

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

    :cond_2
    const-string v4, "X^\"\u7e77\u7e91"

    const v1, 0x40484c41

    const v0, 0x4048479f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, [B

    aput-object v0, v4, v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string/jumbo v6, "\u4c32\u39bd\u4c2a"

    const v0, 0x4b014469    # 8471657.0f

    const v2, 0x1305bf28

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x5804b221

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

    invoke-static {v6, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    check-cast v0, [B

    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static ࡧ([B)[I
    .locals 11

    array-length v5, p0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v0, 0x3ad5fee6

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    rem-int/2addr v5, v4

    array-length v3, p0

    div-int/2addr v3, v4

    const/4 v0, 0x1

    and-int v2, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v2, v5

    const/16 v0, 0x8

    add-int/2addr v2, v0

    const v0, 0x428fbf5

    const v1, 0x6640f867

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    const v0, 0x62680390

    xor-int/2addr v9, v0

    if-le v2, v4, :cond_0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    const v2, -0x1c7487c5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_0
    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v7

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    array-length v4, p0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v8

    const v1, 0x7a5fb621

    const v0, 0x408a4883

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, v8, v3

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    div-int/2addr v4, v2

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    const v2, -0x3ad5feda

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    invoke-virtual {v7}, Ljava/nio/IntBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, p0

    int-to-long v3, v0

    const-wide v10, 0x4fe22a7cc5327052L    # 6.573359987350242E76

    const-wide v8, 0x4fe22a7cc532705aL    # 6.573359987350253E76

    const-wide/16 v5, -0x1

    xor-long v0, v8, v5

    and-long/2addr v0, v10

    xor-long/2addr v5, v10

    and-long/2addr v5, v8

    or-long/2addr v5, v0

    mul-long/2addr v3, v5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    const v2, 0x7c135f62

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    ushr-long v1, v3, v1

    long-to-int v0, v1

    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    long-to-int v0, v3

    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    invoke-virtual {v7}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    return-object v0
.end method

.method public static final ࡭(Lfk/ࡱ;)Lfk/᫅᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x821f3

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫅᫞;

    return-object v0
.end method

.method public static ࡭(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1f5c9    # 1.80007E-40f

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡱ(II)I
    .locals 3

    or-int v2, p0, p1

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    return v2
.end method

.method public static ࡱ(Lfk/᫜ࡤ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x12d23

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ࡱ(Lfk/᫒᫒;Lfk/᫒᫒;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x595d5

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final ᪿ(Lfk/ᫍ࡯;Lfk/᫞ࡪ;Ljava/lang/String;ILfk/᫉᫞;)Lfk/᫅᫓;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x70e11

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫅᫓;

    return-object v0
.end method

.method public static ᪿ᫛([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x17865

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫆(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x1c3a5

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ᫏(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;)Lfk/ࡪ᫕;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51870

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫕;

    return-object v0
.end method

.method public static ᫒([BI)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b6c

    invoke-static {v0, v2}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static ᫔(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitor;
    .locals 0

    invoke-static {p1, p0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    return-object p0
.end method

.method public static ᫖(Ljava/io/File;Ljava/security/MessageDigest;Ljava/util/Set;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance v1, Lfk/ᫍࡳ;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lfk/ᫍࡳ;-><init>([B)V

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final ᫘(Lfk/ࡲࡱ࡭;[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4048e

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final ᫛(Lfk/᫔࡭࡭;Ljava/util/zip/Deflater;)Lfk/᫆᫔࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x4b71

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫆᫔࡭;

    return-object v0
.end method

.method public static ᫛(Landroid/view/LayoutInflater;)Lfk/᫊᫝᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2dc

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫊᫝᫛;

    return-object v0
.end method

.method public static ᫛(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a9c8

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static ᫛(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x903c1

    invoke-static {v0, v1}, Lfk/ᫀ࡮;->᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫞ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v10

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lfk/᫐᫒࡭;->᫛(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lfk/ࡣ᫅࡭;

    invoke-direct {v0, v2}, Lfk/ࡣ᫅࡭;-><init>(Ljava/util/List;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/Class;

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v5, v0, :cond_7

    invoke-static {v5}, Lfk/ࡰ᫒࡭;->ࡱ(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v3, v4

    const/4 v14, 0x0

    move v2, v14

    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v13, v4, v2

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "ti}msq\u0001apvv~\r"

    const/16 v7, 0x46b0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v11, v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v11, v7

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v10, v0, v14

    goto/16 :goto_19

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    new-instance v8, Ljava/lang/Error;

    const-string v10, "Ebnmmq\u001c__m]ic^bX\u0012T_a`RO_\n]aWK\u0005JRT\u0001M@R@D@M,9=;AMzzp=4B5;/w"

    const/16 v4, 0x6e23

    const/16 v3, 0x238b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lfk/࡬᫖;->ࡱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfk/᫊᫝᫛;

    move-result-object v10

    goto/16 :goto_19

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lfk/᫔࡭࡭;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/util/zip/Deflater;

    const-string v2, "(wjjs#bbbg[m]"

    const/16 v1, -0x7ab2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "M\u0008Ww7U\u0005\u0018"

    const/16 v3, 0x178f

    const/16 v2, 0x5f44

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v9

    xor-int/2addr v1, v10

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lfk/᫆᫔࡭;

    invoke-direct {v10, v6, v7}, Lfk/᫆᫔࡭;-><init>(Lfk/᫔࡭࡭;Ljava/util/zip/Deflater;)V

    goto/16 :goto_19

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lfk/ࡲࡱ࡭;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [B

    const-string v3, "\u0005s\u0006\'\u0010`@*HfIh[fz*l\u001dJZ"

    const/16 v1, -0x4107

    const/16 v2, -0x3514

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

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v8

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u0008\u000b|}\u0002\u0012"

    const/16 v1, 0x4111

    const/16 v3, 0x746d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lfk/ࡲࡱ࡭;->᫊᫋᫛()I

    move-result v2

    array-length v0, v6

    sub-int/2addr v2, v0

    array-length v1, v6

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v6, v0, v1}, Lfk/ࡲࡱ࡭;->ࡧࡰ᫛(I[BII)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_19

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lfk/ᫀࡥᫀ;->᫔([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_19

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    const-string v3, "\\\u0016\u000b\r\u0018c"

    const/16 v2, 0x7c8a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    :goto_b
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_c
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_e
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_b

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->getThreshold()Lfk/ࡧ࡯;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_11

    new-instance v10, Lfk/ࡪ᫕;

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->isEnabled()Z

    move-result v11

    invoke-static {v4}, Lfk/᫖᫖;->᫛(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;)Lfk/ࡠ᫝;

    move-result-object v12

    invoke-static {v4}, Lfk/ᪿ࡮;->࡭(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;)Lfk/ࡪ᫆;

    move-result-object v13

    invoke-static {v4}, Lfk/᫗᫝;->ࡱ(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;)Lfk/ࡡ᫉;

    move-result-object v14

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->getThreshold()Lfk/ࡧ࡯;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {v10 .. v15}, Lfk/ࡪ᫕;-><init>(ZLfk/ࡠ᫝;Lfk/ࡪ᫆;Lfk/ࡡ᫉;Lfk/ࡧ࡯;)V

    goto/16 :goto_19

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";NWIVJPLC}@=I\u0001Mw9;tBH>=o8<l-9i*4,89c6\'54(,$[!)+W\u000b\u001e\'\u0019&\u001a \u001c\u0013n! \u001d\u0013\u000b\u001d\u001b\u000b\u0018QBb\r\u0005\u0011\u0012<n\u007f\u000e\r\u0001\u0005|N3"

    const/16 v1, 0x2544

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_12

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_12
    goto :goto_e

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    new-instance v0, Lfk/᫐᫚࡭;

    invoke-direct {v0}, Lfk/᫐᫚࡭;-><init>()V

    invoke-virtual {v0, v3, v2, v1}, Lfk/᫗᫒࡭;->࡯࡭࡭(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lfk/ᫀ࡮;->᫆(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lfk/ᫍ࡯;

    const/4 v0, 0x1

    aget-object v12, p1, v0

    check-cast v12, Lfk/᫞ࡪ;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v3, p1, v0

    check-cast v3, Lfk/᫉᫞;

    const-string v9, "\u0001[1\u001e\u0002!?s>\u000bLi (}"

    const/16 v8, 0x7c8a

    const/16 v7, 0x727f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v6, v0, v8

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v5, v6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v9, v5, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "{6\u001d\u000b\u001dN$\u0001Iuu"

    const/16 v5, -0x2ee4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v6, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "21$\u001e"

    const/16 v5, 0x63f0

    const/16 v7, 0x2ee1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v10, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v9, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v5, v10, v6

    add-int/2addr v5, v0

    and-int v0, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v0, v5

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_14

    xor-int v0, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v0

    goto :goto_11

    :cond_14
    goto :goto_10

    :cond_15
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "*]\u0007:d\u0017_\u007f\u001dD"

    const/16 v5, 0xdf4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v6, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/ࡳࡨ;->ࡱ:Lfk/ࡳࡨ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v11, Lfk/᫗ࡳ;

    invoke-direct {v11, v12}, Lfk/᫗ࡳ;-><init>(Lfk/᫞ࡪ;)V

    :goto_12
    invoke-static {v11, v2}, Lfk/ࡳ࡭;->᫏(Lfk/᫅᫓;Ljava/lang/String;)Lfk/᫅᫓;

    move-result-object v0

    invoke-static {v0, v1}, Lfk/ࡲࡣ;->ࡱ(Lfk/᫅᫓;I)Lfk/᫅᫓;

    move-result-object v0

    invoke-static {v0, v3}, Lfk/᫁᫞;->࡭(Lfk/᫅᫓;Lfk/᫉᫞;)Lfk/᫅᫓;

    move-result-object v10

    goto/16 :goto_19

    :cond_16
    sget-object v0, Lfk/ࡢᫀ;->᫛:Lfk/ࡢᫀ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    new-instance v11, Lfk/᫙᫗;

    invoke-direct {v11, v12, v5, v6, v5}, Lfk/᫙᫗;-><init>(Lfk/᫞ࡪ;Lfk/࡫᫄;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_17
    sget-object v0, Lfk/ࡪࡳ;->ࡱ:Lfk/ࡪࡳ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v11, Lfk/᫝ࡣ;

    invoke-direct {v11, v12, v5, v6, v5}, Lfk/᫝ࡣ;-><init>(Lfk/᫞ࡪ;Lfk/࡫᫄;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_18
    sget-object v0, Lfk/ᫎ᫜;->ࡱ:Lfk/ᫎ᫜;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v11, Lfk/࡭᫆;

    invoke-direct {v11, v12}, Lfk/࡭᫆;-><init>(Lfk/᫞ࡪ;)V

    goto :goto_12

    :cond_19
    sget-object v0, Lfk/ᫌ࡮;->ࡱ:Lfk/ᫌ࡮;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v11, Lfk/᫕᫅;

    invoke-direct {v11, v12}, Lfk/᫕᫅;-><init>(Lfk/᫞ࡪ;)V

    goto :goto_12

    :cond_1a
    sget-object v0, Lfk/ࡨ᫚;->᫛:Lfk/ࡨ᫚;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v11, Lfk/᫛᫄;

    invoke-direct {v11, v12, v5, v6, v5}, Lfk/᫛᫄;-><init>(Lfk/᫞ࡪ;Lfk/࡫᫄;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_1b
    sget-object v0, Lfk/ᫀ᫉;->᫛:Lfk/ᫀ᫉;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v11, Lfk/ࡣ᫚;

    invoke-direct {v11, v12}, Lfk/ࡣ᫚;-><init>(Lfk/᫞ࡪ;)V

    goto :goto_12

    :cond_1c
    sget-object v0, Lfk/᫖ࡱ;->᫛:Lfk/᫖ࡱ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v11, Lfk/ࡩ;

    invoke-direct {v11, v12}, Lfk/ࡩ;-><init>(Lfk/᫞ࡪ;)V

    goto :goto_12

    :cond_1d
    sget-object v0, Lfk/ࡧ᫅;->᫛:Lfk/ࡧ᫅;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v11, Lfk/᫂࡯;

    invoke-direct {v11, v12}, Lfk/᫂࡯;-><init>(Lfk/᫞ࡪ;)V

    goto :goto_12

    :cond_1e
    sget-object v0, Lfk/᫜ࡧ;->᫛:Lfk/᫜ࡧ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v11, Lfk/࡭ᫍ;

    invoke-direct {v11, v12}, Lfk/࡭ᫍ;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_1f
    sget-object v0, Lfk/ࡢ᫄;->ࡱ:Lfk/ࡢ᫄;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v11, Lfk/᫕࡬;

    invoke-direct {v11, v12}, Lfk/᫕࡬;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_20
    sget-object v0, Lfk/᫕᫘;->ࡱ:Lfk/᫕᫘;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v11, Lfk/ࡨ᫅;

    invoke-direct {v11, v12}, Lfk/ࡨ᫅;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_21
    sget-object v0, Lfk/᫓᫉;->᫛:Lfk/᫓᫉;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v11, Lfk/᫓ࡦ;

    invoke-direct {v11, v12}, Lfk/᫓ࡦ;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_22
    sget-object v0, Lfk/ࡪࡥ;->ࡱ:Lfk/ࡪࡥ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v11, Lfk/᫞᫗;

    invoke-direct {v11, v12}, Lfk/᫞᫗;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_23
    sget-object v0, Lfk/ࡧࡱ;->᫛:Lfk/ࡧࡱ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v11, Lfk/᫒ࡥ;

    invoke-direct {v11, v12}, Lfk/᫒ࡥ;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_24
    sget-object v0, Lfk/࡯᫏;->᫛:Lfk/࡯᫏;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v11, Lfk/࡭᫝;

    invoke-direct {v11, v12}, Lfk/࡭᫝;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_25
    sget-object v0, Lfk/ࡦࡪ;->᫛:Lfk/ࡦࡪ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v11, Lfk/᫆᫏;

    invoke-direct {v11, v12}, Lfk/᫆᫏;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_26
    sget-object v0, Lfk/ᫎ᫋;->᫛:Lfk/ᫎ᫋;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v11, Lfk/࡮ࡰ;

    invoke-direct {v11, v12}, Lfk/࡮ࡰ;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_27
    sget-object v0, Lfk/᫒ᫍ;->᫛:Lfk/᫒ᫍ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v11, Lfk/᫜ᫍ;

    invoke-direct {v11, v12}, Lfk/᫜ᫍ;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_28
    sget-object v0, Lfk/᫊ࡱ;->᫛:Lfk/᫊ࡱ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v11, Lfk/ࡩ᫔;

    invoke-direct {v11, v12}, Lfk/ࡩ᫔;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_29
    sget-object v0, Lfk/ࡠ᫉;->᫛:Lfk/ࡠ᫉;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v11, Lfk/ࡳ᫅;

    invoke-direct {v11, v12}, Lfk/ࡳ᫅;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_2a
    sget-object v0, Lfk/᫒᫄;->ࡱ:Lfk/᫒᫄;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v11, Lfk/ࡥ᫏;

    invoke-direct {v11, v12}, Lfk/ࡥ᫏;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_2b
    sget-object v0, Lfk/ᪿ᫄;->ࡱ:Lfk/ᪿ᫄;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v11, Lfk/᫚ࡣ;

    invoke-direct {v11, v12}, Lfk/᫚ࡣ;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_2c
    sget-object v0, Lfk/᫖᫁;->ࡱ:Lfk/᫖᫁;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v11, Lfk/᫜᫔;

    invoke-direct {v11, v12}, Lfk/᫜᫔;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_2d
    sget-object v0, Lfk/᫖ᫎ;->᫛:Lfk/᫖ᫎ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v11, Lfk/᫔࡯;

    invoke-direct {v11, v12}, Lfk/᫔࡯;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_2e
    sget-object v0, Lfk/᫂ᫍ;->᫛:Lfk/᫂ᫍ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v11, Lfk/ᪿᫌ;

    invoke-direct {v11, v12}, Lfk/ᪿᫌ;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_2f
    sget-object v0, Lfk/࡯;->᫛:Lfk/࡯;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v11, Lfk/࡭᫋;

    invoke-direct {v11, v12}, Lfk/࡭᫋;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_30
    sget-object v0, Lfk/ࡱࡪ;->᫛:Lfk/ࡱࡪ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v11, Lfk/᫞ࡦ;

    invoke-direct {v11, v12}, Lfk/᫞ࡦ;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_31
    sget-object v0, Lfk/᫐᫊;->᫛:Lfk/᫐᫊;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v11, Lfk/ࡳ;

    invoke-direct {v11, v12}, Lfk/ࡳ;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_32
    sget-object v0, Lfk/ࡧᫀ;->᫛:Lfk/ࡧᫀ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v11, Lfk/ࡥ᫆;

    invoke-direct {v11, v12}, Lfk/ࡥ᫆;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_33
    sget-object v0, Lfk/᫜᫖;->᫛:Lfk/᫜᫖;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v11, Lfk/᫆᫁;

    invoke-direct {v11, v12}, Lfk/᫆᫁;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_34
    sget-object v0, Lfk/ࡧᫌ;->᫛:Lfk/ࡧᫌ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v11, Lfk/ࡦ᫗;

    invoke-direct {v11, v12}, Lfk/ࡦ᫗;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_35
    sget-object v0, Lfk/࡫᫓;->᫛:Lfk/࡫᫓;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v11, Lfk/᫁ࡨ;

    invoke-direct {v11, v12}, Lfk/᫁ࡨ;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_36
    sget-object v0, Lfk/࡮᫜;->ࡱ:Lfk/࡮᫜;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v11, Lfk/᫆ࡰ;

    invoke-direct {v11, v12}, Lfk/᫆ࡰ;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_37
    sget-object v0, Lfk/ࡦᫍ;->᫛:Lfk/ࡦᫍ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v11, Lfk/࡮᫊;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x1e

    const/16 p1, 0x0

    invoke-direct/range {v11 .. v18}, Lfk/࡮᫊;-><init>(Lfk/᫞ࡪ;Ljava/lang/String;ILfk/᫉᫞;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    :cond_38
    sget-object v0, Lfk/ࡧ᫃;->᫛:Lfk/ࡧ᫃;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v11, Lfk/᫝᫜;

    invoke-direct {v11, v12}, Lfk/᫝᫜;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_39
    sget-object v0, Lfk/᫅᫏;->᫛:Lfk/᫅᫏;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v11, Lfk/ࡢ᫜;

    invoke-direct {v11, v12}, Lfk/ࡢ᫜;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_3a
    sget-object v0, Lfk/ࡢᪿ;->᫛:Lfk/ࡢᪿ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v11, Lfk/᫅ࡦ;

    invoke-direct {v11, v12}, Lfk/᫅ࡦ;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_3b
    sget-object v0, Lfk/᫝ࡤ;->᫛:Lfk/᫝ࡤ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v11, Lfk/᫂ᫌ;

    invoke-direct {v11, v12}, Lfk/᫂ᫌ;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_3c
    sget-object v0, Lfk/ᪿ࡯;->᫛:Lfk/ᪿ࡯;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v11, Lfk/࡯࡬;

    invoke-direct {v11, v12}, Lfk/࡯࡬;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_3d
    sget-object v0, Lfk/ࡪ᫗;->᫛:Lfk/ࡪ᫗;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v11, Lfk/᫚࡭;

    invoke-direct {v11, v12}, Lfk/᫚࡭;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_3e
    sget-object v0, Lfk/ࡣࡤ;->᫛:Lfk/ࡣࡤ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v11, Lfk/᫛᫁;

    invoke-direct {v11, v12}, Lfk/᫛᫁;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_3f
    sget-object v0, Lfk/ᫍ;->᫛:Lfk/ᫍ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v11, Lfk/ࡦ᫓;

    invoke-direct {v11, v12}, Lfk/ࡦ᫓;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_40
    sget-object v0, Lfk/ࡢ࡭;->᫛:Lfk/ࡢ࡭;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v11, Lfk/ࡦ᫘;

    invoke-direct {v11, v12}, Lfk/ࡦ᫘;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_41
    sget-object v0, Lfk/᫑᫆;->ࡱ:Lfk/᫑᫆;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v11, Lfk/᫉᫋;

    invoke-direct {v11, v12}, Lfk/᫉᫋;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_42
    sget-object v0, Lfk/ࡧ;->᫛:Lfk/ࡧ;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v11, Lfk/࡯ࡤ;

    invoke-direct {v11, v12}, Lfk/࡯ࡤ;-><init>(Lfk/᫞ࡪ;)V

    goto/16 :goto_12

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lfk/᫒᫒;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lfk/᫒᫒;

    const-string v10, "C|qs~J"

    const/16 v2, 0x4ca8

    const/16 v5, 0x7afd

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v5

    sub-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_13

    :cond_44
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "E:D"

    const/16 v5, 0x3502

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lfk/᫒᫒;->txId:Ljava/lang/String;

    iget-object v0, v3, Lfk/᫒᫒;->txId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v4, Lfk/᫒᫒;->pairingCode:Ljava/lang/String;

    iget-object v0, v3, Lfk/᫒᫒;->pairingCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v4, Lfk/᫒᫒;->activatedOnTime:Lfk/᫓᫏;

    iget-object v0, v3, Lfk/᫒᫒;->activatedOnTime:Lfk/᫓᫏;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v4, Lfk/᫒᫒;->lastCalibration:Lfk/᫁ࡥ;

    iget-object v0, v3, Lfk/᫒᫒;->lastCalibration:Lfk/᫁ࡥ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v4, Lfk/᫒᫒;->deviceList:Lfk/᫙ᫍ;

    const/4 v0, 0x0

    if-eqz v1, :cond_46

    iget-object v2, v1, Lfk/᫙ᫍ;->᫛:Ljava/util/List;

    :goto_14
    iget-object v1, v3, Lfk/᫒᫒;->deviceList:Lfk/᫙ᫍ;

    if-eqz v1, :cond_45

    iget-object v0, v1, Lfk/᫙ᫍ;->᫛:Ljava/util/List;

    :cond_45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v4, Lfk/᫒᫒;->softwareNumber:Ljava/lang/Integer;

    iget-object v0, v3, Lfk/᫒᫒;->softwareNumber:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v4, Lfk/᫒᫒;->firmwareVersion:Ljava/lang/String;

    iget-object v0, v3, Lfk/᫒᫒;->firmwareVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v4, Lfk/᫒᫒;->activateByTime:Lfk/᫓᫏;

    iget-object v0, v3, Lfk/᫒᫒;->activateByTime:Lfk/᫓᫏;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_19

    :cond_46
    move-object v2, v0

    goto :goto_14

    :cond_47
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫜ࡤ࡭;

    invoke-interface {v0}, Lfk/᫜ࡤ࡭;->ࡤ᫘᫏()Lfk/࡮᫑࡭;

    move-result-object v0

    invoke-virtual {v0}, Lfk/࡮᫑࡭;->᫘᫚᫛()V

    goto/16 :goto_19

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto/16 :goto_19

    :pswitch_e
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lfk/ࡱ;

    const-string v3, "WhB0RO"

    const/16 v1, 0xb4b

    const/16 v2, 0x179c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lfk/ࡲࡣ;->᫛(Lfk/ࡱ;)Lfk/ࡨ᫝;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, Lfk/ࡱ᫙;->᫏(Lfk/ࡨ᫝;)Lfk/᫅᫞;

    move-result-object v10

    :goto_16
    goto/16 :goto_19

    :cond_48
    const/4 v10, 0x0

    goto :goto_16

    :pswitch_f
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    aget-object v7, p1, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string v2, "G~qqzD"

    const/16 v1, 0x2e12

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\u0012er\u001a@Z\u0007"

    const/16 v2, -0x5dbf

    const/16 v8, -0x5066

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "qqSP"

    const/16 v2, 0x14c3

    const/16 v3, 0x97f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk/᫃ࡧࡱ;

    invoke-direct {v0, v6, v5, v7, v4}, Lfk/᫃ࡧࡱ;-><init>(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v0}, Lfk/᫖᫖;->᫚(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_19

    :pswitch_10
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lfk/ࡢࡤ࡭;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lfk/᫔࡭࡭;

    const-string v3, "}ODFQ\u0003CPOPSS8LIM+WX"

    const/16 v2, 0xdb9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u0017\u000c\u0010\u000c"

    const/16 v1, 0x4650

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    move-wide v7, v9

    :cond_49
    :goto_17
    iget-object v3, v6, Lfk/ࡢࡤ࡭;->࡭:Lfk/᫃࡭࡭;

    iget-object v2, v6, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, Lfk/᫃࡭࡭;->read(Lfk/ࡡࡤ࡭;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4a

    iget-object v0, v6, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡡࡤ࡭;->ࡥࡦ()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_49

    add-long/2addr v7, v1

    iget-object v0, v6, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-interface {v5, v0, v1, v2}, Lfk/᫔࡭࡭;->write(Lfk/ࡡࡤ࡭;J)V

    goto :goto_17

    :cond_4a
    iget-object v0, v6, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡡࡤ࡭;->ࡳࡦ()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_4c

    iget-object v0, v6, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡡࡤ࡭;->ࡳࡦ()J

    move-result-wide v3

    :goto_18
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4b

    xor-long v1, v7, v3

    and-long/2addr v7, v3

    const/4 v0, 0x1

    shl-long v3, v7, v0

    move-wide v7, v1

    goto :goto_18

    :cond_4b
    iget-object v2, v6, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-virtual {v2}, Lfk/ࡡࡤ࡭;->ࡳࡦ()J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lfk/᫔࡭࡭;->write(Lfk/ࡡࡤ࡭;J)V

    :cond_4c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_19

    :pswitch_11
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lfk/᫆ࡲ;

    const-string v2, "\u001fX\u0008\u0019nJ"

    const/16 v1, -0x84a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lfk/᫆ࡲ;->ᪿ᫁ࡱ()D

    move-result-wide v2

    invoke-virtual {v5}, Lfk/᫆ࡲ;->ࡠᪿࡱ()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lfk/ᫀࡥᫀ;->᫛(DD)F

    move-result v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    invoke-virtual {v5}, Lfk/᫆ࡲ;->ࡧ᫖ࡱ()Lkotlin/ranges/ClosedRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Lfk/᫆ࡲ;->ࡠᪿࡱ()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lfk/ᫀࡥᫀ;->᫛(DD)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_19
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ᫃ࡨ᫏(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lfk/ᫀ࡮;->ࡱ:Lfk/ᫀ᫞;

    return-void
.end method

.method public ᫜᫕᫏(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lfk/ᫀ࡮;->ࡱ:Lfk/ᫀ᫞;

    invoke-static {p2}, Lfk/࡭ࡦ;->ࡱ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-void
.end method
