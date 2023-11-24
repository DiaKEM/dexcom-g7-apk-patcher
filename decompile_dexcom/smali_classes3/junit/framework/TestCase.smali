.class public abstract Ljunit/framework/TestCase;
.super Ljunit/framework/Assert;

# interfaces
.implements Ljunit/framework/Test;


# instance fields
.field public ᫛:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljunit/framework/Assert;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljunit/framework/TestCase;->᫛:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljunit/framework/Assert;-><init>()V

    iput-object p1, p0, Ljunit/framework/TestCase;->᫛:Ljava/lang/String;

    return-void
.end method

.method public static ࡠ(FFF)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->᫒(FFF)V

    return-void
.end method

.method public static ࡡ(II)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->ᪿ(II)V

    return-void
.end method

.method public static ࡢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->᫔(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ࡣ᫛(Ljava/lang/String;CC)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->᫓(Ljava/lang/String;CC)V

    return-void
.end method

.method public static ࡤ᫛(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->᫋(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ࡥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->᫛(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ࡦ᫛(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->࡯(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ࡧ᫛(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljunit/framework/Assert;->ᫌ(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static ࡩ(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljunit/framework/Assert;->᫖(JJ)V

    return-void
.end method

.method public static ࡪ᫛(Ljava/lang/String;SS)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->᫘(Ljava/lang/String;SS)V

    return-void
.end method

.method public static ࡫᫛(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->᫃(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ࡭᫛(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljunit/framework/Assert;->ࡤ(Ljava/lang/String;)V

    return-void
.end method

.method public static ࡮(BB)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->࡭(BB)V

    return-void
.end method

.method public static ࡱ᫛(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljunit/framework/Assert;->᫅(Ljava/lang/String;)V

    return-void
.end method

.method public static ࡲ(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Ljunit/framework/Assert;->᫑(Ljava/lang/Object;)V

    return-void
.end method

.method public static ࡳ()V
    .locals 0

    invoke-static {}, Ljunit/framework/Assert;->ࡱ()V

    return-void
.end method

.method public static ᪿ᫛(Ljava/lang/String;FFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljunit/framework/Assert;->ࡪ(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static ᫀ᫛(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->᫐(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ᫁(DDD)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljunit/framework/Assert;->ࡣ(DDD)V

    return-void
.end method

.method public static ᫂(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Ljunit/framework/Assert;->ࡧ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ᫃᫛(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->᫗(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ᫅᫛(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->᫝(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ᫆(CC)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->᫏(CC)V

    return-void
.end method

.method public static ᫉᫛(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->ࡨ(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static ᫊᫛(SS)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->࡬(SS)V

    return-void
.end method

.method public static ᫌ᫛(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->᫕(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ᫍ᫛(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->ࡰ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ᫏᫛(Ljava/lang/String;BB)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->ᫍ(Ljava/lang/String;BB)V

    return-void
.end method

.method public static ᫑᫛(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->᫉(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ᫒᫛(Ljava/lang/String;DDD)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ljunit/framework/Assert;->ࡦ(Ljava/lang/String;DDD)V

    return-void
.end method

.method public static ᫓᫛(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->ᫎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ᫔᫛(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->᫊(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ᫖᫛(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->ᫀ(Ljava/lang/String;II)V

    return-void
.end method

.method public static ᫗᫛(Z)V
    .locals 0

    invoke-static {p0}, Ljunit/framework/Assert;->᫄(Z)V

    return-void
.end method

.method public static ᫙᫛(Z)V
    .locals 0

    invoke-static {p0}, Ljunit/framework/Assert;->᫜(Z)V

    return-void
.end method

.method public static ᫚᫛(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->᫙(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ᫛᫛(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->᫚(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ᫝᫛(ZZ)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->᫞(ZZ)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljunit/framework/TestCase;->᫄᫋࡭()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "l"

    const/16 v2, 0x3880

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{"

    const/16 v2, 0x230b

    const/16 v3, 0x56f0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

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

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ࡤ᫜᫏(Ljunit/framework/TestResult;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljunit/framework/TestResult;->᫛᫜࡭(Ljunit/framework/TestCase;)V

    return-void
.end method

.method public ࡨ᫄࡭(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljunit/framework/TestCase;->᫛:Ljava/lang/String;

    return-void
.end method

.method public ࡯᫄࡭()V
    .locals 1

    invoke-virtual {p0}, Ljunit/framework/TestCase;->᫐᫄࡭()V

    :try_start_0
    invoke-virtual {p0}, Ljunit/framework/TestCase;->᫘᫄࡭()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljunit/framework/TestCase;->᫕᫄࡭()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Ljunit/framework/TestCase;->᫕᫄࡭()V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_1
    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public ࡰ᫄࡭()Ljunit/framework/TestResult;
    .locals 1

    invoke-virtual {p0}, Ljunit/framework/TestCase;->᫄ᫎ࡭()Ljunit/framework/TestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljunit/framework/TestCase;->ࡤ᫜᫏(Ljunit/framework/TestResult;)V

    return-object v0
.end method

.method public ᪿ᫋᫏()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ᫄᫋࡭()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljunit/framework/TestCase;->᫛:Ljava/lang/String;

    return-object p0
.end method

.method public ᫄ᫎ࡭()Ljunit/framework/TestResult;
    .locals 0

    new-instance p0, Ljunit/framework/TestResult;

    invoke-direct {p0}, Ljunit/framework/TestResult;-><init>()V

    return-object p0
.end method

.method public ᫐᫄࡭()V
    .locals 0

    return-void
.end method

.method public ᫕᫄࡭()V
    .locals 0

    return-void
.end method

.method public ᫘᫄࡭()V
    .locals 12

    const-string/jumbo v3, "}\u0015#\u0016\u001c\u0010JK"

    const/16 v2, -0x6d5c

    const/16 v1, -0x7827

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v4

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    iget-object v6, p0, Ljunit/framework/TestCase;->᫛:Ljava/lang/String;

    const-string v5, "H!\u0003f\u0010j\u001b7:Q9,fj;\u001faR-\u0018WM09}b\u000eUY"

    const/16 v4, 0x5610

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/TestCase;->᫑᫛(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Ljunit/framework/TestCase;->᫛:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljunit/framework/TestCase;->᫛:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$#rtz\'nx\u007fyp"

    const/16 v4, -0x67ec

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v6

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v4, v2

    invoke-virtual {v11, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/TestCase;->ࡱ᫛(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljunit/framework/TestCase;->᫛:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")&xlrwmd\u001f`b\u001cko[d`Y"

    const/16 v2, 0x6bb8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    add-int/2addr v2, v10

    move v1, v6

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_4
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/TestCase;->ࡱ᫛(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
