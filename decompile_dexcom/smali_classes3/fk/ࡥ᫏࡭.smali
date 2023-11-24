.class public Lfk/ࡥ᫏࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ࡧ:I = 0x3e8

# The value of this static final field might be set in the static constructor
.field public static final ᫑:Ljava/lang/String; = ""

.field public static final ᫔:Ljava/nio/charset/Charset;


# instance fields
.field public final ࡣ:Z

.field public final ࡭:Ljava/io/File;

.field public final ࡱ:Lfk/ࡳ᫏࡭;

.field public final ᪿ:[B

.field public final ᫏:Ljava/nio/charset/Charset;

.field public final ᫒:Z

.field public volatile ᫖:Z

.field public final ᫛:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "q"

    const/16 v1, -0x73e8

    const/16 v2, -0x5ebf

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

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

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/ࡥ᫏࡭;->᫑:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lfk/ࡥ᫏࡭;->᫔:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lfk/ࡳ᫏࡭;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Lfk/ࡥ᫏࡭;-><init>(Ljava/io/File;Lfk/ࡳ᫏࡭;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lfk/ࡳ᫏࡭;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lfk/ࡥ᫏࡭;-><init>(Ljava/io/File;Lfk/ࡳ᫏࡭;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lfk/ࡳ᫏࡭;JZ)V
    .locals 7

    const/16 v6, 0x2000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lfk/ࡥ᫏࡭;-><init>(Ljava/io/File;Lfk/ࡳ᫏࡭;JZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lfk/ࡳ᫏࡭;JZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move p0, p6

    invoke-direct/range {v0 .. v7}, Lfk/ࡥ᫏࡭;-><init>(Ljava/io/File;Lfk/ࡳ᫏࡭;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lfk/ࡳ᫏࡭;JZZ)V
    .locals 8

    const/16 v7, 0x2000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lfk/ࡥ᫏࡭;-><init>(Ljava/io/File;Lfk/ࡳ᫏࡭;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lfk/ࡳ᫏࡭;JZZI)V
    .locals 3

    sget-object v2, Lfk/ࡥ᫏࡭;->᫔:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-object p0, p2

    move-wide p1, p3

    move p3, p5

    move p4, p6

    move p5, p7

    invoke-direct/range {v0 .. v8}, Lfk/ࡥ᫏࡭;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lfk/ࡳ᫏࡭;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lfk/ࡳ᫏࡭;JZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ࡥ᫏࡭;->᫖:Z

    iput-object p1, p0, Lfk/ࡥ᫏࡭;->࡭:Ljava/io/File;

    iput-wide p4, p0, Lfk/ࡥ᫏࡭;->᫛:J

    iput-boolean p6, p0, Lfk/ࡥ᫏࡭;->ࡣ:Z

    new-array v0, p8, [B

    iput-object v0, p0, Lfk/ࡥ᫏࡭;->ᪿ:[B

    iput-object p3, p0, Lfk/ࡥ᫏࡭;->ࡱ:Lfk/ࡳ᫏࡭;

    invoke-interface {p3, p0}, Lfk/ࡳ᫏࡭;->᫞᫐᫏(Lfk/ࡥ᫏࡭;)V

    iput-boolean p7, p0, Lfk/ࡥ᫏࡭;->᫒:Z

    iput-object p2, p0, Lfk/ࡥ᫏࡭;->᫏:Ljava/nio/charset/Charset;

    return-void
.end method

.method private varargs ࡤࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v8, p0

    sparse-switch p1, :sswitch_data_0

    return-object v9

    :sswitch_0
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-wide v2, v6

    move-wide v4, v2

    :goto_0
    :try_start_0
    iget-boolean v14, v8, Lfk/ࡥ᫏࡭;->᫖:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v1, "P"

    const/16 v11, -0x6cb

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    add-int v0, p0, v12

    add-int v0, v0, p1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    if-eqz v14, :cond_4

    if-nez v10, :cond_4

    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->࡭:Ljava/io/File;

    invoke-direct {v1, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    :try_start_2
    iget-object v0, v8, Lfk/ࡥ᫏࡭;->ࡱ:Lfk/ࡳ᫏࡭;

    invoke-interface {v0}, Lfk/ࡳ᫏࡭;->ࡪࡰ᫏()V

    goto :goto_4

    :goto_3
    move-object v10, v1

    :goto_4
    if-nez v10, :cond_2

    iget-wide v0, v8, Lfk/ࡥ᫏࡭;->᫛:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v8, Lfk/ࡥ᫏࡭;->ࡣ:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->࡭:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_5
    iget-object v0, v8, Lfk/ࡥ᫏࡭;->࡭:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_3
    move-wide v4, v6

    goto :goto_5

    :cond_4
    :goto_6
    iget-boolean v0, v8, Lfk/ࡥ᫏࡭;->᫖:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->࡭:Ljava/io/File;

    invoke-static {v0, v2, v3}, Lfk/᫞࡭࡭;->᫖ࡱ(Ljava/io/File;J)Z

    move-result v1

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->࡭:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v0, v12, v4

    if-gez v0, :cond_6

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->ࡱ:Lfk/ࡳ᫏࡭;

    invoke-interface {v0}, Lfk/ࡳ᫏࡭;->ᫀࡰ᫏()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v12, Ljava/io/RandomAccessFile;

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->࡭:Ljava/io/File;

    invoke-direct {v12, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {v8, v10}, Lfk/ࡥ᫏࡭;->᫛(Ljava/io/RandomAccessFile;)J

    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v0, v8, Lfk/ࡥ᫏࡭;->ࡱ:Lfk/ࡳ᫏࡭;

    invoke-interface {v0, v1}, Lfk/ࡳ᫏࡭;->ࡦ᫐᫏(Ljava/lang/Exception;)V

    :goto_7
    if-eqz v10, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_c
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v13

    goto :goto_8

    :catchall_1
    move-exception v13

    move-object v12, v10

    :goto_8
    :try_start_7
    throw v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v10, :cond_5

    :try_start_8
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    throw v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_2
    move-wide v4, v6

    :catch_3
    move-object v10, v12

    :try_start_a
    iget-object v0, v8, Lfk/ࡥ᫏࡭;->ࡱ:Lfk/ࡳ᫏࡭;

    invoke-interface {v0}, Lfk/ࡳ᫏࡭;->ࡪࡰ᫏()V

    iget-wide v0, v8, Lfk/ࡥ᫏࡭;->᫛:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_6

    :cond_6
    if-lez v0, :cond_7

    goto :goto_a

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v10, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-direct {v8, v10}, Lfk/ࡥ᫏࡭;->᫛(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->࡭:Ljava/io/File;

    goto :goto_b

    :goto_a
    invoke-direct {v8, v10}, Lfk/ࡥ᫏࡭;->᫛(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->࡭:Ljava/io/File;

    :goto_b
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    :cond_8
    iget-boolean v0, v8, Lfk/ࡥ᫏࡭;->᫒:Z

    if-eqz v0, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    :cond_9
    iget-wide v0, v8, Lfk/ࡥ᫏࡭;->᫛:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-boolean v0, v8, Lfk/ࡥ᫏࡭;->᫖:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v8, Lfk/ࡥ᫏࡭;->᫒:Z

    if-eqz v0, :cond_4

    new-instance v12, Ljava/io/RandomAccessFile;

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->࡭:Ljava/io/File;

    invoke-direct {v12, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v12, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_d

    :cond_a
    :goto_c
    move-wide v4, v6

    :goto_d
    move-object v10, v12

    goto/16 :goto_6
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_4
    move-exception v1

    move-object v10, v12

    goto :goto_e

    :catch_5
    move-exception v1

    move-object v10, v12

    goto :goto_f

    :cond_b
    if-eqz v10, :cond_c

    :try_start_c
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_6
    move-exception v1

    :goto_e
    :try_start_d
    iget-object v0, v8, Lfk/ࡥ᫏࡭;->ࡱ:Lfk/ࡳ᫏࡭;

    invoke-interface {v0, v1}, Lfk/ࡳ᫏࡭;->ࡦ᫐᫏(Ljava/lang/Exception;)V

    if-eqz v10, :cond_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v1

    goto :goto_10

    :catch_8
    move-exception v1

    :goto_f
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->ࡱ:Lfk/ࡳ᫏࡭;

    invoke-interface {v0, v1}, Lfk/ࡳ᫏࡭;->ࡦ᫐᫏(Ljava/lang/Exception;)V

    if-eqz v10, :cond_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_11
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    move-exception v1

    goto :goto_10

    :catch_a
    move-exception v1

    :goto_10
    iget-object v0, v8, Lfk/ࡥ᫏࡭;->ࡱ:Lfk/ࡳ᫏࡭;

    invoke-interface {v0, v1}, Lfk/ࡳ᫏࡭;->ࡦ᫐᫏(Ljava/lang/Exception;)V

    :cond_c
    :goto_11
    const/4 v0, 0x0

    iput-boolean v0, v8, Lfk/ࡥ᫏࡭;->᫖:Z

    goto/16 :goto_1b

    :catchall_4
    move-exception v2

    goto :goto_12

    :catchall_5
    move-exception v2

    move-object v10, v12

    :goto_12
    if-eqz v10, :cond_d

    :try_start_11
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_13
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    move-exception v1

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->ࡱ:Lfk/ࡳ᫏࡭;

    invoke-interface {v0, v1}, Lfk/ࡳ᫏࡭;->ࡦ᫐᫏(Ljava/lang/Exception;)V

    :cond_d
    :goto_13
    const/4 v0, 0x0

    iput-boolean v0, v8, Lfk/ࡥ᫏࡭;->᫖:Z

    throw v2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Ljava/io/RandomAccessFile;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x40

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_12
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const/16 p2, 0x0

    move-wide p0, v2

    move/from16 v5, p2

    :goto_14
    iget-boolean v0, v8, Lfk/ࡥ᫏࡭;->᫖:Z

    if-eqz v0, :cond_15

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->ᪿ:[B

    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_15

    move/from16 v7, p2

    :goto_15
    if-ge v7, v9, :cond_14

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->ᪿ:[B

    aget-byte v4, v0, v7

    const/16 v0, 0xa

    const-wide/16 v13, 0x1

    if-eq v4, v0, :cond_10

    const/16 v0, 0xd

    if-eq v4, v0, :cond_f

    if-eqz v5, :cond_e

    iget-object v3, v8, Lfk/ࡥ᫏࡭;->ࡱ:Lfk/ࡳ᫏࡭;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->᫏:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v3, v2}, Lfk/ࡳ᫏࡭;->ࡪ᫐᫏(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    int-to-long v0, v7

    add-long/2addr v0, p0

    and-long v2, v0, v13

    or-long/2addr v0, v13

    add-long/2addr v2, v0

    move/from16 v5, p2

    :cond_e
    invoke-virtual {v6, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_19

    :cond_f
    if-eqz v5, :cond_13

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_18

    :cond_10
    iget-object v3, v8, Lfk/ࡥ᫏࡭;->ࡱ:Lfk/ࡳ᫏࡭;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v0, v8, Lfk/ࡥ᫏࡭;->᫏:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v3, v2}, Lfk/ࡳ᫏࡭;->ࡪ᫐᫏(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    int-to-long v2, v7

    move-wide v11, p0

    :goto_16
    const-wide/16 v4, 0x0

    cmp-long v0, v11, v4

    if-eqz v0, :cond_11

    xor-long v4, v2, v11

    and-long/2addr v2, v11

    const/4 v0, 0x1

    shl-long v11, v2, v0

    move-wide v2, v4

    goto :goto_16

    :cond_11
    :goto_17
    const-wide/16 v4, 0x0

    cmp-long v0, v13, v4

    if-eqz v0, :cond_12

    xor-long v4, v2, v13

    and-long/2addr v2, v13

    const/4 v0, 0x1

    shl-long v13, v2, v0

    move-wide v2, v4

    goto :goto_17

    :cond_12
    move/from16 v5, p2

    goto :goto_19

    :cond_13
    :goto_18
    const/4 v5, 0x1

    :goto_19
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_15

    :cond_14
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    goto/16 :goto_14

    :cond_15
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, v8, Lfk/ࡥ᫏࡭;->ࡱ:Lfk/ࡳ᫏࡭;

    instance-of v0, v1, Lfk/᫄᫃࡭;

    if-eqz v0, :cond_16

    check-cast v1, Lfk/᫄᫃࡭;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_16
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1b

    :catchall_6
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_14
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1

    :sswitch_2
    iget-object v9, v8, Lfk/ࡥ᫏࡭;->࡭:Ljava/io/File;

    goto :goto_1b

    :sswitch_3
    iget-wide v0, v8, Lfk/ࡥ᫏࡭;->᫛:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1b
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x10 -> :sswitch_1
        0x115e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ࡭(Ljava/io/File;Lfk/ࡳ᫏࡭;J)Lfk/ࡥ᫏࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72709

    invoke-static {v0, v2}, Lfk/ࡥ᫏࡭;->᫃ࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡥ᫏࡭;

    return-object v0
.end method

.method public static ࡱ(Ljava/io/File;Lfk/ࡳ᫏࡭;)Lfk/ࡥ᫏࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x83aef

    invoke-static {v0, v1}, Lfk/ࡥ᫏࡭;->᫃ࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡥ᫏࡭;

    return-object v0
.end method

.method public static ᪿ(Ljava/io/File;Lfk/ࡳ᫏࡭;JZZI)Lfk/ࡥ᫏࡭;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be5b

    invoke-static {v0, v2}, Lfk/ࡥ᫏࡭;->᫃ࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡥ᫏࡭;

    return-object v0
.end method

.method public static varargs ᫃ࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lfk/ࡳ᫏࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v4, Lfk/ࡥ᫏࡭;->᫔:Ljava/nio/charset/Charset;

    new-instance v2, Lfk/ࡥ᫏࡭;

    invoke-direct/range {v2 .. v10}, Lfk/ࡥ᫏࡭;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lfk/ࡳ᫏࡭;JZZI)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lfk/ࡳ᫏࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v7, 0x2000

    invoke-static/range {v1 .. v7}, Lfk/ࡥ᫏࡭;->ᪿ(Ljava/io/File;Lfk/ࡳ᫏࡭;JZZI)Lfk/ࡥ᫏࡭;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lfk/ࡳ᫏࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v7, 0x2000

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lfk/ࡥ᫏࡭;->ᪿ(Ljava/io/File;Lfk/ࡳ᫏࡭;JZZI)Lfk/ࡥ᫏࡭;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lfk/ࡳ᫏࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, Lfk/ࡥ᫏࡭;->᫏(Ljava/io/File;Lfk/ࡳ᫏࡭;JZ)Lfk/ࡥ᫏࡭;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lfk/ࡳ᫏࡭;

    const-wide/16 v1, 0x3e8

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, Lfk/ࡥ᫏࡭;->᫏(Ljava/io/File;Lfk/ࡳ᫏࡭;JZ)Lfk/ࡥ᫏࡭;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫏(Ljava/io/File;Lfk/ࡳ᫏࡭;JZ)Lfk/ࡥ᫏࡭;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56390

    invoke-static {v0, v2}, Lfk/ࡥ᫏࡭;->᫃ࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡥ᫏࡭;

    return-object v0
.end method

.method public static ᫒(Ljava/io/File;Lfk/ࡳ᫏࡭;JZZ)Lfk/ࡥ᫏࡭;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4046b

    invoke-static {v0, v2}, Lfk/ࡥ᫏࡭;->᫃ࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡥ᫏࡭;

    return-object v0
.end method

.method private ᫛(Ljava/io/RandomAccessFile;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea87

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫏࡭;->ࡤࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e7ee

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫏࡭;->ࡤࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡥ࡬()Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a996

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫏࡭;->ࡤࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡥ᫏࡭;->ࡤࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫞࡬()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫏࡭;->ࡤࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
