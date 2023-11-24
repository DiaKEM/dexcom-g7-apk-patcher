.class public final Lfk/᫜᫔࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫃࡭࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫞᫔࡭;->source(Lfk/᫃࡭࡭;)Lfk/᫃࡭࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fe\th\u0701jczen\u0707pixkt\u070dvo~xz\u0713|u\rw\u0001y\u0001{\u0005}\u0015\u007f\t\u0721\u000b\u0004\u0013\u0012\u000f\u07271\t\u072a\u0012\u0015$\u072e@\u0011@\u0012\\\u001b$\u00170\u0019H\u001cb1f5.#:#R(V+6-B+Z2^3>7J3b8|K\u0001?HBT=lG\u0007U\u000bIRN^GvS\u0011_\u0794QY"
    }
    d2 = {
        "5218p\u00047>,\"\u0014*\' +2JzKHGE7:q\u007f",
        "\u00126321q\u0017431#&t",
        ")37<\'",
        "",
        "8,)-",
        "",
        "9064",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
        ":05.188",
        "\u00126321q\u000587-#\u0015#(!,KK\u0013",
        ":6\u001b=4,2,",
        "",
        "5218"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/᫞᫔࡭;

.field public final synthetic ᫛:Lfk/᫃࡭࡭;


# direct methods
.method public constructor <init>(Lfk/᫞᫔࡭;Lfk/᫃࡭࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac3\u086d\u086d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫜᫔࡭;->ࡱ:Lfk/᫞᫔࡭;

    iput-object p2, p0, Lfk/᫜᫔࡭;->᫛:Lfk/᫃࡭࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫒᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",_bXJ<NSXcff\u001dc\\cm_^\""

    const/16 v3, -0x5d6e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫜᫔࡭;->᫛:Lfk/᫃࡭࡭;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    iget-object v0, p0, Lfk/᫜᫔࡭;->ࡱ:Lfk/᫞᫔࡭;

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v9, "\u001d\u0012\u0016\u0012"

    const/16 v3, -0x4908

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

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
    and-int v0, v9, v8

    or-int/2addr v9, v8

    add-int/2addr v0, v9

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    :goto_2
    if-eqz v10, :cond_1

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lfk/᫜᫔࡭;->ࡱ:Lfk/᫞᫔࡭;

    invoke-virtual {v3}, Lfk/᫞᫔࡭;->enter()V

    :try_start_0
    iget-object v0, p0, Lfk/᫜᫔࡭;->᫛:Lfk/᫃࡭࡭;

    invoke-interface {v0, v2, v4, v5}, Lfk/᫃࡭࡭;->read(Lfk/ࡡࡤ࡭;J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lfk/᫞᫔࡭;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    throw v1

    :cond_5
    invoke-virtual {v3, v1}, Lfk/᫞᫔࡭;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    throw v1

    :sswitch_3
    iget-object v2, p0, Lfk/᫜᫔࡭;->ࡱ:Lfk/᫞᫔࡭;

    invoke-virtual {v2}, Lfk/᫞᫔࡭;->enter()V

    :try_start_2
    iget-object v1, p0, Lfk/᫜᫔࡭;->᫛:Lfk/᫃࡭࡭;

    invoke-interface {v1}, Lfk/᫃࡭࡭;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lfk/᫞᫔࡭;->exit()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_5
    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lfk/᫞᫔࡭;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    throw v1

    :cond_7
    invoke-virtual {v2, v1}, Lfk/᫞᫔࡭;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_3
        0x1026 -> :sswitch_2
        0x13c1 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33e47

    invoke-direct {p0, v0, v1}, Lfk/᫜᫔࡭;->᫒᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read(Lfk/ࡡࡤ࡭;J)J
    .locals 3
    .param p1    # Lfk/ࡡࡤ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x237f4

    invoke-direct {p0, v0, v2}, Lfk/᫜᫔࡭;->᫒᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic timeout()Lfk/ࡤ࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x13c1

    invoke-direct {p0, v0, v1}, Lfk/᫜᫔࡭;->᫒᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ef9d

    invoke-direct {p0, v0, v1}, Lfk/᫜᫔࡭;->᫒᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫜᫔࡭;->᫒᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
