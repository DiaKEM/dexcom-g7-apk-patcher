.class public final Lfk/ᫌᫍ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/࡬᫅;
    }
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
        "\u06fe\u0012haxclet\u0707pipktm\u0005ox\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f\u0006\u000b\u0004\u000b\u0006\u000f\u0008\u0017\u0016\u0013\u072b\u0015\u000e\u001d\u0010\u0019\u0012\u0019\u0016+\u07355(I\u001aI\u001bU\u001d/`$\u0764\'$3&o>7+C,[0_4?5K4c:g>G?S>S=mF\nPQK]FuPyNYUeN}X\u0018W\u001cjc`oX\u0008e\u000c`kaw`\u0010f\u0014hsk\u007fh\u0018p2q6|}|\nr\"\u0002&z\u0006\u0007\u0012z*~D\u0004H\u0017\u0010\u0012\u001c\u00054\u00128\r\u0018\u000e$\r<\u0013@\u0015 \u001c,\u0015D\u001f^\u001e\u07e1\u001f-"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d\'\u001d/?KQ\u0008E7?4C8/46,>6Z`\u0017=KU9YGKS\u001c",
        "",
        "mo\u001e",
        ")65977)\u0019\'1\u0010&,\u001e!+JJ\u0019G6\u001f573;C",
        "\u0012*76p\')=!.-o\u001d\'\u001d/?KQ\u0008E7?4C8/46,>6Z`\u0017=KU4JPBEONN\u001dKZCY[W_g0",
        "8,;875\'*1",
        "\u0012(6-42-)l\"//. *1\u0005I=L\u0001%9H=DB4/>\u0007",
        "9;)=5\u0013)7!$.5-",
        "\u0012*76p\')=!.-o\u001d\'\u001d/?KQ\u0008E7?4C8/46,>6Z`\u0017<VDXX.DRD?IPP1",
        "-,<\u0016+1\u0014*0\"%/.",
        "",
        "6,:,\'18",
        "-,<\u0019\'5\'*,3\u0003)\u001b)#\"",
        "",
        "46:6#/-?#\u000f%3\u001d *1I",
        "",
        ":0:\r#7%",
        "6,:,\'18\u0019-\u001243#)#",
        "\t659#1-4,",
        "9+3(%/%7\'39 \u001d\u001c.!5I=E74G:"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
    pn = ""
    xs = ""
.end annotation


