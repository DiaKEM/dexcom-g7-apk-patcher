.class public final Lfk/ᫎࡨ;
.super Ljava/lang/Object;
.source "fk.\u1ace\u0868"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡡ᫑;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ac1\u1ad2"
.end annotation


# instance fields
.field public ࡣ:Ljava/lang/CharSequence;

.field public ࡭:Landroid/net/Uri;

.field public ࡱ:Landroid/net/Uri;

.field public ᪿ:Ljava/lang/CharSequence;

.field public ᫏:Landroid/os/Bundle;

.field public ᫒:Ljava/lang/CharSequence;

.field public ᫖:Ljava/lang/String;

.field public ᫛:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡧ(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x72700

    invoke-static {v0, v1}, Lfk/ᫎࡨ;->ᫀࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡭(Ljava/lang/Class;)Lfk/ࡨᪿ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x821d3

    invoke-static {v0, v1}, Lfk/ᫎࡨ;->ᫀࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡨᪿ࡭;

    return-object v0
.end method

.method public static ࡱ(B)I
    .locals 9

    int-to-long v8, p0

    const-wide v6, 0x233cba76027fec21L    # 6.031049520544709E-139

    const-wide v4, 0x233cba76027fecdeL    # 6.03104952054485E-139

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    and-long/2addr v8, v2

    long-to-int v0, v8

    return v0
.end method

.method public static ࡱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfk/᫑᫝᫛;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a011

    invoke-static {v0, v2}, Lfk/ᫎࡨ;->ᫀࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫑᫝᫛;

    return-object v0
.end method

.method public static ࡱ([Ljava/lang/String;Ljava/io/File;[B[B)Ljava/util/List;
    .locals 20

    move-object/from16 p1, p1

    invoke-static/range {p1 .. p1}, Lfk/᫗᫝;->ࡣ(Ljava/io/File;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "AG\u000b\ucf31\ubcd3"

    const v1, 0x4e1c4cb6    # 6.5556826E8f

    const v0, 0x45a0d72f

    xor-int/2addr v1, v0

    const v0, 0xbbcef55

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v0, 0x3350ded8

    const v1, 0x3350eeb1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

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

    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "\u580b"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v0, -0x5550c3c7

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v11

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    array-length v8, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v8, :cond_10

    aget-object v4, p0, v5

    move-object/from16 v1, p2

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    move-object/from16 v2, p3

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-static {v1, v12, v4}, Lfk/᫖᫖;->ᪿ([B[BLjava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "I6\u0002V"

    const v10, 0x404a7b9d

    const v0, -0x404a5bfb

    or-int v13, v10, v0

    xor-int/lit8 v10, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v10, v0

    and-int/2addr v13, v10

    const v10, 0x62c1e800

    const v0, 0x1f471063

    xor-int/2addr v10, v0

    const v0, -0x7d86de44

    or-int v11, v10, v0

    xor-int/lit8 v10, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v10, v0

    and-int/2addr v11, v10

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v10, v0

    aget-short v17, v2, v0

    mul-int v2, v10, v18

    and-int v0, v2, v19

    or-int v2, v2, v19

    add-int/2addr v0, v2

    or-int v16, v17, v0

    xor-int/lit8 v2, v17, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int v16, v16, v2

    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v2, 0x1

    and-int v0, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_7

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v10, "0}P\u2be3\u3808"

    const v0, 0x52d8a647

    const v9, -0x52d8cded

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v10, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const v2, 0x66413ad3

    const v0, 0x35e90ccd

    or-int v10, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v10, v2

    const v9, 0x53a8361d

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    new-array v10, v2, [Ljava/lang/Class;

    const/16 v17, 0x0

    const-string v14, "\u0016\u000c \nU\u0010\u0015Rl\u0011\u0012\u0016\u0014q\u0012\u000f\u0001{\u0007"

    const v2, 0x7b1aee73

    const v0, 0x7b1aa42c

    or-int v9, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v9, v2

    const v2, 0x345fb22f

    const v0, 0x345fe6fb

    or-int v16, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int v16, v16, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v2, v0

    and-int/2addr v15, v2

    int-to-short v0, v15

    invoke-static {v14, v9, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v10, v17

    const/4 v2, 0x1

    const-class v0, [B

    aput-object v0, v10, v2

    const v0, 0x7e7a9ba9

    const v9, 0x7e7a9bab

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    const-class v0, [B

    aput-object v0, v10, v2

    const v2, 0x5fc04a4c

    const v0, 0x5fc04a4f

    or-int v9, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v9, v2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v9, v0

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const v0, 0x313cb6ba

    const v2, 0x313cb6b8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput-object v12, v9, v1

    const-string/jumbo v2, "\u248d"

    const v13, 0x4c60e00b    # 5.8949676E7f

    const v0, 0x4c60c86e    # 5.8925496E7f

    xor-int/2addr v13, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    int-to-short v14, v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v16, v1, v0

    move/from16 v17, v14

    move v1, v14

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_9

    :cond_7
    move v1, v2

    :goto_a
    if-eqz v1, :cond_8

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_a

    :cond_8
    or-int v1, v16, v17

    xor-int/lit8 v16, v16, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v1, v1, v16

    :goto_b
    if-eqz v18, :cond_9

    xor-int v0, v1, v18

    and-int v1, v1, v18

    shl-int/lit8 v18, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_9
    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v10, Ljava/io/InputStream;

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_c
    const v1, 0x3749b893

    const v0, 0x4a4fa78f    # 3402211.8f

    xor-int/2addr v1, v0

    const v0, 0x7d061f1f

    xor-int/2addr v1, v0

    if-ge v9, v1, :cond_d

    if-nez v2, :cond_d

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_b

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_d

    :cond_b
    invoke-static {v10, v3}, Lfk/࡯ᫎ;->᫒(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-static {v3}, Lfk/ᪿ࡮;->᫖(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_c
    goto :goto_c

    :cond_d
    if-eqz v2, :cond_e

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto/16 :goto_6

    :cond_e
    new-instance v7, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "j\u0018\u001f\u0017\u0010L\u001c\u001e$P\u0015%\u0019\u0016*\u001cW3#+[#\'+%`"

    const v0, 0x5ed067b1

    const v2, 0x760b8085

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x28dbec3d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\u0019^fh\u0015XXj\u0011"

    const v1, 0x23122e2f

    const v0, 0x4e9c2191

    xor-int/2addr v1, v0

    const v0, -0x6d8e4db0

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "\u0014"

    const v1, 0x1d97e8ea

    const v0, 0x1d978f19

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_e

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_10
    return-object v7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static ࡳ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x240ed

    invoke-static {v0, v1}, Lfk/ᫎࡨ;->ᫀࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᪿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public static varargs ᫀࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lfk/᫐᫄;

    const-string v5, "\u000bB55>\u0008"

    const/16 v1, -0x793

    const/16 v4, -0x3b6c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    sget-object v1, Lfk/ᪿᫌ;->᫛:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v4, "Mb;>"

    const/16 v3, 0x1b5d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :goto_0
    goto/16 :goto_1d

    :cond_0
    const-string/jumbo v3, "~\u0012hh"

    const/16 v2, 0x1eb5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v5, "@2iY"

    const/16 v4, 0x1936

    const/16 v3, 0x4e95

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v3, "Pr\u0007r\u007f~"

    const/16 v1, 0x5cd1

    const/16 v2, 0x513

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫚᫚࡭;

    new-instance v0, Lfk/᫝᫓࡭;

    invoke-direct {v0, v1}, Lfk/᫝᫓࡭;-><init>(Lfk/᫚᫚࡭;)V

    goto/16 :goto_1d

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1d

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    if-ge v2, v3, :cond_4

    const/high16 v0, 0x1000000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    array-length v2, v3

    const/4 v1, 0x0

    const/16 p1, 0x0

    const/4 v9, 0x0

    :cond_8
    :goto_3
    if-ge v1, v2, :cond_65

    aget-byte v6, v3, v1

    const/16 v14, 0x7f

    const/16 v0, 0x9f

    const/16 v13, 0x1f

    const/16 v8, 0xd

    const v11, 0xfffd

    const/16 v7, 0xa

    const/high16 v10, 0x10000

    const/16 p0, -0x1

    const/16 v17, 0x1

    if-ltz v6, :cond_1e

    const/4 v5, 0x1

    and-int v12, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v12, v5

    if-ne v9, v4, :cond_9

    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1d

    :cond_9
    if-eq v6, v7, :cond_c

    if-eq v6, v8, :cond_c

    if-ltz v6, :cond_a

    if-ge v13, v6, :cond_f

    :cond_a
    if-le v14, v6, :cond_e

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_d

    :cond_c
    if-ne v6, v11, :cond_10

    :cond_d
    move/from16 p1, p0

    goto :goto_4

    :cond_e
    if-lt v0, v6, :cond_b

    :cond_f
    move/from16 v5, v17

    goto :goto_5

    :cond_10
    if-ge v6, v10, :cond_11

    move/from16 v6, v17

    :goto_6
    if-eqz v6, :cond_12

    xor-int v5, p1, v6

    and-int p1, p1, v6

    shl-int/lit8 v6, p1, 0x1

    move/from16 p1, v5

    goto :goto_6

    :cond_11
    const/4 v6, 0x2

    goto :goto_6

    :cond_12
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_13

    xor-int v5, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v5

    goto :goto_7

    :cond_13
    :goto_8
    move v9, v12

    if-ge v1, v2, :cond_8

    aget-byte v6, v3, v1

    if-ltz v6, :cond_8

    const/4 v12, 0x1

    and-int v5, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v5, v1

    move v1, v5

    const/4 v15, 0x1

    move v12, v9

    :goto_9
    if-eqz v15, :cond_14

    xor-int v5, v12, v15

    and-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x1

    move v12, v5

    goto :goto_9

    :cond_14
    if-ne v9, v4, :cond_15

    goto :goto_4

    :cond_15
    if-eq v6, v7, :cond_18

    if-eq v6, v8, :cond_18

    if-ltz v6, :cond_16

    if-ge v13, v6, :cond_1b

    :cond_16
    if-le v14, v6, :cond_1a

    :cond_17
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_19

    :cond_18
    if-ne v6, v11, :cond_1c

    :cond_19
    move/from16 p1, p0

    goto :goto_4

    :cond_1a
    if-lt v0, v6, :cond_17

    :cond_1b
    move/from16 v5, v17

    goto :goto_a

    :cond_1c
    if-ge v6, v10, :cond_1d

    move/from16 v6, v17

    :goto_b
    and-int v5, p1, v6

    or-int p1, p1, v6

    add-int v5, v5, p1

    move/from16 p1, v5

    goto :goto_8

    :cond_1d
    const/4 v6, 0x2

    goto :goto_b

    :cond_1e
    shr-int/lit8 v10, v6, 0x5

    const/4 v5, -0x2

    const/16 v12, 0x80

    if-ne v10, v5, :cond_2f

    const/4 v5, 0x1

    and-int v10, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v10, v5

    if-gt v2, v10, :cond_20

    if-ne v9, v4, :cond_1f

    goto/16 :goto_4

    :cond_1f
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_20
    aget-byte v16, v3, v10

    const/16 v5, 0xc0

    add-int v10, v16, v5

    or-int v5, v16, v5

    sub-int/2addr v10, v5

    if-ne v10, v12, :cond_21

    move/from16 v5, v17

    :goto_c
    if-nez v5, :cond_23

    if-ne v9, v4, :cond_22

    goto/16 :goto_4

    :cond_21
    const/4 v5, 0x0

    goto :goto_c

    :cond_22
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_23
    const/16 v5, 0xf80

    or-int v15, v16, v5

    xor-int/lit8 v10, v16, -0x1

    xor-int/lit8 v5, v5, -0x1

    or-int/2addr v10, v5

    and-int/2addr v15, v10

    shl-int/lit8 v6, v6, 0x6

    or-int v5, v15, v6

    xor-int/lit8 v10, v15, -0x1

    xor-int/lit8 v6, v6, -0x1

    or-int/2addr v10, v6

    and-int/2addr v5, v10

    if-ge v5, v12, :cond_25

    if-ne v9, v4, :cond_24

    goto/16 :goto_4

    :cond_24
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_25
    const/4 v6, 0x1

    add-int v10, v9, v6

    if-ne v9, v4, :cond_26

    goto/16 :goto_4

    :cond_26
    if-eq v5, v7, :cond_29

    if-eq v5, v8, :cond_29

    if-ltz v5, :cond_27

    if-ge v13, v5, :cond_2c

    :cond_27
    if-le v14, v5, :cond_2b

    :cond_28
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_2a

    :cond_29
    if-ne v5, v11, :cond_2d

    :cond_2a
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_2b
    if-lt v0, v5, :cond_28

    :cond_2c
    move/from16 v0, v17

    goto :goto_d

    :cond_2d
    const/high16 v0, 0x10000

    if-ge v5, v0, :cond_2e

    :goto_e
    add-int p1, p1, v17

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    add-int/2addr v1, v0

    goto/16 :goto_18

    :cond_2e
    const/16 v17, 0x2

    goto :goto_e

    :cond_2f
    shr-int/lit8 v0, v6, 0x4

    const v11, 0xd800

    const v10, 0xdfff

    if-ne v0, v5, :cond_44

    const/4 v0, 0x2

    add-int v14, v1, v0

    if-gt v2, v14, :cond_31

    if-ne v9, v4, :cond_30

    goto/16 :goto_4

    :cond_30
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_31
    const/4 v0, 0x1

    add-int/2addr v0, v1

    aget-byte v15, v3, v0

    const/16 v0, 0xc0

    add-int v5, v15, v0

    or-int/2addr v0, v15

    sub-int/2addr v5, v0

    if-ne v5, v12, :cond_32

    move/from16 v0, v17

    :goto_f
    if-nez v0, :cond_34

    if-ne v9, v4, :cond_33

    goto/16 :goto_4

    :cond_32
    const/4 v0, 0x0

    goto :goto_f

    :cond_33
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_34
    aget-byte v14, v3, v14

    const/16 v0, 0xc0

    and-int/2addr v0, v14

    if-ne v0, v12, :cond_35

    move/from16 v0, v17

    :goto_10
    if-nez v0, :cond_37

    if-ne v9, v4, :cond_36

    goto/16 :goto_4

    :cond_35
    const/4 v0, 0x0

    goto :goto_10

    :cond_36
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_37
    const v0, -0x1e080

    xor-int/2addr v14, v0

    shl-int/lit8 v12, v15, 0x6

    xor-int/lit8 v5, v12, -0x1

    and-int/2addr v5, v14

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v12

    or-int/2addr v5, v0

    shl-int/lit8 v0, v6, 0xc

    xor-int/2addr v5, v0

    const/16 v0, 0x800

    if-ge v5, v0, :cond_39

    if-ne v9, v4, :cond_38

    goto/16 :goto_4

    :cond_38
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_39
    if-le v11, v5, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    add-int v10, v9, v0

    if-ne v9, v4, :cond_3c

    goto/16 :goto_4

    :cond_3b
    if-lt v10, v5, :cond_3a

    if-ne v9, v4, :cond_43

    goto/16 :goto_4

    :cond_3c
    if-eq v5, v7, :cond_3f

    if-eq v5, v8, :cond_3f

    if-ltz v5, :cond_3d

    if-ge v13, v5, :cond_42

    :cond_3d
    const/16 v0, 0x7f

    if-le v0, v5, :cond_41

    :cond_3e
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_40

    :cond_3f
    const v0, 0xfffd

    if-ne v5, v0, :cond_60

    :cond_40
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_41
    const/16 v0, 0x9f

    if-lt v0, v5, :cond_3e

    :cond_42
    move/from16 v0, v17

    goto :goto_11

    :cond_43
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_44
    shr-int/lit8 v0, v6, 0x3

    if-ne v0, v5, :cond_63

    const/4 v0, 0x3

    and-int v13, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v13, v0

    if-gt v2, v13, :cond_46

    if-ne v9, v4, :cond_45

    goto/16 :goto_4

    :cond_45
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_46
    const/4 v0, 0x1

    add-int/2addr v0, v1

    aget-byte v15, v3, v0

    const/16 v0, 0xc0

    add-int v5, v15, v0

    or-int/2addr v0, v15

    sub-int/2addr v5, v0

    if-ne v5, v12, :cond_47

    move/from16 v0, v17

    :goto_12
    if-nez v0, :cond_49

    if-ne v9, v4, :cond_48

    goto/16 :goto_4

    :cond_47
    const/4 v0, 0x0

    goto :goto_12

    :cond_48
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_49
    const/4 v0, 0x2

    add-int/2addr v0, v1

    aget-byte v14, v3, v0

    const/16 v0, 0xc0

    add-int v5, v14, v0

    or-int/2addr v0, v14

    sub-int/2addr v5, v0

    if-ne v5, v12, :cond_4a

    move/from16 v0, v17

    :goto_13
    if-nez v0, :cond_4c

    if-ne v9, v4, :cond_4b

    goto/16 :goto_4

    :cond_4a
    const/4 v0, 0x0

    goto :goto_13

    :cond_4b
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_4c
    aget-byte v13, v3, v13

    const/16 v0, 0xc0

    add-int v5, v13, v0

    or-int/2addr v0, v13

    sub-int/2addr v5, v0

    if-ne v5, v12, :cond_4d

    move/from16 v0, v17

    :goto_14
    if-nez v0, :cond_4f

    if-ne v9, v4, :cond_4e

    goto/16 :goto_4

    :cond_4d
    const/4 v0, 0x0

    goto :goto_14

    :cond_4e
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_4f
    const v0, 0x381f80

    or-int v12, v13, v0

    xor-int/lit8 v5, v13, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    and-int/2addr v12, v5

    shl-int/lit8 v0, v14, 0x6

    or-int v13, v12, v0

    xor-int/lit8 v5, v12, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    and-int/2addr v13, v5

    shl-int/lit8 v0, v15, 0xc

    or-int v12, v13, v0

    xor-int/lit8 v5, v13, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    and-int/2addr v12, v5

    shl-int/lit8 v0, v6, 0x12

    or-int v6, v12, v0

    xor-int/lit8 v5, v12, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    const v0, 0x10ffff

    if-le v6, v0, :cond_51

    if-ne v9, v4, :cond_50

    goto/16 :goto_4

    :cond_50
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_51
    if-le v11, v6, :cond_53

    :cond_52
    const/high16 v0, 0x10000

    if-ge v6, v0, :cond_55

    if-ne v9, v4, :cond_54

    goto/16 :goto_4

    :cond_53
    if-lt v10, v6, :cond_52

    if-ne v9, v4, :cond_62

    goto/16 :goto_4

    :cond_54
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_55
    const/4 v0, 0x1

    add-int v10, v9, v0

    if-ne v9, v4, :cond_56

    goto/16 :goto_4

    :cond_56
    if-eq v6, v7, :cond_59

    if-eq v6, v8, :cond_59

    if-ltz v6, :cond_57

    const/16 v0, 0x1f

    if-ge v0, v6, :cond_5c

    :cond_57
    const/16 v0, 0x7f

    if-le v0, v6, :cond_5b

    :cond_58
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_5a

    :cond_59
    const v0, 0xfffd

    if-ne v6, v0, :cond_5d

    :cond_5a
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_5b
    const/16 v0, 0x9f

    if-lt v0, v6, :cond_58

    :cond_5c
    move/from16 v0, v17

    goto :goto_15

    :cond_5d
    const/high16 v0, 0x10000

    if-ge v6, v0, :cond_5e

    :goto_16
    if-eqz v17, :cond_5f

    xor-int v0, p1, v17

    and-int p1, p1, v17

    shl-int/lit8 v17, p1, 0x1

    move/from16 p1, v0

    goto :goto_16

    :cond_5e
    const/16 v17, 0x2

    goto :goto_16

    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    add-int/2addr v1, v0

    goto :goto_18

    :cond_60
    const/high16 v0, 0x10000

    if-ge v5, v0, :cond_61

    :goto_17
    add-int p1, p1, v17

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x3

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    move v1, v0

    :goto_18
    move v9, v10

    goto/16 :goto_3

    :cond_61
    const/16 v17, 0x2

    goto :goto_17

    :cond_62
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_63
    if-ne v9, v4, :cond_64

    goto/16 :goto_4

    :cond_64
    move/from16 p1, p0

    goto/16 :goto_4

    :cond_65
    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lfk/ࡢࡤ࡭;

    const-string v9, "!|c?\rg:ABMB\\uR\u0015\t )\u001dh+"

    const/16 v3, 0x337b

    const/16 v2, 0x7919

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_66

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1a

    :cond_66
    goto :goto_19

    :cond_67
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, Lfk/ࡢࡤ࡭;->᫛:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_69

    iget-object v0, v4, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡡࡤ࡭;->᫔ࡰ᫏()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v3, v4, Lfk/ࡢࡤ࡭;->࡭:Lfk/᫃࡭࡭;

    iget-object v2, v4, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, Lfk/᫃࡭࡭;->read(Lfk/ࡡࡤ࡭;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_68

    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    :cond_68
    const/4 v5, 0x0

    goto :goto_1b

    :cond_69
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "OY]bUU"

    const/16 v3, -0x6f58

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1c

    :cond_6a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_7
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lfk/࡮ᫀ;->᫏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfk/ࡧ᫗;->᫉(Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v1, 0x7f0d0040

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_6b

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6b
    invoke-static {v0}, Lfk/ࡧ᫗;->࡭(Landroid/view/View;)Lfk/᫑᫝᫛;

    move-result-object v0

    goto :goto_1d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Class;

    new-instance v0, Lfk/᫆ᫍ࡭;

    invoke-direct {v0, v1}, Lfk/᫆ᫍ࡭;-><init>(Ljava/lang/Class;)V

    goto :goto_1d

    :pswitch_a
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/io/Writer;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫄ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v0, Lfk/ࡡ᫑;

    iget-object v1, p0, Lfk/ᫎࡨ;->᫖:Ljava/lang/String;

    iget-object v2, p0, Lfk/ᫎࡨ;->ᪿ:Ljava/lang/CharSequence;

    iget-object v3, p0, Lfk/ᫎࡨ;->᫒:Ljava/lang/CharSequence;

    iget-object v4, p0, Lfk/ᫎࡨ;->ࡣ:Ljava/lang/CharSequence;

    iget-object v5, p0, Lfk/ᫎࡨ;->᫛:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lfk/ᫎࡨ;->ࡱ:Landroid/net/Uri;

    iget-object v7, p0, Lfk/ᫎࡨ;->᫏:Landroid/os/Bundle;

    iget-object p0, p0, Lfk/ᫎࡨ;->࡭:Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Lfk/ࡡ᫑;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫋(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Z
    .locals 13

    const/4 v12, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v12

    :cond_0
    const/4 v11, 0x0

    if-nez p0, :cond_2

    move v1, v12

    :goto_0
    if-nez p1, :cond_1

    move v0, v12

    :goto_1
    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    return v11

    :cond_1
    move v0, v11

    goto :goto_1

    :cond_2
    move v1, v11

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v6

    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v6, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    invoke-static {v5, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eq v1, v0, :cond_4

    return v11

    :cond_4
    if-nez v1, :cond_5

    return v12

    :cond_5
    invoke-static {v6, p2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    const-string v2, "\u0002\u0015\u000fD~+\\eP<*)\u0019D\u0006w~ZES;@$\u001d\u00189+gcR\\p4 \u0010\u0006\u0002I\u001c"

    const/16 v4, -0x1c5e

    const/16 v3, -0x6767

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

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

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    if-nez v10, :cond_e

    invoke-static {v5, p2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v3

    invoke-static {v5}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v11

    :cond_7
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v12

    :cond_8
    move-object/from16 v0, p3

    invoke-static {v6, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v4

    :try_start_0
    invoke-static {v5, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v4, v3}, Lfk/ࡡ࡭࡭;->ᫀࡱ(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v3, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v4, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_a
    return v0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_b

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v4, :cond_c

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw v1

    :cond_d
    new-instance v1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static varargs ᫏(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$-vhzjwp\u0001r\u0001/3"

    const/16 v1, -0x2a6a

    const/16 v2, -0x3b69

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "i"

    const/16 v3, 0x67b9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lfk/ࡧ᫗;->ࡣ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public static final ᫐(Lfk/ࡢࡤ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x99a18

    invoke-static {v0, v1}, Lfk/ᫎࡨ;->ᫀࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final ᫑([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b3ff

    invoke-static {v0, v2}, Lfk/ᫎࡨ;->ᫀࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final ᫖(Lcom/google/gson/JsonElement;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x240f3

    invoke-static {v0, v1}, Lfk/ᫎࡨ;->ᫀࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫛(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a1b

    invoke-static {v0, v2}, Lfk/ᫎࡨ;->ᫀࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫛(Lfk/᫚᫚࡭;)Lfk/᫚᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9b331

    invoke-static {v0, v1}, Lfk/ᫎࡨ;->ᫀࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫚࡭;

    return-object v0
.end method

.method public static final ᫛(Lfk/᫐᫄;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49aee

    invoke-static {v0, v1}, Lfk/ᫎࡨ;->ᫀࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫛(Ljava/lang/Process;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public static ᫛()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lfk/᫋᫜;->᫛()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lfk/ᪿ᫏;->᫛()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lfk/᫜࡯;->᫛()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lfk/᫉᫘;->᫛()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lfk/ᫍ࡭;->᫛()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public ࡦ᫊ࡱ()Lfk/ࡡ᫑;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b52

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡨ;->᫄ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡡ᫑;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫎࡨ;->᫄ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
