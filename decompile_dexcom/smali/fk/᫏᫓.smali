.class public Lfk/᫏᫓;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫚ᫍ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡪࡰ;,
        Lfk/᫝᫐;,
        Lfk/᫑;
    }
.end annotation


# instance fields
.field public final ࡭:Lfk/᫑;

.field public final ࡱ:I

.field public final ᫏:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfk/\u1add\u1ad0;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:J


# direct methods
.method public constructor <init>(Lfk/᫑;)V
    .locals 1

    const/high16 v0, 0x500000

    invoke-direct {p0, p1, v0}, Lfk/᫏᫓;-><init>(Lfk/᫑;I)V

    return-void
.end method

.method public constructor <init>(Lfk/᫑;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v2, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, Lfk/᫏᫓;->᫏:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/᫏᫓;->᫛:J

    iput-object p1, p0, Lfk/᫏᫓;->࡭:Lfk/᫑;

    iput p2, p0, Lfk/᫏᫓;->ࡱ:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/high16 v0, 0x500000

    invoke-direct {p0, p1, v0}, Lfk/᫏᫓;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v2, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, Lfk/᫏᫓;->᫏:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/᫏᫓;->᫛:J

    new-instance v0, Lfk/ᫀ࡬;

    invoke-direct {v0, p0, p1}, Lfk/ᫀ࡬;-><init>(Lfk/᫏᫓;Ljava/io/File;)V

    iput-object v0, p0, Lfk/᫏᫓;->࡭:Lfk/᫑;

    iput p2, p0, Lfk/᫏᫓;->ࡱ:I

    return-void
.end method

.method private ࡣ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb4e

    invoke-direct {p0, v0, v1}, Lfk/᫏᫓;->᫒᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private ᫃(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d72

    invoke-direct {p0, v0, v1}, Lfk/᫏᫓;->᫒᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫒᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫄᫂;

    monitor-enter v5

    :try_start_0
    iget-wide v7, v5, Lfk/᫏᫓;->᫛:J

    iget-object v11, v6, Lfk/᫄᫂;->᫖:[B

    array-length v0, v11

    int-to-long v0, v0

    and-long v9, v7, v0

    or-long/2addr v7, v0

    add-long/2addr v9, v7

    iget v7, v5, Lfk/᫏᫓;->ࡱ:I

    int-to-long v1, v7

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    array-length v0, v11

    int-to-float v2, v0

    int-to-float v1, v7

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto/16 :goto_12

    :cond_0
    :try_start_1
    invoke-virtual {v5, v4}, Lfk/᫏᫓;->ࡪ᫋ࡱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lfk/᫝᫐;

    invoke-direct {v2, v4, v6}, Lfk/᫝᫐;-><init>(Ljava/lang/String;Lfk/᫄᫂;)V

    invoke-virtual {v2, v1}, Lfk/᫝᫐;->ࡥ᫙࡭(Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lfk/᫄᫂;->᫖:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, Lfk/᫝᫐;->᫛:J

    invoke-direct {v5, v4, v2}, Lfk/᫏᫓;->᫚(Ljava/lang/String;Lfk/᫝᫐;)V

    invoke-direct {v5}, Lfk/᫏᫓;->᫖()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const-string v9, "\u0013\u0005$)Kymdd\u001e\u001dYd:/i.\u0015r\'t\u001d8+;\u0003\u0011d\u001f"

    const/16 v1, -0x4419

    const/16 v6, -0x14a1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v4, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v1}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v6, "yxN ek`gE?~o=1\u001c2JAGgS\u000c5i\u0018t"

    const/16 v4, 0x5e73

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v1}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, Lfk/᫏᫓;->࡭:Lfk/᫑;

    invoke-interface {v0}, Lfk/᫑;->࡯ࡰ᫏()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    const-string v4, "FX\u001fZ^XbVMWScQUM\u0005GDEIE~?CP@Lx=OJ:FA3=o2:2-=37/t"

    const/16 v7, -0x5353

    const/16 v6, -0x2e16

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v6

    or-int v0, v11, v6

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    add-int/2addr v1, v10

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_4
    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lfk/᫏᫓;->᫏:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lfk/᫏᫓;->᫛:J

    invoke-virtual {v5}, Lfk/᫏᫓;->initialize()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v5

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    monitor-enter v5

    :try_start_4
    iget-object v0, v5, Lfk/᫏᫓;->᫏:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/᫝᫐;

    const/4 v3, 0x0

    if-nez v4, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v5, v6}, Lfk/᫏᫓;->ࡪ᫋ࡱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v2, Lfk/ࡪࡰ;

    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {v2, v9, v0, v1}, Lfk/ࡪࡰ;-><init>(Ljava/io/InputStream;J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2}, Lfk/ࡢࡱ;->᫛(Lfk/ࡪࡰ;)Lfk/᫝᫐;

    move-result-object v9

    iget-object v0, v9, Lfk/᫝᫐;->ᪿ:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v11, "\u00197ze;T@EZCr,\u001c\u0008WGu4(@"

    const/16 v12, 0x7bdf

    const/16 v10, 0x6861

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v4, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v1, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    aput-object v6, v1, v14

    iget-object v0, v9, Lfk/᫝᫐;->ᪿ:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v4, v1}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lfk/᫏᫓;->᫃(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v5

    goto :goto_5

    :cond_8
    :try_start_8
    invoke-virtual {v2}, Lfk/ࡪࡰ;->᫚᫐࡭()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lfk/ࡧ᫞;->ࡤ(Lfk/ࡪࡰ;J)[B

    move-result-object v0

    new-instance v9, Lfk/᫄᫂;

    invoke-direct {v9}, Lfk/᫄᫂;-><init>()V

    iput-object v0, v9, Lfk/᫄᫂;->᫖:[B

    iget-object v0, v4, Lfk/᫝᫐;->᫒:Ljava/lang/String;

    iput-object v0, v9, Lfk/᫄᫂;->ࡣ:Ljava/lang/String;

    iget-wide v0, v4, Lfk/᫝᫐;->࡭:J

    iput-wide v0, v9, Lfk/᫄᫂;->ࡱ:J

    iget-wide v0, v4, Lfk/᫝᫐;->ࡱ:J

    iput-wide v0, v9, Lfk/᫄᫂;->᫛:J

    iget-wide v0, v4, Lfk/᫝᫐;->ࡣ:J

    iput-wide v0, v9, Lfk/᫄᫂;->᫏:J

    iget-wide v0, v4, Lfk/᫝᫐;->᫏:J

    iput-wide v0, v9, Lfk/᫄᫂;->࡭:J

    iget-object v0, v4, Lfk/᫝᫐;->᫖:Ljava/util/List;

    invoke-static {v0}, Lfk/᫙;->᫑(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Lfk/᫄᫂;->ᪿ:Ljava/util/Map;

    iget-object v0, v4, Lfk/᫝᫐;->᫖:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lfk/᫄᫂;->᫒:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v5

    move-object v3, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception v11

    :try_start_b
    const-string/jumbo v9, "~N\u0016|\u0003R"

    const/16 v10, 0xdb4

    const/16 v4, 0x77b3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v2, v1}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lfk/᫏᫓;->ࡠ᫄᫏(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v5

    goto :goto_5

    :goto_4
    monitor-exit v5

    :goto_5
    goto/16 :goto_12

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    monitor-enter v5

    :try_start_c
    invoke-virtual {v5, v6}, Lfk/᫏᫓;->ᫎࡰ᫏(Ljava/lang/String;)Lfk/᫄᫂;

    move-result-object v2

    if-eqz v2, :cond_a

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lfk/᫄᫂;->࡭:J

    if-eqz v4, :cond_9

    iput-wide v0, v2, Lfk/᫄᫂;->᫏:J

    :cond_9
    invoke-virtual {v5, v6, v2}, Lfk/᫏᫓;->᫏᫄᫏(Ljava/lang/String;Lfk/᫄᫂;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_a
    monitor-exit v5

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    monitor-enter v5

    :try_start_d
    invoke-virtual {v5, v6}, Lfk/᫏᫓;->ࡪ᫋ࡱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-direct {v5, v6}, Lfk/᫏᫓;->᫃(Ljava/lang/String;)V

    if-nez v0, :cond_b

    const-string v4, "\u001c#j>M]D]%1kV,\'&}\rN\u0005b*_s51\u001f\u007f7SlM7DnhC!)\u0019C7&ohDE\u000cRxl<?"

    const/16 v2, -0x50b1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const/4 v1, 0x1

    invoke-direct {v5, v6}, Lfk/᫏᫓;->ࡣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    monitor-exit v5

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_4
    monitor-enter v5

    :try_start_e
    iget-object v0, v5, Lfk/᫏᫓;->࡭:Lfk/᫑;

    invoke-interface {v0}, Lfk/᫑;->࡯ࡰ᫏()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_11

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v4, "}\u0016\u0008\u0008\u0011\tB\u0016\u0010?\u0002\u0010\u0002|\u000f~8zwx|x2uy\u0002.2\u007f"

    const/16 v2, -0x6c90

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v2, v11

    move v1, v11

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_c
    add-int/2addr v2, v7

    :goto_8
    if-eqz v4, :cond_d

    xor-int v0, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_9

    :cond_e
    goto :goto_6

    :cond_f
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v1}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_10
    monitor-exit v5

    goto/16 :goto_12

    :cond_11
    :try_start_f
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    monitor-exit v5

    goto/16 :goto_12

    :cond_12
    :try_start_10
    array-length v8, v9

    :goto_a
    if-ge v10, v8, :cond_13

    aget-object v4, v9, v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v2, Lfk/ࡪࡰ;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1, v6, v7}, Lfk/ࡪࡰ;-><init>(Ljava/io/InputStream;J)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-static {v2}, Lfk/ࡢࡱ;->᫛(Lfk/ࡪࡰ;)Lfk/᫝᫐;

    move-result-object v1

    iput-wide v6, v1, Lfk/᫝᫐;->᫛:J

    iget-object v0, v1, Lfk/᫝᫐;->ᪿ:Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lfk/᫏᫓;->᫚(Ljava/lang/String;Lfk/᫝᫐;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_2
    :try_start_14
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :goto_b
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_13
    monitor-exit v5

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_5
    monitor-enter v5

    :try_start_15
    iget-object v0, v5, Lfk/᫏᫓;->࡭:Lfk/᫑;

    invoke-interface {v0}, Lfk/᫑;->࡯ࡰ᫏()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_15

    array-length v4, v7

    move v2, v6

    :goto_c
    if-ge v2, v4, :cond_15

    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_14
    goto :goto_c

    :cond_15
    iget-object v0, v5, Lfk/᫏᫓;->᫏:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lfk/᫏᫓;->᫛:J

    const-string v4, "p\u0010\u000f\u0015\u0017R\u0013\u001d\u000b\u0008\u0016\n\u000eX"

    const/16 v2, 0x6e08

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    monitor-exit v5

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lfk/᫏᫓;->᫏:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝᫐;

    if-eqz v0, :cond_1e

    iget-wide v6, v5, Lfk/᫏᫓;->᫛:J

    iget-wide v0, v0, Lfk/᫝᫐;->᫛:J

    sub-long/2addr v6, v0

    iput-wide v6, v5, Lfk/᫏᫓;->᫛:J

    goto/16 :goto_12

    :sswitch_7
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫝᫐;

    iget-object v0, v5, Lfk/᫏᫓;->᫏:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-wide v6, v5, Lfk/᫏᫓;->᫛:J

    iget-wide v0, v4, Lfk/᫝᫐;->᫛:J

    add-long/2addr v6, v0

    iput-wide v6, v5, Lfk/᫏᫓;->᫛:J

    :goto_e
    iget-object v0, v5, Lfk/᫏᫓;->᫏:Ljava/util/Map;

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_16
    iget-object v0, v5, Lfk/᫏᫓;->᫏:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝᫐;

    iget-wide v6, v5, Lfk/᫏᫓;->᫛:J

    iget-wide v8, v4, Lfk/᫝᫐;->᫛:J

    iget-wide v0, v0, Lfk/᫝᫐;->᫛:J

    sub-long/2addr v8, v0

    :goto_f
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_17

    xor-long v1, v6, v8

    and-long/2addr v6, v8

    const/4 v0, 0x1

    shl-long v8, v6, v0

    move-wide v6, v1

    goto :goto_f

    :cond_17
    iput-wide v6, v5, Lfk/᫏᫓;->᫛:J

    goto :goto_e

    :sswitch_8
    iget-wide v6, v5, Lfk/᫏᫓;->᫛:J

    iget v0, v5, Lfk/᫏᫓;->ࡱ:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gez v0, :cond_18

    goto/16 :goto_12

    :cond_18
    sget-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1a

    new-array v8, v11, [Ljava/lang/Object;

    const-string v4, "1TXRNTN\u0008XVO\u000cPORXV\u0012Xbih`]l("

    const/16 v2, 0x25ab

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_10

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    iget-wide v1, v5, Lfk/᫏᫓;->᫛:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, v5, Lfk/᫏᫓;->᫏:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v14, v11

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/᫝᫐;

    iget-object v0, v4, Lfk/᫝᫐;->ᪿ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lfk/᫏᫓;->ࡪ᫋ࡱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v8, v5, Lfk/᫏᫓;->᫛:J

    iget-wide v6, v4, Lfk/᫝᫐;->᫛:J

    sub-long/2addr v8, v6

    iput-wide v8, v5, Lfk/᫏᫓;->᫛:J

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    add-int/2addr v14, v0

    iget-wide v6, v5, Lfk/᫏᫓;->᫛:J

    long-to-float v8, v6

    iget v0, v5, Lfk/᫏᫓;->ࡱ:I

    int-to-float v4, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v4, v0

    cmpg-float v0, v8, v4

    if-gez v0, :cond_1b

    :cond_1c
    sget-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    iget-wide v5, v5, Lfk/᫏᫓;->᫛:J

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    const-string v2, "\u0003\u0006\n\u0004{{8>~;\u0003\u0007\u000b\u0005\u0014MBH\tE\t!\u001d\u000f\u001eWLR\u0013O\u001e%"

    const/16 v1, -0x180b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    new-array v9, v10, [Ljava/lang/Object;

    iget-object v0, v4, Lfk/᫝᫐;->ᪿ:Ljava/lang/String;

    aput-object v0, v9, v11

    invoke-direct {v5, v0}, Lfk/᫏᫓;->ࡣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v13

    const-string v12, "Bmrh_\u001aggk\u0016YY_WeU\u000fQNOSO\tMUZW]\u0003HPR~IBU\u0018~L\u0004v<>@8@2=4\u000bq?"

    const/16 v4, -0x2f18

    const/16 v8, -0x3d69

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v7, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v6, v0, v8

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v4, v0

    and-int/2addr v6, v4

    int-to-short v0, v6

    invoke-static {v12, v7, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v0, v5, Lfk/᫏᫓;->࡭:Lfk/᫑;

    invoke-interface {v0}, Lfk/᫑;->࡯ࡰ᫏()Ljava/io/File;

    move-result-object v1

    invoke-direct {v5, v2}, Lfk/᫏᫓;->ࡣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1e
    :goto_12
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0x27d -> :sswitch_5
        0xaf9 -> :sswitch_4
        0x162a -> :sswitch_3
        0x163c -> :sswitch_2
        0x1818 -> :sswitch_1
        0x1829 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫖()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74019

    invoke-direct {p0, v0, v1}, Lfk/᫏᫓;->᫒᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫚(Ljava/lang/String;Lfk/᫝᫐;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x90394

    invoke-direct {p0, v0, v1}, Lfk/᫏᫓;->᫒᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3705c

    invoke-direct {p0, v0, v1}, Lfk/᫏᫓;->᫒᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized initialize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63724

    invoke-direct {p0, v0, v1}, Lfk/᫏᫓;->᫒᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized ࡠ᫄᫏(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89c4d

    invoke-direct {p0, v0, v1}, Lfk/᫏᫓;->᫒᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized ࡡ᫐᫏(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2bb73

    invoke-direct {p0, v0, v2}, Lfk/᫏᫓;->᫒᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫏᫓;->᫒᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪ᫋ࡱ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6455

    invoke-direct {p0, v0, v1}, Lfk/᫏᫓;->᫒᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized ᫎࡰ᫏(Ljava/lang/String;)Lfk/᫄᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f3d6

    invoke-direct {p0, v0, v1}, Lfk/᫏᫓;->᫒᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄᫂;

    return-object v0
.end method

.method public declared-synchronized ᫏᫄᫏(Ljava/lang/String;Lfk/᫄᫂;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x6368

    invoke-direct {p0, v0, v1}, Lfk/᫏᫓;->᫒᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