# static fields
.field public static final Companion:Lfk/࡬᫅;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final ᫛:D = 4.0


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/࡬᫅;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/࡬᫅;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/ᫌᫍ;->Companion:Lfk/࡬᫅;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫍ᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v3, p0

    packed-switch p1, :pswitch_data_0

    return-object v10

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-string v4, "-?U^\\8G\u0018Z"

    const/16 v2, -0x1e9d

    const/16 v3, -0x60e9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

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

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

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

    add-int v1, v9, v0

    mul-int v0, v4, v8

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_1
    if-eqz v11, :cond_0

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmpl-double v0, v12, v1

    const/16 v5, 0x20

    if-lez v0, :cond_3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v12, v1

    if-gez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lfk/࡬᫖;->᫒᫛:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    goto/16 :goto_e

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lfk/࡬᫖;->ࡠ:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/࡮ࡥ;

    const-string v5, "&\u001a\"r\u000f!\r"

    const/16 v4, 0x4e4d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->ࡣ:D

    invoke-virtual {v3, v0, v1}, Lfk/ᫌᫍ;->᫆ࡪࡱ(D)D

    move-result-wide v0

    iput-wide v0, v2, Lfk/᫓᫆;->ࡣ:D

    iget-object v2, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->࡭:D

    invoke-virtual {v3, v0, v1}, Lfk/ᫌᫍ;->᫆ࡪࡱ(D)D

    move-result-wide v0

    iput-wide v0, v2, Lfk/᫓᫆;->࡭:D

    iget-object v2, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->ࡱ:D

    invoke-virtual {v3, v0, v1}, Lfk/ᫌᫍ;->᫆ࡪࡱ(D)D

    move-result-wide v0

    iput-wide v0, v2, Lfk/᫓᫆;->ࡱ:D

    iget-object v2, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->᫛:D

    invoke-virtual {v3, v0, v1}, Lfk/ᫌᫍ;->᫆ࡪࡱ(D)D

    move-result-wide v0

    iput-wide v0, v2, Lfk/᫓᫆;->᫛:D

    iget-object v2, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->᫏:D

    invoke-virtual {v3, v0, v1}, Lfk/ᫌᫍ;->᫆ࡪࡱ(D)D

    move-result-wide v0

    iput-wide v0, v2, Lfk/᫓᫆;->᫏:D

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v5, v0, Lfk/᫓᫆;->ࡣ:D

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->࡭:D

    add-double/2addr v5, v0

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->ࡱ:D

    add-double/2addr v5, v0

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->᫛:D

    add-double/2addr v5, v0

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->᫏:D

    add-double/2addr v5, v0

    iget-object v8, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v1, v0, Lfk/᫓᫆;->ࡣ:D

    const/16 v0, 0x64

    int-to-double v3, v0

    mul-double/2addr v1, v3

    div-double/2addr v1, v5

    iput-wide v1, v8, Lfk/᫓᫆;->ࡣ:D

    iget-object v2, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->࡭:D

    mul-double/2addr v0, v3

    div-double/2addr v0, v5

    iput-wide v0, v2, Lfk/᫓᫆;->࡭:D

    iget-object v2, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->ࡱ:D

    mul-double/2addr v0, v3

    div-double/2addr v0, v5

    iput-wide v0, v2, Lfk/᫓᫆;->ࡱ:D

    iget-object v2, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->᫛:D

    mul-double/2addr v0, v3

    div-double/2addr v0, v5

    iput-wide v0, v2, Lfk/᫓᫆;->᫛:D

    iget-object v2, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-object v0, v7, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->᫏:D

    mul-double/2addr v0, v3

    div-double/2addr v0, v5

    iput-wide v0, v2, Lfk/᫓᫆;->᫏:D

    goto/16 :goto_e

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫓᫆;

    const-string v7, "\n4w+vk\u0012K~"

    const/16 v2, 0x4f0a

    const/16 v5, 0x1c00

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v4, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u001b\u001d\u000b\u001f\u001f|\u0013!\u0013\u0016 \'\'"

    const/16 v1, 0x3099

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v2, v10

    move v1, v7

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lfk/᫓᫆;->ᪿ:Ljava/lang/Double;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v6, Lfk/᫓᫆;->ᪿ:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    if-nez v4, :cond_9

    :cond_7
    sget v2, Lfk/࡬᫖;->ࡣ᫛:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v7

    iget v0, v6, Lfk/᫓᫆;->᫒:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    const-string v4, "B>v}E9E56>C\u00115-91.\u00115:d\u0001\u007fa\u2758#$,1/h\u001e\u001a1*^>SRQPONMLKJIH%"

    const/16 v3, -0x78c6

    const/16 v2, -0x7f90

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_a
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_8
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    sget v2, Lfk/࡬᫖;->᫔᫛:I

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v6, Lfk/᫓᫆;->᫒:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    sget v2, Lfk/࡬᫖;->᫚᫛:I

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v6, Lfk/᫓᫆;->᫒:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "$\u0018\'$+)\u001b\u001e-h#\"2\u001243+1+l\u0018t;=\u9197/-A/zoDF4HH&<J<?IPP\u000cCAZU\u000c"

    const/16 v3, -0x792b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :goto_b
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_d

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    :cond_d
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_e

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫓᫆;

    const-string/jumbo v5, "{mzuzvfgt"

    const/16 v1, 0x10c5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v5, v11

    move v1, v8

    :goto_d
    if-eqz v1, :cond_e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_e
    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_c

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lfk/࡮ࡥ;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 p0, 0x0

    const/16 p1, 0xf

    const/16 p2, 0x0

    invoke-direct/range {v10 .. v16}, Lfk/࡮ࡥ;-><init>(Lfk/᫓᫆;Lfk/ࡩᫍ;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_10

    invoke-virtual {v10, v4}, Lfk/࡮ࡥ;->ࡣ᫔᫛(Lfk/᫓᫆;)V

    iget-object v6, v10, Lfk/࡮ࡥ;->᫛:Lfk/ࡩᫍ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->ࡣ:D

    invoke-virtual {v3, v2, v0, v1}, Lfk/ᫌᫍ;->ࡠࡪࡱ(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lfk/࡬᫖;->ࡤ᫛:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfk/ࡩᫍ;->᫚᫂(Ljava/lang/String;)V

    iget-object v6, v10, Lfk/࡮ࡥ;->᫛:Lfk/ࡩᫍ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->࡭:D

    invoke-virtual {v3, v2, v0, v1}, Lfk/ᫌᫍ;->ࡠࡪࡱ(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lfk/࡬᫖;->᫑᫛:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfk/ࡩᫍ;->᫔᫂(Ljava/lang/String;)V

    iget-object v6, v10, Lfk/࡮ࡥ;->᫛:Lfk/ࡩᫍ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->ࡱ:D

    invoke-virtual {v3, v2, v0, v1}, Lfk/ᫌᫍ;->ࡠࡪࡱ(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lfk/࡬᫖;->ࡧ᫛:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfk/ࡩᫍ;->᫑᫂(Ljava/lang/String;)V

    iget-object v6, v10, Lfk/࡮ࡥ;->᫛:Lfk/ࡩᫍ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->᫛:D

    invoke-virtual {v3, v2, v0, v1}, Lfk/ᫌᫍ;->ࡠࡪࡱ(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lfk/࡬᫖;->᫖᫛:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfk/ࡩᫍ;->ࡧ᫂(Ljava/lang/String;)V

    iget-object v6, v10, Lfk/࡮ࡥ;->᫛:Lfk/ࡩᫍ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lfk/࡮ࡥ;->ࡱ:Lfk/᫓᫆;

    iget-wide v0, v0, Lfk/᫓᫆;->᫏:D

    invoke-virtual {v3, v2, v0, v1}, Lfk/ᫌᫍ;->ࡠࡪࡱ(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lfk/࡬᫖;->᫅᫛:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfk/ࡩᫍ;->᫃᫂(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lfk/ᫌᫍ;->ࡡࡪࡱ(Landroid/content/res/Resources;Lfk/᫓᫆;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lfk/࡮ࡥ;->᫒᫔᫛(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, Lfk/࡮ࡥ;->᫏:Z

    :cond_10
    iget-boolean v0, v10, Lfk/࡮ࡥ;->᫏:Z

    if-eqz v0, :cond_11

    invoke-virtual {v3, v10}, Lfk/ᫌᫍ;->ࡩࡪࡱ(Lfk/࡮ࡥ;)V

    :cond_11
    :goto_e
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ࡠࡪࡱ(Landroid/content/res/Resources;D)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d6e

    invoke-direct {p0, v0, v2}, Lfk/ᫌᫍ;->ᫍ᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ࡡࡪࡱ(Landroid/content/res/Resources;Lfk/᫓᫆;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/᫓᫆;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x322a3

    invoke-direct {p0, v0, v1}, Lfk/ᫌᫍ;->ᫍ᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫌᫍ;->ᫍ᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡩࡪࡱ(Lfk/࡮ࡥ;)V
    .locals 2
    .param p1    # Lfk/࡮ࡥ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6131a

    invoke-direct {p0, v0, v1}, Lfk/ᫌᫍ;->ᫍ᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫁ࡪࡱ(Landroid/content/res/Resources;Lfk/᫓᫆;)Lfk/࡮ࡥ;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/᫓᫆;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x56384

    invoke-direct {p0, v0, v1}, Lfk/ᫌᫍ;->ᫍ᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡮ࡥ;

    return-object v0
.end method

.method public final ᫆ࡪࡱ(D)D
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfad4

    invoke-direct {p0, v0, v2}, Lfk/ᫌᫍ;->ᫍ᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
