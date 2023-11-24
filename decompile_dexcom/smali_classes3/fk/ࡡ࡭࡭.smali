.class public Lfk/ࡡ࡭࡭;
.super Ljava/lang/Object;


# static fields
.field public static final ࡣ:I = -0x1

.field public static ࡧ:[C = null

.field public static final ࡭:I = 0x800

.field public static final ࡱ:C = '\\'

# The value of this static final field might be set in the static constructor
.field public static final ᪿ:Ljava/lang/String; = ""

.field public static final ᫃:[B

.field public static final ᫏:I = 0x2000

.field public static final ᫑:C

# The value of this static final field might be set in the static constructor
.field public static final ᫒:Ljava/lang/String; = ""

.field public static final ᫔:Ljava/lang/String;

.field public static ᫖:[B = null

.field public static final ᫛:C = '/'


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string/jumbo v3, "}{"

    const/16 v2, -0xe45

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/ࡡ࡭࡭;->ᪿ:Ljava/lang/String;

    const-string v3, "Q"

    const/16 v2, -0x244c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡡ࡭࡭;->᫒:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lfk/ࡡ࡭࡭;->᫃:[B

    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lfk/ࡡ࡭࡭;->᫑:C

    new-instance v4, Lfk/᫉ࡣ࡭;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lfk/᫉ࡣ࡭;-><init>(I)V

    :try_start_0
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v4}, Lfk/᫉ࡣ࡭;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡡ࡭࡭;->᫔:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, Lfk/᫉ࡣ࡭;->close()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

    :try_start_7
    invoke-virtual {v4}, Lfk/᫉ࡣ࡭;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡠ(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x33c07

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static ࡠ᫛(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x903f3

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡡ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x38747

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static ࡢ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8b8a3

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡢ᫛(Ljava/net/ServerSocket;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f38

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡣ(Ljava/io/Reader;[C)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x54a9d

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡣࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1}, Lfk/ࡡ࡭࡭;->᫙ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/nio/charset/Charset;

    if-eqz v2, :cond_1f

    invoke-static {v0}, Lfk/᫙࡭࡭;->ࡱ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_19

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfk/ࡡ࡭࡭;->ࡠ᫛(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    goto/16 :goto_19

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfk/ࡡ࡭࡭;->ࡠ᫛(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    goto/16 :goto_19

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Writer;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/OutputStream;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lfk/ࡡ࡭࡭;->ࡠ᫛(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    goto/16 :goto_19

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfk/ࡡ࡭࡭;->ࡳ᫛(Ljava/lang/CharSequence;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    goto/16 :goto_19

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfk/ࡡ࡭࡭;->ࡳ᫛(Ljava/lang/CharSequence;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    goto/16 :goto_19

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_19

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    new-instance v6, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_19

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/net/URL;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->࡫᫛(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    goto/16 :goto_19

    :catchall_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/net/URL;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->ࡧ᫛(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/net/URL;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->ࡧ᫛(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/net/URI;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-static {v0}, Lfk/᫙࡭࡭;->ࡱ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->ࡧ᫛(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/net/URI;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->᫒᫛(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/net/URI;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->᫒᫛(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Reader;

    new-instance v0, Lfk/᫉ࡣ࡭;

    invoke-direct {v0}, Lfk/᫉ࡣ࡭;-><init>()V

    :try_start_3
    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->᫏(Ljava/io/Reader;Ljava/io/Writer;)I

    invoke-virtual {v0}, Lfk/᫉ࡣ࡭;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v0}, Lfk/᫉ࡣ࡭;->close()V

    goto/16 :goto_19

    :catchall_3
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Lfk/᫉ࡣ࡭;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :pswitch_10
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/charset/Charset;

    new-instance v0, Lfk/᫉ࡣ࡭;

    invoke-direct {v0}, Lfk/᫉ࡣ࡭;-><init>()V

    :try_start_6
    invoke-static {v2, v0, v1}, Lfk/ࡡ࡭࡭;->᫝᫛(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0}, Lfk/᫉ࡣ࡭;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v0}, Lfk/᫉ࡣ࡭;->close()V

    goto/16 :goto_19

    :catchall_6
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Lfk/᫉ࡣ࡭;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->࡫᫛(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_12
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->࡫᫛(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Lfk/᫙࡭࡭;->ࡱ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/16 :goto_19

    :pswitch_14
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/16 :goto_19

    :pswitch_15
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->ࡩ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_16
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->ࡩ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_17
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->᫁(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_18
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->᫁(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_19
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Reader;

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->᫏(Ljava/io/Reader;Ljava/io/Writer;)I

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v6

    goto/16 :goto_19

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    invoke-static {v2, v0, v1}, Lfk/ࡡ࡭࡭;->᫝᫛(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v6

    goto/16 :goto_19

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->᫞ࡱ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)[C

    move-result-object v6

    goto/16 :goto_19

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->᫞ࡱ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)[C

    move-result-object v6

    goto/16 :goto_19

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    :try_start_9
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    invoke-static {v0}, Lfk/ࡡ࡭࡭;->᫊ࡱ(Ljava/io/InputStream;)[B

    move-result-object v6

    if-eqz v0, :cond_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :cond_2
    invoke-static {v3}, Lfk/ࡡ࡭࡭;->᫛ࡱ(Ljava/net/URLConnection;)V

    goto/16 :goto_19

    :catchall_9
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    :try_start_e
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v3}, Lfk/ࡡ࡭࡭;->᫛ࡱ(Ljava/net/URLConnection;)V

    throw v0

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡡ࡭࡭;->ࡨࡱ(Ljava/net/URL;)[B

    move-result-object v6

    goto/16 :goto_19

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    goto/16 :goto_19

    :pswitch_20
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/charset/Charset;

    new-instance v0, Lfk/᫃᫆࡭;

    invoke-direct {v0}, Lfk/᫃᫆࡭;-><init>()V

    :try_start_f
    invoke-static {v2, v0, v1}, Lfk/ࡡ࡭࡭;->ࡨ᫛(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0}, Lfk/᫃᫆࡭;->᫙᫕࡭()[B

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    invoke-virtual {v0}, Lfk/᫏ࡣ࡭;->close()V

    goto/16 :goto_19

    :catchall_d
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_11
    invoke-virtual {v0}, Lfk/᫏ࡣ࡭;->close()V

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catchall_f
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :pswitch_21
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->ᫎࡱ(Ljava/io/Reader;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    goto/16 :goto_19

    :pswitch_22
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Reader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->ᫎࡱ(Ljava/io/Reader;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    goto/16 :goto_19

    :pswitch_23
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    long-to-int v0, v2

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->᫙ࡱ(Ljava/io/InputStream;I)[B

    move-result-object v6

    goto/16 :goto_19

    :cond_4
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@UiS\tKLXcck\u0016SU\u0013YOA@R>JzNMEU\u0006*NWG41Am6)CiK5CK6\nr"

    const/16 v4, -0x43f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_24
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_b

    if-nez v8, :cond_5

    sget-object v6, Lfk/ࡡ࡭࡭;->᫃:[B

    :goto_5
    goto/16 :goto_19

    :cond_5
    new-array v6, v8, [B

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v8, :cond_6

    sub-int v0, v8, v5

    invoke-virtual {v2, v6, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    add-int/2addr v5, v1

    goto :goto_6

    :cond_6
    if-ne v5, v8, :cond_7

    goto :goto_5

    :cond_7
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000cU@-uHdvC\u0010K}@HQlewBGKv\u001a*\u0013\u0001W\n\u000c%\u0019"

    const/16 v3, 0x2a5e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "dY 4-#\"4&&|c"

    const/16 v3, 0x417c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v4

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    sub-int/2addr v3, v2

    invoke-virtual {v11, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_9
    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_b
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "{\u0011!\u000bD\u0011\u0018\u0015\u0015?\u0001\u0003<\u0001\u000c\u000fy\u00046\u0005\u00073y\u0004up\u0003r~+~qiu&\u007fiuq; "

    const/16 v3, 0x5c5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_c
    move v1, v10

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_d
    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_25
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    new-instance v0, Lfk/᫃᫆࡭;

    invoke-direct {v0}, Lfk/᫃᫆࡭;-><init>()V

    :try_start_12
    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->᫛(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v0}, Lfk/᫃᫆࡭;->᫙᫕࡭()[B

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    invoke-virtual {v0}, Lfk/᫏ࡣ࡭;->close()V

    goto/16 :goto_19

    :catchall_10
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_14
    invoke-virtual {v0}, Lfk/᫏ࡣ࡭;->close()V

    goto :goto_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :catchall_12
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :pswitch_26
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    instance-of v0, v6, Ljava/io/BufferedReader;

    if-eqz v0, :cond_f

    check-cast v6, Ljava/io/BufferedReader;

    :goto_e
    goto/16 :goto_19

    :cond_f
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v6, v0

    goto :goto_e

    :pswitch_27
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/io/Reader;

    instance-of v0, v6, Ljava/io/BufferedReader;

    if-eqz v0, :cond_10

    check-cast v6, Ljava/io/BufferedReader;

    :goto_f
    goto/16 :goto_19

    :cond_10
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v6, v0

    goto :goto_f

    :pswitch_28
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lfk/᫏࡯ᫀ;->ࡱ(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_29
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lfk/ࡣ᫕;->᫛(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_18

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-ltz v0, :cond_17

    const-wide/16 v4, 0x800

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    move-wide v7, v2

    :goto_10
    cmp-long v0, v7, p0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v0, v9

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {v11, v12}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_12

    :cond_11
    sub-long v4, v2, v7

    cmp-long v0, v4, v2

    if-nez v0, :cond_13

    goto/16 :goto_19

    :cond_12
    int-to-long v0, v1

    sub-long/2addr v7, v0

    goto :goto_10

    :cond_13
    new-instance v6, Ljava/io/EOFException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "]\u0014\u000e}\u000b6\n\u00043\u0006|y\u007fH-"

    const/16 v9, 0xb3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v11, v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    move v12, v11

    move v1, v11

    :goto_12
    if-eqz v1, :cond_14

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_12

    :cond_14
    and-int v0, v12, v8

    or-int/2addr v12, v8

    add-int/2addr v0, v12

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_15

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_13

    :cond_15
    goto :goto_11

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "5[\u0006FMm\n]X"

    const/16 v1, 0x5d73

    const/16 v2, 0x44a5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_17
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Kb_e\u0014Vaf^c\u000eZa^^\tJL\u0006SSQ\u000fOEF?QEQ?\u0005w89II4>\u000bo"

    const/16 v6, 0xa5a

    const/16 v5, 0x4146

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v4, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v4, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_18
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@OXa8\u0017_#(wq\u0012i\u001ft\u001fgNR)n8U\u0014{:g\u0011xA8\u000er8Y\u0002"

    const/16 v1, -0x38d4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    xor-int/2addr v4, v1

    sub-int/2addr v11, v4

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_19

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_15

    :cond_19
    goto :goto_14

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/ClassLoader;

    if-nez v0, :cond_1b

    const-class v0, Lfk/ࡡ࡭࡭;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    :goto_16
    if-eqz v6, :cond_1c

    goto/16 :goto_19

    :cond_1b
    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    goto :goto_16

    :cond_1c
    new-instance v6, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ey\t\u0006\r\u000b|\u007f;\u000b\r\u0013?\u0007\u0011\u0018\u0012\t_F"

    const/16 v2, -0x771a

    const/16 v1, -0x5f00

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_17

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->᫚᫛(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object v6

    goto :goto_19

    :pswitch_2d
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lfk/ࡡ࡭࡭;->᫚᫛(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->ࡧ᫛(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :pswitch_2e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->᫚᫛(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡡ࡭࡭;->ࡨࡱ(Ljava/net/URL;)[B

    move-result-object v6

    goto :goto_19

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {v0}, Lfk/᫙࡭࡭;->ࡱ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v1}, Lfk/ࡡ࡭࡭;->ࡨ(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    goto :goto_19

    :pswitch_30
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->ᫍ᫛(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v6

    goto :goto_19

    :pswitch_31
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->ᫍ᫛(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v6

    :cond_1f
    :goto_19
    return-object v6

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡣࡱ(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x38768

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡣ᫛(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7a4c0

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡤ(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)J
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

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61339

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ࡤࡱ([CLjava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x1c3e9

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡤ᫛(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7a49d

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static ࡥ(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x48204

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static ࡥࡱ(Ljava/io/Reader;)[C
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5e13a

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static ࡥ᫛(Ljava/lang/CharSequence;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7d6f2

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡦࡱ([CLjava/io/Writer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6c31c

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡦ᫛(Ljava/io/Closeable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70df3

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡧ([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70e10

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡧࡱ([BLjava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5af2c

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡧ᫛(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x49b39

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡨ(Ljava/io/Reader;)Ljava/io/BufferedReader;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74052

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedReader;

    return-object v0
.end method

.method public static ࡨࡱ(Ljava/net/URL;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x99a54

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static ࡨ᫛(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x24104

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡩ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xafe7

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static ࡩ᫛(Ljava/lang/StringBuffer;Ljava/io/OutputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x645a8    # 5.76001E-40f

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡪࡱ([Ljava/io/Closeable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595c2

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡪ᫛(Ljava/io/Closeable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57ca6

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡫ࡱ(Ljava/net/Socket;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b403

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡫᫛(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x4b96

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡬(Ljava/io/Reader;I)Ljava/io/BufferedReader;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40465

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedReader;

    return-object v0
.end method

.method public static ࡬᫛(Ljava/io/Reader;[C)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x935e9

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡭(Ljava/io/InputStream;[BII)I
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

    const v0, 0x51872

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡭ࡱ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x7d9d

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡮(Ljava/lang/CharSequence;)Ljava/io/InputStream;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x4f

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static ࡮᫛(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62c8f

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡯(Ljava/io/InputStream;I)Ljava/io/BufferedInputStream;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1919

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedInputStream;

    return-object v0
.end method

.method public static ࡯ࡱ(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7efde

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static ࡰ(Ljava/io/Reader;)Lfk/ࡩ࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x40489

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡩ࡭࡭;

    return-object v0
.end method

.method public static ࡰࡱ(Ljava/io/Reader;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8543f

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static ࡰ᫛(Ljava/io/InputStream;[BII)V
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

    const v0, 0x7efd7

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡱ(Ljava/io/InputStream;[B)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x935e3

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡱࡱ(Ljava/nio/channels/ReadableByteChannel;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e129

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡱ᫛(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x77276

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡲ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x96835

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡲ᫛(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4822f

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡳ(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41db1

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static ࡳ᫛(Ljava/lang/CharSequence;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x48229

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᪿ(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xc8cf

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᪿࡱ(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x7a4dc

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᪿ᫛(Ljava/net/URL;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x54aca

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫀ(Ljava/io/Reader;Ljava/io/Writer;JJ)J
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

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x563a8

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᫀࡱ(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3b934

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫀ᫛(Ljava/io/Closeable;Lfk/᫅᫏࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Closeable;",
            "Lfk/\u1ac5\u1acf\u086d<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x98101

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫁(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x25a49

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static ᫁᫛(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x78bb7

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫂(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9362e

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    return-object v0
.end method

.method public static ᫃ࡱ([BLjava/io/Writer;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x1aad1

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫃᫛(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xc8e3

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    return-object v0
.end method

.method public static ᫄(Ljava/io/Reader;I)Ljava/io/BufferedReader;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f514

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedReader;

    return-object v0
.end method

.method public static ᫄ࡱ(Ljava/io/InputStream;)[C
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8d1ad

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static ᫅ࡱ([CLjava/io/OutputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x563f1

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫅᫛(Ljava/io/InputStream;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3b954

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static ᫆(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x690cf

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static ᫆᫛(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xaff8

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫉ࡱ(Ljava/io/Reader;Ljava/io/Reader;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x67782

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫉᫛(Ljava/io/InputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49aeb

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫊(Ljava/io/Reader;Ljava/lang/Appendable;)J
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x40478

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᫊ࡱ(Ljava/io/InputStream;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x563c5

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static ᫋ࡱ(Ljava/io/Reader;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57cdd

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static ᫋᫛(Ljava/io/InputStream;[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x808eb

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫌ(Ljava/io/Reader;Ljava/io/Writer;JJ[C)J
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

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const v0, 0x3871a

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᫌࡱ(Ljava/io/Reader;Ljava/io/Reader;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8ea8e

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫌ᫛(Ljava/io/Closeable;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Closeable;",
            "Ljava/util/function/Consumer<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ᫍ(Ljava/io/InputStream;Ljava/io/OutputStream;JJ[B)J
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

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const v0, 0x935da

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᫍࡱ([CLjava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x25a68

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫍ᫛(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3eb80

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static ᫎ(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1aa68

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedInputStream;

    return-object v0
.end method

.method public static ᫎࡱ(Ljava/io/Reader;Ljava/nio/charset/Charset;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xe204

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static ᫏(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4e634

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫏ࡱ(Ljava/nio/channels/Selector;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x33bc9

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫏᫛(Ljava/net/URI;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fa5a

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫐(Ljava/io/OutputStream;I)Ljava/io/BufferedOutputStream;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d4

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedOutputStream;

    return-object v0
.end method

.method public static ᫐᫛(Ljava/io/Reader;Ljava/io/OutputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x61335

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫑([C)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d25c

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫑ࡱ([BLjava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x28c94

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫑᫛([B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x38753

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫒(Ljava/io/Reader;[CII)I
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

    const v0, 0x2d791

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1}, Lfk/ࡡ࡭࡭;->ࡣࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Appendable;

    const-string v5, "V<p>}\u0008=\u0015Sh"

    const/16 v2, 0x8ab

    const/16 v4, 0x7761

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, v3, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/io/Writer;

    :goto_0
    goto/16 :goto_5

    :cond_0
    instance-of v0, v3, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    new-instance v0, Lfk/᫉ࡣ࡭;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Lfk/᫉ࡣ࡭;-><init>(Ljava/lang/StringBuilder;)V

    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lfk/᫒ࡣ࡭;

    invoke-direct {v0, v3}, Lfk/᫒ࡣ࡭;-><init>(Ljava/lang/Appendable;)V

    move-object v3, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/Writer;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v4, :cond_3

    sget-object v4, Lfk/ࡡ࡭࡭;->᫔:Ljava/lang/String;

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/OutputStream;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/nio/charset/Charset;

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v5, :cond_6

    sget-object v5, Lfk/ࡡ࡭࡭;->᫔:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Lfk/᫙࡭࡭;->ࡱ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/Collection;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, Lfk/ࡡ࡭࡭;->ᪿࡱ(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/Collection;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, Lfk/ࡡ࡭࡭;->ᪿࡱ(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [C

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/io/Writer;

    if-eqz p0, :cond_8

    array-length v4, p0

    const/4 v2, 0x0

    :goto_3
    if-lez v4, :cond_8

    const/16 v0, 0x2000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5, p0, v2, v1}, Ljava/io/Writer;->write([CII)V

    sub-int/2addr v4, v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/OutputStream;

    if-eqz v5, :cond_8

    array-length v2, v5

    const/4 v1, 0x0

    :goto_4
    if-lez v2, :cond_8

    const/16 v0, 0x2000

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v2, v0

    add-int/2addr v1, v0

    goto :goto_4

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [C

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/Writer;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write([C)V

    goto/16 :goto_5

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [C

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/OutputStream;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/nio/charset/Charset;

    if-eqz v4, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Lfk/᫙࡭࡭;->ࡱ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [C

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfk/ࡡ࡭࡭;->ᫍࡱ([CLjava/io/OutputStream;Ljava/nio/charset/Charset;)V

    goto/16 :goto_5

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [C

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfk/ࡡ࡭࡭;->ᫍࡱ([CLjava/io/OutputStream;Ljava/nio/charset/Charset;)V

    goto/16 :goto_5

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/Writer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/nio/charset/Charset;

    if-eqz v4, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->ࡱ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Writer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfk/ࡡ࡭࡭;->᫚ࡱ([BLjava/io/Writer;Ljava/nio/charset/Charset;)V

    goto :goto_5

    :pswitch_d
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Writer;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfk/ࡡ࡭࡭;->᫚ࡱ([BLjava/io/Writer;Ljava/nio/charset/Charset;)V

    goto :goto_5

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    :pswitch_f
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Writer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/OutputStream;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫒ࡱ(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x32315

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫒᫛(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x89f93

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫓ࡱ([CLjava/io/Writer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5af33

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫔([Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595d7

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫔ࡱ([BLjava/io/Writer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6a9ff

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫔᫛([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x96de

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫕(Ljava/io/Reader;)Ljava/io/BufferedReader;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5184b

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedReader;

    return-object v0
.end method

.method public static ᫕ࡱ(Ljava/net/URI;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62c74

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static ᫕᫛(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7bd9b

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫖ࡱ(Ljava/util/Collection;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x8eaee

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫖᫛(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1466e

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫗ࡱ(Ljava/io/InputStream;I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19185

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static ᫗᫛(Ljava/io/InputStream;Ljava/io/Writer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x83b00

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫘(Ljava/io/OutputStream;)Ljava/io/BufferedOutputStream;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x259fd

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedOutputStream;

    return-object v0
.end method

.method public static ᫘ࡱ(Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x22816

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs ᫙ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v4, v1, [B

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1}, Lfk/ࡡ࡭࡭;->ࡰ᫛(Ljava/io/InputStream;[BII)V

    goto/16 :goto_35

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v5, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v0, v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v8, v0

    if-ne v8, v3, :cond_2

    goto/16 :goto_35

    :cond_2
    new-instance v7, Ljava/io/EOFException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E]iai\\\u0017jp ug^`9\u001e"

    const/16 v1, -0x31a2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "152=@ReJ:"

    const/16 v4, -0x706d

    const/16 v3, -0x5d6e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [C

    array-length v8, v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v8}, Lfk/ࡡ࡭࡭;->᫒(Ljava/io/Reader;[CII)I

    move-result v7

    if-ne v7, v8, :cond_3

    goto/16 :goto_35

    :cond_3
    new-instance v6, Ljava/io/EOFException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\":B:F9oC=l>0+-\u0002f"

    const/16 v2, -0x5a51

    const/16 v4, -0x72aa

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "!cfxzgsB)"

    const/16 v3, 0x48b5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v3, v2, v1, v8}, Lfk/ࡡ࡭࡭;->࡭(Ljava/io/InputStream;[BII)I

    move-result v5

    if-ne v5, v8, :cond_4

    goto/16 :goto_35

    :cond_4
    new-instance v4, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "A<\u001f\npF7]Rd\u00115\u000boG~"

    const/16 v2, -0x5a62

    const/16 v6, -0x2053

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "a$\'9;(4\u0003i"

    const/16 v1, -0xa73

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lfk/ࡡ࡭࡭;->ࡰ᫛(Ljava/io/InputStream;[BII)V

    goto/16 :goto_35

    :pswitch_6
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [C

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_7

    move v2, v5

    :goto_0
    if-lez v2, :cond_5

    sub-int v1, v5, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v6, v4, v0, v2}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v0, v1, :cond_6

    :cond_5
    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_35

    :cond_6
    sub-int/2addr v2, v1

    goto :goto_0

    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "8PXP\\O\u0006RYVV\u0001NNR|>@yG=>7I=I7\u000bo"

    const/16 v1, 0x2831

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [C

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lfk/ࡡ࡭࡭;->᫒(Ljava/io/Reader;[CII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_35

    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ltz v10, :cond_a

    move v2, v10

    :goto_1
    if-lez v2, :cond_8

    sub-int v0, v10, v2

    add-int/2addr v0, v3

    invoke-virtual {v5, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v0, v1, :cond_9

    :cond_8
    sub-int/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_35

    :cond_9
    sub-int/2addr v2, v1

    goto :goto_1

    :cond_a
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0003\u001d\'!/$\\+435a139e)-h803.B8F6\u000cr"

    const/16 v4, 0x1e35

    const/16 v2, 0x32b4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v12

    move v1, v5

    :goto_3
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_b
    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lfk/ࡡ࡭࡭;->࡭(Ljava/io/InputStream;[BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_35

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/Reader;

    new-instance v4, Lfk/ࡩ࡭࡭;

    invoke-direct {v4, v0}, Lfk/ࡩ࡭࡭;-><init>(Ljava/io/Reader;)V

    goto/16 :goto_35

    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v4, Lfk/ࡩ࡭࡭;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {v0}, Lfk/᫙࡭࡭;->ࡱ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v1}, Lfk/ࡩ࡭࡭;-><init>(Ljava/io/Reader;)V

    goto/16 :goto_35

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_35

    :cond_d
    array-length v0, v0

    goto :goto_4

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [C

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_35

    :cond_e
    array-length v0, v0

    goto :goto_5

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [B

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_35

    :cond_f
    array-length v0, v0

    goto :goto_6

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_35

    :cond_10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_7

    :pswitch_10
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/io/Writer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v0, 0x4

    aget-object v6, p1, v0

    check-cast v6, [C

    const-wide/16 p0, 0x0

    cmp-long v0, v4, p0

    if-lez v0, :cond_13

    move-object v11, v8

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-ltz v0, :cond_1d

    sget-object v0, Lfk/ࡡ࡭࡭;->ࡧ:[C

    if-nez v0, :cond_11

    const/16 v0, 0x800

    new-array v0, v0, [C

    sput-object v0, Lfk/ࡡ࡭࡭;->ࡧ:[C

    :cond_11
    move-wide v2, v4

    :goto_8
    cmp-long v0, v2, v15

    if-lez v0, :cond_12

    sget-object v13, Lfk/ࡡ࡭࡭;->ࡧ:[C

    const/4 v12, 0x0

    const-wide/16 v0, 0x800

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-virtual {v11, v13, v12, v14}, Ljava/io/Reader;->read([CII)I

    move-result v0

    int-to-long v0, v0

    cmp-long v12, v0, v15

    if-gez v12, :cond_17

    :cond_12
    sub-long v0, v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_18

    :cond_13
    cmp-long v5, v9, p0

    if-nez v5, :cond_14

    :goto_9
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_35

    :cond_14
    array-length v4, v6

    if-lez v5, :cond_15

    array-length v0, v6

    int-to-long v0, v0

    cmp-long v2, v9, v0

    if-gez v2, :cond_15

    long-to-int v4, v9

    :cond_15
    :goto_a
    if-lez v4, :cond_16

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v6, v1, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-eq v2, v0, :cond_16

    invoke-virtual {v7, v6, v1, v0}, Ljava/io/Writer;->write([CII)V

    int-to-long v2, v0

    and-long v0, p0, v2

    or-long p0, p0, v2

    add-long v0, v0, p0

    move-wide/from16 p0, v0

    if-lez v5, :cond_15

    sub-long v2, v9, p0

    array-length v0, v6

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    goto :goto_a

    :cond_16
    goto :goto_9

    :cond_17
    sub-long/2addr v2, v0

    goto :goto_8

    :cond_18
    new-instance v6, Ljava/io/EOFException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "=aYii\u0015hb\u0012d[X^\'\u000c"

    const/16 v9, 0x7773

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v8, v2, v9

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v9, -0x1

    or-int/2addr v3, v2

    and-int/2addr v8, v3

    int-to-short v12, v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v2, v12

    add-int/2addr v2, v12

    and-int v8, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v8, v2

    move v3, v9

    :goto_c
    if-eqz v3, :cond_19

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_c

    :cond_19
    add-int/2addr v8, v14

    invoke-virtual {v13, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v10, v9

    const/4 v3, 0x1

    and-int v2, v9, v3

    or-int/2addr v9, v3

    add-int/2addr v2, v9

    move v9, v2

    goto :goto_b

    :cond_1a
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "%efv~is@\u001d"

    const/16 v3, 0x19ab

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    xor-int v3, v11, v8

    :goto_e
    if-eqz v4, :cond_1b

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_e

    :cond_1b
    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v9, v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_d

    :cond_1c
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v2, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1d
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "t%+Z\u0015pdd\u0007%X\u0010!\'R\u00071N\u0011x\u0002\u001bA\u000c-7:74Yq2\u000egt.7;!v\u0005"

    const/16 v3, 0x227b

    const/16 v6, 0x56b5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/Writer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v0, 0x2000

    new-array v7, v0, [C

    invoke-static/range {v1 .. v7}, Lfk/ࡡ࡭࡭;->ᫌ(Ljava/io/Reader;Ljava/io/Writer;JJ[C)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_35

    :pswitch_12
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/io/OutputStream;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v0, 0x4

    aget-object v6, p1, v0

    check-cast v6, [B

    const-wide/16 p0, 0x0

    cmp-long v0, v4, p0

    if-lez v0, :cond_20

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_29

    move-object v11, v8

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-ltz v0, :cond_27

    sget-object v0, Lfk/ࡡ࡭࡭;->᫖:[B

    if-nez v0, :cond_1e

    const/16 v0, 0x800

    new-array v0, v0, [B

    sput-object v0, Lfk/ࡡ࡭࡭;->᫖:[B

    :cond_1e
    move-wide v2, v4

    :goto_f
    cmp-long v0, v2, v15

    if-lez v0, :cond_1f

    sget-object v13, Lfk/ࡡ࡭࡭;->᫖:[B

    const/4 v12, 0x0

    const-wide/16 v0, 0x800

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-virtual {v11, v13, v12, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v0, v0

    cmp-long v12, v0, v15

    if-gez v12, :cond_25

    :cond_1f
    sub-long v0, v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_26

    :cond_20
    cmp-long v5, v9, p0

    if-nez v5, :cond_21

    :goto_10
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_35

    :cond_21
    array-length v4, v6

    if-lez v5, :cond_23

    int-to-long v0, v4

    cmp-long v2, v9, v0

    if-gez v2, :cond_23

    long-to-int v3, v9

    :cond_22
    :goto_11
    if-lez v3, :cond_24

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v6, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v2, v0, :cond_24

    invoke-virtual {v7, v6, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v0

    add-long p0, p0, v0

    if-lez v5, :cond_22

    sub-long v2, v9, p0

    int-to-long v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    goto :goto_11

    :cond_23
    move v3, v4

    goto :goto_11

    :cond_24
    goto :goto_10

    :cond_25
    sub-long/2addr v2, v0

    goto :goto_f

    :cond_26
    new-instance v6, Ljava/io/EOFException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u001d\u001cf=QI@HRwkM*k/"

    const/16 v3, -0x5619

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v8, v2}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";{|\r\rw\u0002N3"

    const/16 v4, 0x3070

    const/16 v5, 0x5499

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v8, v4, v2}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_27
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "p\n\t\u0011A\u0006\u0013\u001a\u0014\u001bG\u0016\u001f\u001e L\u0010\u0014O\u001f!!`#\u001b\u001e\u0019-#1!h] #57$0~e"

    const/16 v3, 0x2555

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v10

    add-int/2addr v0, v10

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_12

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_29
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "07DUD-]9$\u001c\u0012.c\u001d0\u0018[PU]\u001ax\u0004L\u001b;m6\u000cyZ/\u0016h/d"

    const/16 v2, -0x6a1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v12, v1, v0

    move v2, v10

    move v1, v10

    :goto_14
    if-eqz v1, :cond_2a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_2a
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    or-int v2, v12, v0

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v13

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_13

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/OutputStream;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v0, 0x2000

    new-array v7, v0, [B

    invoke-static/range {v1 .. v7}, Lfk/ࡡ࡭࡭;->ᫍ(Ljava/io/InputStream;Ljava/io/OutputStream;JJ[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_35

    :pswitch_14
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Ljava/io/OutputStream;

    const/16 v0, 0x2000

    new-array v7, v0, [B

    const-wide/16 v5, 0x0

    :goto_15
    const/4 v0, -0x1

    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v0, v1, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {v9, v7, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v1

    :goto_16
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2c

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_16

    :cond_2c
    goto :goto_15

    :cond_2d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_35

    :pswitch_15
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/OutputStream;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-static {v0}, Lfk/᫙࡭࡭;->ࡱ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v3, v1}, Lfk/ࡡ࡭࡭;->᫏(Ljava/io/Reader;Ljava/io/Writer;)I

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    goto/16 :goto_35

    :pswitch_16
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfk/ࡡ࡭࡭;->ࡨ᫛(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    goto/16 :goto_35

    :pswitch_17
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfk/ࡡ࡭࡭;->ࡨ᫛(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    goto/16 :goto_35

    :pswitch_18
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/Writer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {v0}, Lfk/᫙࡭࡭;->ࡱ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v1, v2}, Lfk/ࡡ࡭࡭;->᫏(Ljava/io/Reader;Ljava/io/Writer;)I

    goto/16 :goto_35

    :pswitch_19
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Writer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙࡭࡭;->᫛(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfk/ࡡ࡭࡭;->᫝᫛(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    goto/16 :goto_35

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Writer;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfk/ࡡ࡭࡭;->᫝᫛(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    goto/16 :goto_35

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/Appendable;

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v7

    const-wide/16 v5, 0x0

    :goto_17
    const/4 v0, -0x1

    invoke-virtual {v8, v7}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    if-eq v0, v1, :cond_2f

    invoke-virtual {v7}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-interface {v9, v7, v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    int-to-long v3, v1

    :goto_18
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2e

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_18

    :cond_2e
    goto :goto_17

    :cond_2f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_35

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/io/Writer;

    const/16 v0, 0x2000

    new-array v6, v0, [C

    const-wide/16 v4, 0x0

    :goto_19
    const/4 v0, -0x1

    invoke-virtual {v8, v6}, Ljava/io/Reader;->read([C)I

    move-result v1

    if-eq v0, v1, :cond_30

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v1}, Ljava/io/Writer;->write([CII)V

    int-to-long v2, v1

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_19

    :cond_30
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v4, v1

    if-lez v0, :cond_31

    const/4 v0, -0x1

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_35

    :cond_31
    long-to-int v0, v4

    goto :goto_1a

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->᫚(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_32

    const/4 v0, -0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_35

    :cond_32
    long-to-int v0, v3

    goto :goto_1b

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/Reader;

    const/4 v2, 0x1

    if-ne v4, v3, :cond_33

    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_35

    :cond_33
    const/4 v1, 0x0

    if-nez v4, :cond_35

    move v0, v2

    :goto_1d
    if-nez v3, :cond_34

    :goto_1e
    xor-int/2addr v2, v0

    if-eqz v2, :cond_36

    move v2, v1

    goto :goto_1c

    :cond_34
    move v2, v1

    goto :goto_1e

    :cond_35
    move v0, v1

    goto :goto_1d

    :cond_36
    invoke-static {v4}, Lfk/ࡡ࡭࡭;->ࡨ(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-static {v3}, Lfk/ࡡ࡭࡭;->ࡨ(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object v3

    :goto_1f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_37

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_1f

    :cond_37
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1c

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/Reader;

    const/4 v6, 0x1

    if-ne v3, v2, :cond_38

    :goto_20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_35

    :cond_38
    const/4 v5, 0x0

    if-nez v3, :cond_3a

    move v1, v6

    :goto_21
    if-nez v2, :cond_39

    move v0, v6

    :goto_22
    xor-int/2addr v1, v0

    if-eqz v1, :cond_3b

    move v6, v5

    goto :goto_20

    :cond_39
    move v0, v5

    goto :goto_22

    :cond_3a
    move v1, v5

    goto :goto_21

    :cond_3b
    invoke-static {v3}, Lfk/ࡡ࡭࡭;->ࡨ(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-static {v2}, Lfk/ࡡ࡭࡭;->ࡨ(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object v3

    :cond_3c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/4 v1, -0x1

    if-eq v1, v2, :cond_3d

    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v0

    if-eq v2, v0, :cond_3c

    move v6, v5

    goto :goto_20

    :cond_3d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v0

    if-ne v0, v1, :cond_3e

    :goto_23
    goto :goto_20

    :cond_3e
    move v6, v5

    goto :goto_23

    :pswitch_20
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v6, 0x1

    if-ne v3, v2, :cond_3f

    :goto_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_35

    :cond_3f
    const/4 v5, 0x0

    if-nez v3, :cond_41

    move v1, v6

    :goto_25
    if-nez v2, :cond_40

    move v0, v6

    :goto_26
    xor-int/2addr v1, v0

    if-eqz v1, :cond_42

    move v6, v5

    goto :goto_24

    :cond_40
    move v0, v5

    goto :goto_26

    :cond_41
    move v1, v5

    goto :goto_25

    :cond_42
    invoke-static {v3}, Lfk/ࡡ࡭࡭;->ᫎ(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v4

    invoke-static {v2}, Lfk/ࡡ࡭࡭;->ᫎ(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v3

    :cond_43
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    const/4 v1, -0x1

    if-eq v1, v2, :cond_44

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-eq v2, v0, :cond_43

    move v6, v5

    goto :goto_24

    :cond_44
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_45

    :goto_27
    goto :goto_24

    :cond_45
    move v6, v5

    goto :goto_27

    :pswitch_21
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [Ljava/io/Closeable;

    if-nez v3, :cond_46

    goto/16 :goto_35

    :cond_46
    array-length v2, v3

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v2, :cond_53

    aget-object v0, v3, v1

    invoke-static {v0}, Lfk/ࡡ࡭࡭;->ࡪ᫛(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_28

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/nio/channels/Selector;

    invoke-static {v0}, Lfk/ࡡ࡭࡭;->ࡪ᫛(Ljava/io/Closeable;)V

    goto/16 :goto_35

    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/net/Socket;

    invoke-static {v0}, Lfk/ࡡ࡭࡭;->ࡪ᫛(Ljava/io/Closeable;)V

    goto/16 :goto_35

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/net/ServerSocket;

    invoke-static {v0}, Lfk/ࡡ࡭࡭;->ࡪ᫛(Ljava/io/Closeable;)V

    goto/16 :goto_35

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/Writer;

    invoke-static {v0}, Lfk/ࡡ࡭࡭;->ࡪ᫛(Ljava/io/Closeable;)V

    goto/16 :goto_35

    :pswitch_26
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lfk/ࡡ࡭࡭;->ࡪ᫛(Ljava/io/Closeable;)V

    goto/16 :goto_35

    :pswitch_27
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Closeable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->ᫌ᫛(Ljava/io/Closeable;Ljava/util/function/Consumer;)V

    goto/16 :goto_35

    :pswitch_28
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/net/URLConnection;

    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_53

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_35

    :pswitch_29
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/Closeable;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫅᫏࡭;

    if-eqz v2, :cond_53

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto/16 :goto_35
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_53

    invoke-interface {v1, v0}, Lfk/᫅᫏࡭;->accept(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/Closeable;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto/16 :goto_35

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/Writer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    instance-of v0, v4, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_47

    check-cast v4, Ljava/io/BufferedWriter;

    :goto_29
    goto/16 :goto_35

    :cond_47
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v4, v0

    goto :goto_29

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/Writer;

    instance-of v0, v4, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_48

    check-cast v4, Ljava/io/BufferedWriter;

    :goto_2a
    goto/16 :goto_35

    :cond_48
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v4, v0

    goto :goto_2a

    :pswitch_2d
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/Reader;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    instance-of v0, v4, Ljava/io/BufferedReader;

    if-eqz v0, :cond_49

    check-cast v4, Ljava/io/BufferedReader;

    :goto_2b
    goto/16 :goto_35

    :cond_49
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v0

    goto :goto_2b

    :pswitch_2e
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/Reader;

    instance-of v0, v4, Ljava/io/BufferedReader;

    if-eqz v0, :cond_4a

    check-cast v4, Ljava/io/BufferedReader;

    :goto_2c
    goto/16 :goto_35

    :cond_4a
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v4, v0

    goto :goto_2c

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/OutputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v3, ")^\u001cWrj#WD\u0016;F"

    const/16 v2, 0x1586

    const/16 v1, 0x463d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    mul-int v0, v5, v9

    and-int v2, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2d

    :cond_4b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, v4, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_4c

    check-cast v4, Ljava/io/BufferedOutputStream;

    :goto_2e
    goto/16 :goto_35

    :cond_4c
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v4, v0

    goto :goto_2e

    :pswitch_30
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/OutputStream;

    const-string v5, "KPNIMK)IF83>"

    const/16 v3, 0x73fa

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2f
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_30
    if-eqz v1, :cond_4d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_30

    :cond_4d
    add-int/2addr v2, v6

    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_4e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_31

    :cond_4e
    goto :goto_2f

    :cond_4f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, v4, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_50

    check-cast v4, Ljava/io/BufferedOutputStream;

    :goto_32
    goto :goto_35

    :cond_50
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v0

    goto :goto_32

    :pswitch_31
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v5, "\"(+11\u001132&#0"

    const/16 v1, 0x1d28

    const/16 v3, 0x7e5d

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

    invoke-static {v5, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, v4, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_51

    check-cast v4, Ljava/io/BufferedInputStream;

    :goto_33
    goto :goto_35

    :cond_51
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v4, v0

    goto :goto_33

    :pswitch_32
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/InputStream;

    const-string v3, "\u0003\"yQp\u0018i&[uI"

    const/16 v1, -0x761b

    const/16 v2, -0x183b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, v4, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_52

    check-cast v4, Ljava/io/BufferedInputStream;

    :goto_34
    goto :goto_35

    :cond_52
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    goto :goto_34

    :cond_53
    :goto_35
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ᫙ࡱ(Ljava/io/InputStream;I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72740

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static ᫙᫛(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x8ea94

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫚(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3eb6a

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᫚ࡱ([BLjava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xc915

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫚᫛(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2280a

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    return-object v0
.end method

.method public static ᫛(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x17854

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫛ࡱ(Ljava/net/URLConnection;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x968b

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫛᫛(Ljava/io/Reader;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x531b1

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫜(Ljava/io/Writer;)Ljava/io/BufferedWriter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xaf9c

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    return-object v0
.end method

.method public static ᫜ࡱ(Ljava/io/InputStream;Ljava/lang/String;)[C
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x85445

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static ᫜᫛(Ljava/io/Writer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70df9

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫝(Ljava/io/InputStream;Ljava/lang/String;)Lfk/ࡩ࡭࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x78b7c

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡩ࡭࡭;

    return-object v0
.end method

.method public static ᫝ࡱ(Ljava/io/InputStream;J)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x98139

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static ᫝᫛(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x67788

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫞(Ljava/io/Writer;I)Ljava/io/BufferedWriter;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be56

    invoke-static {v0, v2}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    return-object v0
.end method

.method public static ᫞ࡱ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)[C
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3b96b

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static ᫞᫛(Ljava/lang/CharSequence;Ljava/io/OutputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cd66

    invoke-static {v0, v1}, Lfk/ࡡ࡭࡭;->᫒ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
