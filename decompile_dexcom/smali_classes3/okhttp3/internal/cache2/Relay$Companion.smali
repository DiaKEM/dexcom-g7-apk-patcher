.class public final Lokhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
        "\u06fe\u0014haxclet\u0707pipktm|vx\u0711zs\u000bu~w~y\u0003{\u000b\u0004\u0007\u007f\u0007\u0002\u000b\u0004\u001b\u0006\u000f\u0727\u0011\n!\u000c\u0015\u072d\u0017\u0010\'\u0012\u001b\u0014\u001b\u0018\u001d\u073e\u001a0\u073aL\u001dL\u001e`&(#\u0766)&5(qN95E.]:a6A?M6eDi>IIU>mNqFQS]FuLyNY\\eN}R\u001a^aemV\u0006b\n^igu^\u000el2nqe}f\u0016j@\u078c>\u07aeqnw\u078fB\u0001\u0002w\u000ev&|0~R\u07a3\u007f\u07c0\u0004\u0001\n\u07a1T\u0013\u0014\u000c \t8\u000fB\u0011d\u07b5\u0012\u07d2\u0016\u0013\u001c\u07b3f#&\u001f2\u001bJ$t\u07c0r\u07e2&#,\u07c3v361B+Z4\u0005\u07d0\u0003\u07f263<\u07d3\u07fd;J"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;:5;9\u0007|!5=+Do\u0010UTXJPLSS\u0019",
        "",
        "mo\u001e",
        "\u000c\u0010\u0014\u000e!\u000b\t\u0006\u0002\u0004\u0012 \r\u0004\u0016\u0002",
        "",
        "\u0016\u0019\r\u000f\u000b\u001b#\u0008\n\u0004\u0001\u000f",
        "\u00126321q\u0006>2$\u00135,$*$\u0011",
        "\u0016\u0019\r\u000f\u000b\u001b#\t\u0007\u0011\u0014\u001a",
        "\u0019\u0016\u001d\u001b\u0005\u0008#\u000b\u0007\u000b\u0005",
        "",
        "\u0019\u0016\u001d\u001b\u0005\u0008#\u001a\u000e\u0012\u0014\u0013~{\t",
        "++1=",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;:5;9\u0007|!5=+D\u0007",
        ",04.",
        "\u00121)?#q-4l\u0005)-\u001fu",
        ";7;=4(%2",
        "\u00126321q\u0017431#&t",
        "3,<*&$8&",
        "(<./\'5\u0011&6\u0012);\u001f",
        "8,)-",
        "520=63"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method

.method private varargs ᫗࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/io/File;

    const-string v6, "\']\u0011E"

    const/16 v5, 0x777c

    const/16 v3, 0x3792

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v3, "G\u0004"

    const/16 v2, -0x516

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v13, Lokhttp3/internal/cache2/FileOperator;

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    const-string v3, "\u001a\u0008\u0014\t\u0013\u0010b\u0004\u0003\u0004\u0011\u0010a\u0004\u0006}Ey}u\u0002\u0001v|"

    const/16 v5, -0x6c37

    const/16 v4, -0x3280

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v3, v9

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    and-int v2, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v2, v3

    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v7}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance v3, Lfk/ࡡࡤ࡭;

    invoke-direct {v3}, Lfk/ࡡࡤ࡭;-><init>()V

    const-wide/16 v14, 0x0

    const-wide/16 p0, 0x20

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->read(JLfk/ࡡࡤ࡭;J)V

    sget-object v2, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lfk/ࡲࡱ࡭;

    invoke-virtual {v2}, Lfk/ࡲࡱ࡭;->ᫀ᫋᫛()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lfk/ࡡࡤ࡭;->ࡪ᫄᫏(J)Lfk/ࡲࡱ࡭;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lfk/ࡡࡤ࡭;->readLong()J

    move-result-wide v14

    invoke-virtual {v3}, Lfk/ࡡࡤ࡭;->readLong()J

    move-result-wide v5

    new-instance v4, Lfk/ࡡࡤ࡭;

    invoke-direct {v4}, Lfk/ࡡࡤ࡭;-><init>()V

    const-wide/16 v0, 0x20

    add-long v2, v14, v0

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/cache2/FileOperator;->read(JLfk/ࡡࡤ࡭;J)V

    invoke-virtual {v4}, Lfk/ࡡࡤ࡭;->ࡦ᫄᫏()Lfk/ࡲࡱ࡭;

    move-result-object v16

    new-instance v11, Lokhttp3/internal/cache2/Relay;

    const/4 v13, 0x0

    const-wide/16 p0, 0x0

    const/16 p2, 0x0

    invoke-direct/range {v11 .. v19}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lfk/᫃࡭࡭;JLfk/ࡲࡱ࡭;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :cond_3
    new-instance v4, Ljava/io/IOException;

    const-string v3, "E\u000f!/K\u000c`Y\u0013+_Ir\u0003\u0004\"y*\u0006t,"

    const/16 v2, -0x5e02

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v13, p2, v0

    check-cast v13, Lfk/᫃࡭࡭;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡲࡱ࡭;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-string v5, "\u0005\t\t\u0003"

    const/16 v2, 0x459b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    move-result v2

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "%bvm\u0005:m4"

    const/16 v2, 0x7e25

    const/16 v1, 0x550

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v11, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v5, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v11, v0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_6
    if-eqz v12, :cond_6

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\u0005}\u000e{\u007f}\u0012\u007f"

    const/16 v2, -0x47f2

    const/16 v6, -0x7d78

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v5, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v2, "cg"

    const/16 v1, -0x2336

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Lokhttp3/internal/cache2/Relay;

    const-wide/16 v14, 0x0

    const/16 p2, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v19}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lfk/᫃࡭࡭;JLfk/ࡲࡱ࡭;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v12, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lfk/ࡲࡱ࡭;

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    invoke-static/range {v11 .. v16}, Lokhttp3/internal/cache2/Relay;->access$writeHeader(Lokhttp3/internal/cache2/Relay;Lfk/ࡲࡱ࡭;JJ)V

    :goto_7
    return-object v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final edit(Ljava/io/File;Lfk/᫃࡭࡭;Lfk/ࡲࡱ࡭;J)Lokhttp3/internal/cache2/Relay;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/᫃࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lfk/ࡲࡱ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935b7

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/cache2/Relay$Companion;->᫗࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache2/Relay;

    return-object v0
.end method

.method public final read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61318

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;->᫗࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache2/Relay;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay$Companion;->᫗࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
