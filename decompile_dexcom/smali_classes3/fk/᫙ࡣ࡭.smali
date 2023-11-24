.class public Lfk/᫙ࡣ࡭;
.super Ljava/io/Writer;


# static fields
.field public static final ᪿ:Ljava/util/regex/Pattern;

.field public static final ᫒:I = 0x2000


# instance fields
.field public final ࡣ:Ljava/lang/String;

.field public ࡭:Ljava/lang/String;

.field public ࡱ:Ljava/io/Writer;

.field public final ᫏:Ljava/io/OutputStream;

.field public ᫛:Ljava/io/StringWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/ࡠ᫏࡭;->ࡪ:Ljava/util/regex/Pattern;

    sput-object v0, Lfk/᫙ࡣ࡭;->ᪿ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfk/᫙ࡣ࡭;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lfk/᫙ࡣ࡭;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfk/᫙ࡣ࡭;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v1, Ljava/io/StringWriter;

    const/16 v0, 0x2000

    invoke-direct {v1, v0}, Ljava/io/StringWriter;-><init>(I)V

    iput-object v1, p0, Lfk/᫙ࡣ࡭;->᫛:Ljava/io/StringWriter;

    iput-object p1, p0, Lfk/᫙ࡣ࡭;->᫏:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lfk/᫙ࡣ࡭;->ࡣ:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v2, "}{lR\\"

    const/16 v1, -0x3a2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    add-int/2addr v2, v8

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

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_0
.end method

.method private varargs ᫌ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v0, v4, Lfk/᫙ࡣ࡭;->ࡱ:Ljava/io/Writer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto/16 :goto_3

    :sswitch_1
    iget-object v0, v4, Lfk/᫙ࡣ࡭;->ࡱ:Ljava/io/Writer;

    if-nez v0, :cond_0

    iget-object v0, v4, Lfk/᫙ࡣ࡭;->ࡣ:Ljava/lang/String;

    iput-object v0, v4, Lfk/᫙ࡣ࡭;->࡭:Ljava/lang/String;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v1, v4, Lfk/᫙ࡣ࡭;->᫏:Ljava/io/OutputStream;

    iget-object v0, v4, Lfk/᫙ࡣ࡭;->࡭:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v2, v4, Lfk/᫙ࡣ࡭;->ࡱ:Ljava/io/Writer;

    iget-object v0, v4, Lfk/᫙ࡣ࡭;->᫛:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lfk/᫙ࡣ࡭;->ࡱ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [C

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v4, Lfk/᫙ࡣ࡭;->᫛:Ljava/io/StringWriter;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lfk/᫙ࡣ࡭;->᫛:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v0, v7

    const/16 v11, 0x2000

    if-le v0, v11, :cond_1

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    rsub-int v8, v0, 0x2000

    :goto_0
    iget-object v0, v4, Lfk/᫙ࡣ࡭;->᫛:Ljava/io/StringWriter;

    invoke-virtual {v0, v6, v5, v8}, Ljava/io/StringWriter;->write([CII)V

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_7

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "nr-#\u001b"

    const/16 v2, 0x44ea

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v13, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "\r!"

    const/16 v14, 0xb5c

    const/16 v13, 0x4111

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v2, v0

    and-int/2addr v12, v2

    int-to-short p0, v12

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v14, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int p1, v2, v14

    xor-int/lit8 p2, p0, -0x1

    and-int p2, p2, p1

    xor-int/lit8 p1, p1, -0x1

    and-int p1, p1, p0

    or-int p2, p2, p1

    sub-int v0, v0, p2

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    move v8, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lt v0, v11, :cond_5

    :cond_3
    iget-object v0, v4, Lfk/᫙ࡣ࡭;->ࡣ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v1, Lfk/᫙ࡣ࡭;->ᪿ:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v10, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lfk/᫙ࡣ࡭;->࡭:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Lfk/᫙ࡣ࡭;->࡭:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, Lfk/᫙ࡣ࡭;->࡭:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v4, Lfk/᫙ࡣ࡭;->᫛:Ljava/io/StringWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v1, v4, Lfk/᫙ࡣ࡭;->᫏:Ljava/io/OutputStream;

    iget-object v0, v4, Lfk/᫙ࡣ࡭;->࡭:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v2, v4, Lfk/᫙ࡣ࡭;->ࡱ:Ljava/io/Writer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-le v7, v8, :cond_7

    iget-object v1, v4, Lfk/᫙ࡣ࡭;->ࡱ:Ljava/io/Writer;

    and-int v0, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v0, v5

    sub-int/2addr v7, v8

    invoke-virtual {v1, v6, v0, v7}, Ljava/io/Writer;->write([CII)V

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lfk/᫙ࡣ࡭;->ࡱ:Ljava/io/Writer;

    invoke-virtual {v0, v6, v5, v7}, Ljava/io/Writer;->write([CII)V

    goto :goto_3

    :sswitch_3
    iget-object v3, v4, Lfk/᫙ࡣ࡭;->࡭:Ljava/lang/String;

    goto :goto_3

    :sswitch_4
    iget-object v3, v4, Lfk/᫙ࡣ࡭;->ࡣ:Ljava/lang/String;

    :cond_7
    :goto_3
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0x292 -> :sswitch_1
        0x4cc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fc93

    invoke-direct {p0, v0, v1}, Lfk/᫙ࡣ࡭;->ᫌ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b8bc

    invoke-direct {p0, v0, v1}, Lfk/᫙ࡣ࡭;->ᫌ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([CII)V
    .locals 3

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

    const v0, 0x7a46e

    invoke-direct {p0, v0, v2}, Lfk/᫙ࡣ࡭;->ᫌ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙ࡣ࡭;->ᫌ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪࡨ࡭()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec3

    invoke-direct {p0, v0, v1}, Lfk/᫙ࡣ࡭;->ᫌ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᫀࡨ࡭()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lfk/᫙ࡣ࡭;->ᫌ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
