.class public final Lfk/ࡠࡱ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡡࡤ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0860\u0871\u086d"
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
        "\u06fe\u0018haxcle|gpipktm\u0005ox\u0711zs\u0003\u0006~\u0717\u0001y\t\u0002\u0005\u071d\u0007\u007f\u000f\t\u000b\u0723\r\u0006\u0015\u0011\u0011\u0729\u0013\u000c#\u000e\u0017\u0010\u0017\u0012\u001b\u0014#\u0016\u001f\u0018\u001f\u001f1\u073bM\u001eM\u001fa%\u0765(%4\'p/89D-\\>vEz?BEN7fAj?JNV?nG\u000bGRW^GvO\u0013WZ`fO~Y\u0003WbinW\u0007a#gjrv_\u000fg\u0013grl~g\u0017q;}zn\u0007q\u0007p!u+y5{O\u07a0\u0007\u07bd\u0001}\u0007\u079eQ\u0014\u0011\u0007\u001d\u0008\u001d\u00077\u000eA\u0010K\u0012e\u07b6\u001d\u07d3\u0017\u0014\u001d\u07b4g(\'\u001f3\u001cK$U$_&y\u07ca1\u07e7+(1\u07c8{<;5G0_:i8s:\u000e\u07deE\u07fb?<E\u07dc\u0010POK[DsP}L\u0008N\"\u07f2Y\u008eSPY\u07f0$bcaoZoY\nh4\u07ffk\u00a0ebk\u00816vuu\u0002j\u001ar$r.tH\u0097\u007f\u00b4yv\u007f\u0095\u00bf~\u0012"
    }
    d2 = {
        "\u00126321q\u0006:$%%3]\u0010*07==\u001cGEGD@\n",
        "\u00121)?#q-4l\u0002,0- \u001d\u001fB<\u0013",
        "mo\u001e",
        "(<./\'5",
        "\u00126321q\u0006:$%%3t",
        "*(<*",
        "",
        "+5,",
        "",
        "5-.<\'7",
        "",
        "8,)-\u00195-9#",
        "",
        "9,/6\'18",
        "\u00126321q\u0017*%,%/.u",
        "9;);6",
        ")37<\'",
        "",
        "+?8*0\'\u0006:$%%3",
        "306\u000b;7)\u0008-4.5",
        "4,@=",
        "8,;2<(\u0006:$%%3",
        "4,?\u001c+=)",
        "9,-4",
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
.field public ࡣ:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public ࡭:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public ࡱ:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public ᪿ:Lfk/ࡧ࡭࡭;

.field public ᫏:Lfk/ࡡࡤ࡭;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public ᫒:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public ᫛:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/ࡠࡱ࡭;->࡭:J

    const/4 v0, -0x1

    iput v0, p0, Lfk/ࡠࡱ࡭;->ࡱ:I

    iput v0, p0, Lfk/ࡠࡱ࡭;->᫛:I

    return-void
.end method

.method private varargs ᫜᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v7, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v0, v7, Lfk/ࡠࡱ࡭;->᫏:Lfk/ࡡࡤ࡭;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, v7, Lfk/ࡠࡱ࡭;->᫏:Lfk/ࡡࡤ࡭;

    iput-object v2, v7, Lfk/ࡠࡱ࡭;->ᪿ:Lfk/ࡧ࡭࡭;

    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lfk/ࡠࡱ࡭;->࡭:J

    iput-object v2, v7, Lfk/ࡠࡱ࡭;->᫒:[B

    const/4 v0, -0x1

    iput v0, v7, Lfk/ࡠࡱ࡭;->ࡱ:I

    iput v0, v7, Lfk/ࡠࡱ࡭;->᫛:I

    goto/16 :goto_11

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "IKQ}@TUCFLJJ\u0007\\X\nL\u000cOcUVVd"

    const/16 v3, 0x4902

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v8, v7, Lfk/ࡠࡱ࡭;->᫏:Lfk/ࡡࡤ࡭;

    if-eqz v8, :cond_11

    const/4 v0, -0x1

    int-to-long v2, v0

    cmp-long v1, v4, v2

    if-ltz v1, :cond_f

    iget-wide v2, v8, Lfk/ࡡࡤ࡭;->ࡱ:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_f

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-wide v2, v8, Lfk/ࡡࡤ࡭;->ࡱ:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v7, Lfk/ࡠࡱ࡭;->ᪿ:Lfk/ࡧ࡭࡭;

    iput-wide v4, v7, Lfk/ࡠࡱ࡭;->࡭:J

    iput-object v1, v7, Lfk/ࡠࡱ࡭;->᫒:[B

    iput v0, v7, Lfk/ࡠࡱ࡭;->ࡱ:I

    iput v0, v7, Lfk/ࡠࡱ࡭;->᫛:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_11

    :cond_4
    const-wide/16 p1, 0x0

    iget-wide v9, v8, Lfk/ࡡࡤ࡭;->ࡱ:J

    iget-object v6, v8, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    iget-object v2, v7, Lfk/ࡠࡱ࡭;->ᪿ:Lfk/ࡧ࡭࡭;

    if-eqz v2, :cond_7

    iget-wide v0, v7, Lfk/ࡠࡱ࡭;->࡭:J

    iget v3, v7, Lfk/ࡠࡱ࡭;->ࡱ:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lfk/ࡧ࡭࡭;->ࡱ:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_6

    iget-object v2, v7, Lfk/ࡠࡱ࡭;->ᪿ:Lfk/ࡧ࡭࡭;

    move-object v3, v6

    move-object v6, v2

    move-wide v9, v0

    :goto_3
    sub-long v11, v9, v4

    sub-long v1, v4, p1

    cmp-long v0, v11, v1

    if-lez v0, :cond_8

    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v3, Lfk/ࡧ࡭࡭;->᫛:I

    iget v6, v3, Lfk/ࡧ࡭࡭;->ࡱ:I

    sub-int v0, v9, v6

    int-to-long v1, v0

    add-long v1, v1, p1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_a

    sub-int/2addr v9, v6

    int-to-long v9, v9

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_5

    xor-long v1, p1, v9

    and-long p1, p1, v9

    const/4 v0, 0x1

    shl-long v9, p1, v0

    move-wide/from16 p1, v1

    goto :goto_5

    :cond_5
    iget-object v3, v3, Lfk/ࡧ࡭࡭;->࡭:Lfk/ࡧ࡭࡭;

    goto :goto_4

    :cond_6
    iget-object v3, v7, Lfk/ࡠࡱ࡭;->ᪿ:Lfk/ࡧ࡭࡭;

    move-wide/from16 p1, v0

    goto :goto_3

    :cond_7
    move-object v3, v6

    goto :goto_3

    :cond_8
    :goto_6
    cmp-long v0, v9, v4

    if-lez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lfk/ࡧ࡭࡭;->᫏:Lfk/ࡧ࡭࡭;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v6, Lfk/ࡧ࡭࡭;->᫛:I

    iget v0, v6, Lfk/ࡧ࡭࡭;->ࡱ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v9, v0

    goto :goto_6

    :cond_9
    move-wide/from16 p1, v9

    move-object v3, v6

    :cond_a
    iget-boolean v0, v7, Lfk/ࡠࡱ࡭;->ࡣ:Z

    if-eqz v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lfk/ࡧ࡭࡭;->᫒:Z

    if-eqz v0, :cond_e

    new-instance v2, Lfk/ࡧ࡭࡭;

    iget-object v1, v3, Lfk/ࡧ࡭࡭;->ᪿ:[B

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const-string v9, "\'\u0010o\u001a \t\u0004nqXATp+\u0012x[A\u007f&YB\'e1p\t\u001aJJ/&\u0006*&"

    const/16 v12, 0x68cf

    const/16 v11, 0x2d20

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v10, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v13, v10

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v9, v0

    aget-short p0, v1, v0

    mul-int v16, v9, v12

    move v1, v13

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_8

    :cond_b
    xor-int/lit8 v1, v16, -0x1

    and-int v1, v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v3, Lfk/ࡧ࡭࡭;->ࡱ:I

    iget v0, v3, Lfk/ࡧ࡭࡭;->᫛:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v2

    move-object v10, v6

    move v11, v1

    move v12, v0

    invoke-direct/range {v9 .. v14}, Lfk/ࡧ࡭࡭;-><init>([BIIZZ)V

    iget-object v0, v8, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    if-ne v0, v3, :cond_d

    iput-object v2, v8, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    :cond_d
    invoke-virtual {v3, v2}, Lfk/ࡧ࡭࡭;->࡯ࡥ(Lfk/ࡧ࡭࡭;)Lfk/ࡧ࡭࡭;

    move-result-object v3

    iget-object v0, v3, Lfk/ࡧ࡭࡭;->᫏:Lfk/ࡧ࡭࡭;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfk/ࡧ࡭࡭;->᫝ࡥ()Lfk/ࡧ࡭࡭;

    :cond_e
    iput-object v3, v7, Lfk/ࡠࡱ࡭;->ᪿ:Lfk/ࡧ࡭࡭;

    iput-wide v4, v7, Lfk/ࡠࡱ࡭;->࡭:J

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk/ࡧ࡭࡭;->ᪿ:[B

    iput-object v0, v7, Lfk/ࡠࡱ࡭;->᫒:[B

    iget v2, v3, Lfk/ࡧ࡭࡭;->ࡱ:I

    sub-long v4, v4, p1

    long-to-int v0, v4

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v7, Lfk/ࡠࡱ࡭;->ࡱ:I

    iget v0, v3, Lfk/ࡧ࡭࡭;->᫛:I

    iput v0, v7, Lfk/ࡠࡱ࡭;->᫛:I

    sub-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    new-instance v7, Ljava/lang/ArrayIndexOutOfBoundsException;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    iget-wide v0, v8, Lfk/ࡡࡤ࡭;->ࡱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v2, "\u0002 R\u0004\u0016G0HK\\x<<4qCA+2"

    const/16 v1, 0x21c4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v9, v4

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "QG[E\u0011NBNF\u000c0PMCG?\u0005<DF@3Ew5=?9,>tgp\'7+6j"

    const/16 v2, 0x59dd

    const/16 v4, 0x693d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_11
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "W\u00029\r7\'\u00038\u0015.)FP/\u0012`F\u001f\u001a%P\r*;"

    const/16 v3, 0x73b3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_b
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_12
    add-int/2addr v2, v4

    xor-int/2addr v3, v2

    :goto_c
    if-eqz v9, :cond_13

    xor-int v0, v3, v9

    and-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_13
    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_14
    goto :goto_a

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v6, :cond_17

    move v0, v2

    :goto_e
    if-eqz v0, :cond_1d

    const/16 v11, 0x2000

    if-gt v6, v11, :cond_16

    :goto_f
    if-eqz v2, :cond_1c

    iget-object v13, v7, Lfk/ࡠࡱ࡭;->᫏:Lfk/ࡡࡤ࡭;

    if-eqz v13, :cond_1a

    iget-boolean v0, v7, Lfk/ࡠࡱ࡭;->ࡣ:Z

    if-eqz v0, :cond_19

    iget-wide v8, v13, Lfk/ࡡࡤ࡭;->ࡱ:J

    invoke-virtual {v13, v6}, Lfk/ࡡࡤ࡭;->᫋ࡪ(I)Lfk/ࡧ࡭࡭;

    move-result-object v12

    iget v0, v12, Lfk/ࡧ࡭࡭;->᫛:I

    rsub-int v10, v0, 0x2000

    iput v11, v12, Lfk/ࡧ࡭࡭;->᫛:I

    int-to-long v3, v10

    move-wide v5, v8

    move-wide v14, v3

    :goto_10
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_18

    xor-long v1, v5, v14

    and-long/2addr v5, v14

    const/4 v0, 0x1

    shl-long v14, v5, v0

    move-wide v5, v1

    goto :goto_10

    :cond_16
    move v2, v1

    goto :goto_f

    :cond_17
    move v0, v1

    goto :goto_e

    :cond_18
    iput-wide v5, v13, Lfk/ࡡࡤ࡭;->ࡱ:J

    iput-object v12, v7, Lfk/ࡠࡱ࡭;->ᪿ:Lfk/ࡧ࡭࡭;

    iput-wide v8, v7, Lfk/ࡠࡱ࡭;->࡭:J

    iget-object v0, v12, Lfk/ࡧ࡭࡭;->ᪿ:[B

    iput-object v0, v7, Lfk/ࡠࡱ࡭;->᫒:[B

    rsub-int v0, v10, 0x2000

    iput v0, v7, Lfk/ࡠࡱ࡭;->ࡱ:I

    iput v11, v7, Lfk/ࡠࡱ࡭;->᫛:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_11
    return-object v3

    :cond_19
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u001a.\'\u0019\'\u001e|1\u0013\u0014\u0014\"XZR#\u0013\u0012 G\u0019\u000f\u001d\u0019\u0006\u0012\u0013\u0005\u0005A\t\u0013\u00075\t|y}I\u0013~v\u0003t0s\u0008yjjxz"

    const/16 v1, 0x2541

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1a
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u001eVQiL\u0005=C\u0002\u0014o\u0015\u0005v\\\u001e]!Uk\u0010f r"

    const/16 v3, -0x34e6

    const/16 v2, -0x3755

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    mul-int v0, v4, v8

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_12

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0015\u0012\u0018l%!\u0013q\u001f& \'SrU\n\u001d \' *1k\u0012\t\u001b\u0007|c"

    const/16 v1, -0x7c6a

    const/16 v3, -0x7b0c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0018\u0013\u0017i \u001a\nf\u0012\u0017\u000f\u0014>YY;JS8"

    const/16 v3, -0x3a2d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcb3a

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡱ࡭;->᫜᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ࡠᫍ(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b920

    invoke-direct {p0, v0, v2}, Lfk/ࡠࡱ࡭;->᫜᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ࡡᫍ(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1783c

    invoke-direct {p0, v0, v2}, Lfk/ࡠࡱ࡭;->᫜᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠࡱ࡭;->᫜᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
