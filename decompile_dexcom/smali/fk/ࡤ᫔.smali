.class public Lfk/ࡤ᫔;
.super Lfk/᫄᫏;
.source "fk.\u0864\u1ad4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫚᫞;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0864\u1ad4"
.end annotation


# static fields
.field public static ᫒:I = -0x1


# instance fields
.field public final synthetic ࡱ:Lfk/᫚᫞;


# direct methods
.method public constructor <init>(Lfk/᫚᫞;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡤ᫔;->ࡱ:Lfk/᫚᫞;

    invoke-direct {p0}, Lfk/᫄᫏;-><init>()V

    return-void
.end method

.method public static final ࡣ(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;I)Lfk/࡯᫆;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113eb

    invoke-static {v0, v2}, Lfk/ࡤ᫔;->࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡯᫆;

    return-object v0
.end method

.method public static final ࡧ(Ljava/lang/Enum;)Lfk/᫕᫑࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3eb4d

    invoke-static {v0, v1}, Lfk/ࡤ᫔;->࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫕᫑࡭;

    return-object v0
.end method

.method public static varargs ࡧ(Ljava/nio/file/FileVisitor;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/FileVisitor;
    .locals 1

    invoke-static {p1, p2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {p0, v0}, Lfk/ᫀ࡮;->᫔(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitor;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_0
    goto/16 :goto_12

    :pswitch_2
    new-instance v10, Lfk/᫗ᪿ࡭;

    invoke-direct {v10}, Lfk/᫗ᪿ࡭;-><init>()V

    goto/16 :goto_12

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    new-instance v10, Lfk/᫞᫅࡭;

    invoke-direct {v10, v0}, Lfk/᫞᫅࡭;-><init>(Lfk/ࡳ᫅࡭;)V

    goto/16 :goto_12

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lfk/ࡣ᫃;

    const-string v4, "[\u0015\n\u000c\u0017b"

    const/16 v3, -0x7006

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lfk/ࡣ᫃;

    iget-object v0, v7, Lfk/ࡣ᫃;->᫛:Ljava/util/Map;

    invoke-static {v0}, Lfk/ᫀᫎ;->᫅(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v10, v0}, Lfk/ࡣ᫃;-><init>(Ljava/util/Map;)V

    goto/16 :goto_12

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const-string v5, "Dm=\u001812M3@\u001b~\u0015=A\u0008+sN\u0015U\u001bF"

    const/16 v4, 0x1659

    const/16 v3, 0x7feb

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

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lfk/ࡲࡱ࡭;

    invoke-static {v6}, Lfk/ࡰࡳ;->࡭(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v10, v0}, Lfk/ࡲࡱ࡭;-><init>([B)V

    invoke-virtual {v10, v6}, Lfk/ࡲࡱ࡭;->ᪿࡰ᫛(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_6
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lfk/ࡢࡤ࡭;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v7, "a3(*5f\'43477\u001c0-1"

    const/16 v1, -0x3cd8

    const/16 v2, -0x5e17

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "i^b^"

    const/16 v1, 0x31c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v5

    int-to-long v7, v0

    int-to-long v9, v4

    int-to-long v11, v3

    invoke-static/range {v7 .. v12}, Lfk/࡮᫐;->᫅(JJJ)V

    iget-object v0, v6, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡡࡤ࡭;->ࡳࡦ()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    iget-object v3, v6, Lfk/ࡢࡤ࡭;->࡭:Lfk/᫃࡭࡭;

    iget-object v2, v6, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, Lfk/᫃࡭࡭;->read(Lfk/ࡡࡤ࡭;J)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_12

    :cond_2
    iget-object v0, v6, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡡࡤ࡭;->ࡳࡦ()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, v6, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v5, v4, v1}, Lfk/ࡡࡤ࡭;->read([BII)I

    move-result v0

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const-string v2, "2k`bm9"

    const/16 v1, -0x3e4b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "h[[d\u0010Pa\rVL`J\u0016SGSK\u00115URHLD\u0005\tA>L\u0019OI9Fy480@@1?r"

    const/16 v2, 0x3f00

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

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t\u001c\u001cU\u0013)\'\u0017\\\u001d10\u001a1Z!\u000e\u001a\u000c\u0014@\u0014\u0012A"

    const/16 v3, -0x7e94

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

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

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "B\u0003\u0019j\u0011\u0019=m\u0012\u0002vY~$\u0010\n2V=;\u007f@pX\u0003+\u000f\u0011\'\u001b,8\u0015"

    const/16 v5, -0x2e6b

    const/16 v4, -0x5dcf

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

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

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;

    const-string v4, "\u0003:--6\u007f"

    const/16 v1, 0x939

    const/16 v3, 0xc22

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v10

    move v1, v6

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    :goto_9
    if-eqz v4, :cond_9

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_9
    move v1, v9

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;->getCommunicationErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;

    invoke-static {v0}, Lfk/᫃᫁;->᫒(Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;)Lfk/ࡢࡪ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_e
    invoke-virtual {v2}, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;->getAuthenticationErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7AuthenticationError;

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->ࡣ(Lcom/dexcom/coresdk/transmitterG7/G7AuthenticationError;)Lfk/ࡢࡪ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_11
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    const/4 v10, 0x0

    if-eqz v1, :cond_13

    :goto_d
    if-eqz v2, :cond_12

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_12
    goto/16 :goto_12

    :cond_13
    move-object v2, v10

    goto :goto_d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    new-instance v10, Lfk/ࡰ᫓࡭;

    invoke-direct {v10, v0}, Lfk/ࡰ᫓࡭;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_a
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

    const v1, 0x7f0d005c

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_14

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    invoke-static {v0}, Lfk/᫛᫐;->࡭(Landroid/view/View;)Lfk/ᫀ᫝᫛;

    move-result-object v10

    goto/16 :goto_12

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lfk/᫆ࡲ;

    const-string v2, "?ujER\u0001R\u001aw6-Ot\u000bl;`v2s"

    const/16 v1, 0x3722

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    add-int v2, v8, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_15

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_15
    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lfk/᫆ࡲ;->ᪿ᫁ࡱ()D

    move-result-wide v2

    invoke-virtual {v5}, Lfk/᫆ࡲ;->ࡠᪿࡱ()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lfk/ᫀࡥᫀ;->᫛(DD)F

    move-result v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    invoke-virtual {v5}, Lfk/᫆ࡲ;->ࡱ᫖ࡱ()Lfk/᫁ࡲ;

    move-result-object v0

    invoke-virtual {v0}, Lfk/᫁ࡲ;->᫐᫁᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lfk/᫆ࡲ;->ࡱ᫖ࡱ()Lfk/᫁ࡲ;

    move-result-object v0

    invoke-virtual {v0}, Lfk/᫁ࡲ;->ᫎ᫁᫛()D

    move-result-wide v2

    invoke-virtual {v5}, Lfk/᫆ࡲ;->ࡠᪿࡱ()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lfk/ᫀࡥᫀ;->᫛(DD)F

    move-result v0

    mul-float/2addr v0, v4

    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_12

    :cond_17
    invoke-virtual {v5}, Lfk/᫆ࡲ;->ࡠᪿࡱ()D

    move-result-wide v2

    float-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-float v0, v2

    goto :goto_10

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lfk/ࡤ᫒;->ᫍ([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_12

    :pswitch_d
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/Enum;

    const-string v5, "\u000bl\u0013\u001a"

    const/16 v2, 0x6e17

    const/16 v4, 0x14c7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lfk/ᪿ࡮;->ᪿ(Ljava/lang/Enum;)Lfk/᫕᫑࡭;

    move-result-object v10

    goto :goto_12

    :pswitch_e
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v7, "E~su\u0001L"

    const/16 v3, 0x1e14

    const/16 v6, 0x77eb

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v5, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->getThreshold()Lfk/ࡧ࡯;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_19

    new-instance v10, Lfk/࡯᫆;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->isEnabled()Z

    move-result v11

    invoke-static {v2}, Lfk/᫖᫖;->᫛(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;)Lfk/ࡠ᫝;

    move-result-object v12

    invoke-static {v2}, Lfk/ᪿ࡮;->࡭(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;)Lfk/ࡪ᫆;

    move-result-object v13

    invoke-static {v2}, Lfk/᫗᫝;->ࡱ(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;)Lfk/ࡡ᫉;

    move-result-object v14

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->getThreshold()Lfk/ࡧ࡯;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lfk/ࡩ᫒;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-direct {v3, v2}, Lfk/ࡩ᫒;-><init>(I)V

    move-object/from16 p1, v3

    invoke-direct/range {v10 .. v16}, Lfk/࡯᫆;-><init>(ZLfk/ࡠ᫝;Lfk/ࡪ᫆;Lfk/ࡡ᫉;Lfk/ࡧ࡯;Lfk/࡮᫚;)V

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    return-object v10

    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "K^gYfZ`\\S\u000ePMY\u0011]\u0008IK\u0005RXNM\u007fHL|=Iy:D<HIsF7ED8<4k19;g\u000f?88(4&3(1\u0011$-\u001f, &\"\u0019t\'&#\u0019\u0011#!\u0011\u001eWHh\u0013\u000b\u0017\u0018Bt\u0006\u0014\u0013\u0007\u000b\u0003T9"

    const/16 v4, 0x5e10

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v10

    move v1, v10

    :goto_14
    if-eqz v1, :cond_1a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_1a
    and-int v1, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    :goto_15
    if-eqz v4, :cond_1b

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_1b
    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_13

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ࡭([BI)D
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967e7

    invoke-static {v0, v2}, Lfk/ࡤ᫔;->࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final ࡭(Lfk/᫆ࡲ;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x86d16

    invoke-static {v0, v1}, Lfk/ࡤ᫔;->࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static ࡱ([BII)I
    .locals 4

    add-int v1, p1, p2

    array-length v0, p0

    if-gt v1, v0, :cond_1

    const v1, 0x17e74b5f

    const v0, 0x6a63eedc

    xor-int/2addr v1, v0

    const v0, 0x7d84a587

    xor-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    const/4 v2, 0x0

    and-int v3, p1, p2

    or-int v0, p1, p2

    add-int/2addr v3, v0

    const/4 v0, -0x1

    add-int/2addr v3, v0

    :goto_0
    if-lt v3, p1, :cond_0

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, p0, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static ࡱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfk/ᫀ᫝᫛;
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

    const v0, 0x12d06

    invoke-static {v0, v2}, Lfk/ࡤ᫔;->࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ᫝᫛;

    return-object v0
.end method

.method public static ࡱ(Ljava/lang/Object;)Lfk/᫚᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2d76c

    invoke-static {v0, v1}, Lfk/ࡤ᫔;->࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫚࡭;

    return-object v0
.end method

.method public static final ࡱ(Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x91cad

    invoke-static {v0, v1}, Lfk/ࡤ᫔;->࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static ᪿ([B)[B
    .locals 17

    const v1, 0x7c9eff5d

    const v0, 0x7c9eff1d

    xor-int/2addr v1, v0

    new-array v10, v1, [I

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v0, -0x5550c1e5

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    new-array v9, v2, [I

    new-array v8, v2, [I

    fill-array-data v8, :array_0

    invoke-static/range {p0 .. p0}, Lfk/ᫀ࡮;->ࡧ([B)[I

    move-result-object v7

    array-length v6, v7

    const v2, 0x3d070ef5

    const v0, 0x452c741f

    xor-int/2addr v2, v0

    const v1, 0x782b7afa

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    div-int/2addr v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_a

    mul-int/lit8 v0, v4, 0x10

    const/4 v3, 0x0

    invoke-static {v7, v0, v10, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v1, 0x1111447d

    const v0, 0x619b6ee2

    or-int v11, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    const v0, 0x708a2a8f

    or-int v2, v11, v0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    array-length v0, v10

    if-ge v2, v0, :cond_3

    const/4 v0, -0x2

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget v0, v10, v1

    invoke-static {v0}, Lfk/ᫀࡥᫀ;->᫏(I)I

    move-result v12

    const/4 v0, -0x7

    add-int/2addr v0, v2

    aget v0, v10, v0

    add-int/2addr v12, v0

    const/16 v11, -0xf

    move v1, v2

    :goto_2
    if-eqz v11, :cond_0

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    aget v0, v10, v1

    invoke-static {v0}, Lfk/࡬᫖;->࡭(I)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_3

    :cond_1
    const/16 v0, -0x10

    add-int/2addr v0, v2

    aget v1, v10, v0

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_2
    aput v12, v10, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    array-length v0, v8

    invoke-static {v8, v3, v9, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_5
    array-length v0, v10

    if-ge v2, v0, :cond_7

    const v0, 0x7dc85f1f

    const v11, 0x4e0c2750    # 5.8784666E8f

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    const v0, 0x33c47848

    xor-int/2addr v1, v0

    aget p0, v9, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v16

    const v0, 0x26b0d614

    xor-int v16, v16, v0

    aget v0, v9, v16

    invoke-static {v0}, Lfk/᫛᫐;->ࡱ(I)I

    move-result v1

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_6

    :cond_4
    aget v13, v9, v16

    const v0, 0x11124816

    const v1, 0x7f0d46be

    xor-int/lit8 v12, v1, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    const v11, 0x6e1f0ead

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    aget v12, v9, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v15

    const v1, 0x3baf03d1

    const v0, 0x1d1fd5c7

    or-int v14, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v14, v1

    or-int v11, v15, v14

    xor-int/lit8 v1, v15, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    aget v0, v9, v11

    invoke-static {v13, v12, v0}, Lfk/࡮ᫀ;->ࡣ(III)I

    move-result v0

    add-int p0, p0, v0

    sget-object v0, Lfk/ࡠ᫞;->᫏:[I

    aget v1, v0, v2

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_7

    :cond_5
    aget v0, v10, v2

    add-int p0, p0, v0

    aget v0, v9, v3

    invoke-static {v0}, Lfk/ᪿ࡮;->᫛(I)I

    move-result v15

    aget v13, v9, v3

    const/4 v11, 0x1

    aget v12, v9, v11

    const v0, 0x5601044f

    const v14, 0x4c71bdba    # 6.3370984E7f

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    const v0, 0x1a70b9f7

    xor-int/2addr v1, v0

    aget v0, v9, v1

    invoke-static {v13, v12, v0}, Lfk/ᫀᫎ;->᫒(III)I

    move-result v1

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_8

    :cond_6
    array-length v0, v9

    sub-int/2addr v0, v11

    invoke-static {v9, v3, v9, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v9, v16

    add-int v0, v0, p0

    aput v0, v9, v16

    add-int p0, p0, v15

    aput p0, v9, v3

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto/16 :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_9
    array-length v0, v8

    if-ge v3, v0, :cond_9

    aget v2, v8, v3

    aget v1, v9, v3

    :goto_a
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_8
    aput v2, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_9
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, Lfk/᫉᫛;->᫖([I)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data
.end method

.method public static ᫏(Lfk/ࡤᫀ࡭;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lfk/᫛ᫀ࡭;
    .locals 11

    invoke-static {p1}, Lfk/᫒ࡱ;->᫊(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lfk/ࡤᫀ࡭;->᫗᫐(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfk/᫛ᫀ࡭;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const-string v2, "lL\u000fq\u0015K\u001c2\\j*\u001d;GT)\u0001$\n3z/X``\u0004Pt}0s\u001c|"

    const/16 v1, 0x4d92

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v8

    add-int v2, v8, v0

    move v1, v3

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, p0

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v5, v1, v4}, Lfk/࡭ᫀ;->ᪿ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static ᫏(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const v0, 0x18475648

    const v2, 0x18475666

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    const v0, -0x7ac35b60

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-ne v3, v2, :cond_1

    :goto_0
    return-object v5

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static ᫏(Ljava/lang/String;S)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    move v2, p1

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
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    return-object v1
.end method

.method public static final ᫑([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a549

    invoke-static {v0, v1}, Lfk/ࡤ᫔;->࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static final ᫒(Lfk/ࡢࡤ࡭;[BII)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c35

    invoke-static {v0, v2}, Lfk/ࡤ᫔;->࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final ᫓(Ljava/lang/String;)Lfk/ࡲࡱ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x86d22

    invoke-static {v0, v1}, Lfk/ࡤ᫔;->࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡲࡱ࡭;

    return-object v0
.end method

.method public static final ᫛(Lfk/ࡣ᫃;)Lfk/ࡣ᫃;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1dca4

    invoke-static {v0, v1}, Lfk/ࡤ᫔;->࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡣ᫃;

    return-object v0
.end method

.method public static ᫛(Lfk/ࡳ᫅࡭;)Lfk/ࡨᪿ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xfae8    # 9.0008E-41f

    invoke-static {v0, v1}, Lfk/ࡤ᫔;->࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡨᪿ࡭;

    return-object v0
.end method

.method public static ᫛()Lfk/᫗ᪿ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d179

    invoke-static {v0, v1}, Lfk/ࡤ᫔;->࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫗ᪿ࡭;

    return-object v0
.end method

.method public static ᫛(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x36df7

    invoke-static {v0, v1}, Lfk/ࡤ᫔;->࡫ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ᫙᫜᫏(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lfk/ࡤ᫔;->ࡱ:Lfk/᫚᫞;

    iget-object v1, p0, Lfk/᫚᫞;->ࡱ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lfk/᫉ࡦ;

    invoke-direct {v0, p0, p1, p2}, Lfk/᫉ࡦ;-><init>(Lfk/᫚᫞;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfk/᫚᫞;->᫅ᫍ࡭(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
