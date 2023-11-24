.class public final Lfk/᫒࡭࡭;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡲࡤ࡭;->ࡰ࡬᫏()Ljava/io/OutputStream;
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
        "\u06fe\u0007h\u0701jczen\u0707pixktmtoxq\u0001\u007f|u|w\u0001y\t\u000c\u0005\u071d\u0007\u007f\u000f\u0008\u000b\u0004\u000b\u0007/\u0007\u0728\u0010\u0013\"\u072c>\u000f>\u0010Z\u0019\"\u0015.\u0017F\u001a`/d#,!8!P$j9n-6,B+Z1tCxO@8L5d8h=HAT=lFpEPK\\EtPxMXUdM|X\u0017e\u001babZnW\u0007Z\u000b_jhv_\u000fj)w\u07acir"
    }
    d2 = {
        "5218p\u0015)&*\u00015\'  .\":*AG=vCJB?EE\u001d?>2GT\u000c\u001a",
        "\u00121)?#q-4l\u000e55*00\u0010JI=:?\u000e",
        ")37<\'",
        "",
        ",3=<*",
        ":6\u001b=4,2,",
        "",
        "=91=\'",
        "*(<*",
        "",
        "5-.<\'7",
        "",
        "(@<.\u00052932",
        "(",
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
.field public final synthetic ᫛:Lfk/ࡲࡤ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡲࡤ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫒࡭࡭;->᫛:Lfk/ࡲࡤ࡭;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private varargs ᫒᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v14

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v12, "4%r\u0002"

    const/16 v7, 0x623e

    const/16 v3, 0x1585

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v3, v1, v0

    move v0, v11

    add-int v2, v11, v0

    mul-int v1, v7, v10

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v13, :cond_0

    xor-int v0, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/᫒࡭࡭;->᫛:Lfk/ࡲࡤ࡭;

    iget-boolean v0, v1, Lfk/ࡲࡤ࡭;->᫛:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lfk/ࡲࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v5, v4, v6}, Lfk/ࡡࡤ࡭;->᫝ࡪ([BII)Lfk/ࡡࡤ࡭;

    iget-object v0, p0, Lfk/᫒࡭࡭;->᫛:Lfk/ࡲࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡲࡤ࡭;->᫏ࡰ᫏()Lfk/ࡳ᫔࡭;

    goto/16 :goto_4

    :cond_2
    new-instance v4, Ljava/io/IOException;

    const-string v3, "\u0004\u000e\u0012\u0017\n\n"

    const/16 v1, -0x21bc

    const/16 v2, -0x3b71

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lfk/᫒࡭࡭;->᫛:Lfk/ࡲࡤ࡭;

    iget-boolean v0, v1, Lfk/ࡲࡤ࡭;->᫛:Z

    if-nez v0, :cond_3

    iget-object v1, v1, Lfk/ࡲࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    int-to-byte v0, v2

    invoke-virtual {v1, v0}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    iget-object v0, p0, Lfk/᫒࡭࡭;->᫛:Lfk/ࡲࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡲࡤ࡭;->᫏ࡰ᫏()Lfk/ࡳ᫔࡭;

    goto :goto_4

    :cond_3
    new-instance v7, Ljava/io/IOException;

    const-string v8, "emsvca"

    const/16 v3, -0x7833

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

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

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfk/᫒࡭࡭;->᫛:Lfk/ࡲࡤ࡭;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u0002DKKHNN.POC@M\t\u000b"

    const/16 v1, -0x4f92

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :sswitch_3
    iget-object v1, p0, Lfk/᫒࡭࡭;->᫛:Lfk/ࡲࡤ࡭;

    iget-boolean v0, v1, Lfk/ࡲࡤ࡭;->᫛:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lfk/ࡲࡤ࡭;->flush()V

    goto :goto_4

    :sswitch_4
    iget-object v0, p0, Lfk/᫒࡭࡭;->᫛:Lfk/ࡲࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡲࡤ࡭;->close()V

    :cond_6
    :goto_4
    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_4
        0x4cc -> :sswitch_3
        0x13df -> :sswitch_2
        0x14c5 -> :sswitch_1
        0x14cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66e6

    invoke-direct {p0, v0, v1}, Lfk/᫒࡭࡭;->᫒᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c36

    invoke-direct {p0, v0, v1}, Lfk/᫒࡭࡭;->᫒᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d688

    invoke-direct {p0, v0, v1}, Lfk/᫒࡭࡭;->᫒᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x73bc2

    invoke-direct {p0, v0, v2}, Lfk/᫒࡭࡭;->᫒᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x76df4

    invoke-direct {p0, v0, v2}, Lfk/᫒࡭࡭;->᫒᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒࡭࡭;->᫒᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
