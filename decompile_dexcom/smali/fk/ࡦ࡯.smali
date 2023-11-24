.class public final Lfk/ࡦ࡯;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/࡫᫔;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫆࡭;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\u0011{\u0005}\u0005\u007f\u0017\u0721!\u000b5\u00065\u0007A\t\u0012L \u001e\u0013\u001e\u0011*\u0013B\u0016&\u001b&\u001b2\u001bJ \u0760# /&k*3+?(W0q@}:=2I2a7\u000c\u07589\u077a=:C\u075b\u000eJM@YBqE\u001c\u0768I\u078aMJS\u076b\u0795RW"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~E3819UZ[\\VDXJK@NBA@N\u000cJ`e^>bghATbgSNQ(",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~E3819UZ[\\VDXJK@NBA@N\u000c?KafW?chaBUc`TORA",
        ":?\u001b=#7)\u0012\u001f-!(\u001f-",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~EB>@.ZLUJPDKJP\u000e)5R.P>j\\EZ`T[Z`*",
        "*,>..24*0\u000b/(! .",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/C8<M\u0016,NXHPTNDR-IBCBh2",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f>C?AG[MVCQELCQ\u000f*.S/QWk]FSaU\\Sa+=MZY\u001cjl\u0001lqp3hmqet^f+`}\u0005\u0004\u0003\u0007Bxz\u0007{\u007fx9Oq\u0004\u000c\u0014\u0018\u001a\u0008\u0016p\u0015\u0006\u0007\u0006\u0014UDr",
        ")(4,7/%9#\u0013).\u001f\u0007+0I*L:F8",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~E3819UZ[\\VDXJK@NBA@N\u000cJ`e^>bghAcQeO&",
        "\t659#1-4,",
        ").5(-,8$0$,&\u001b.!"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final Companion:Lfk/᫆࡭;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final ࡭:I = 0x64


# instance fields
.field public final ࡱ:Lfk/᫅᫔;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/᫆࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫆࡭;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/ࡦ࡯;->Companion:Lfk/᫆࡭;

    return-void
.end method

.method public constructor <init>(Lfk/᫅᫔;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;)V
    .locals 10
    .param p1    # Lfk/᫅᫔;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "ruOo[m]DWcUZWc"

    const/16 v5, 0x1dbf

    const/16 v4, 0xd18

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

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

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v7

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "vx\u000bz\u0003\u0007\t~\rg\u000c\u0005\u0006\u0005\u0013"

    const/16 v1, -0x3d34

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    add-int/2addr v0, v7

    and-int v1, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡦ࡯;->ࡱ:Lfk/᫅᫔;

    iput-object p2, p0, Lfk/ࡦ࡯;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    return-void
.end method

.method private varargs ࡢᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v1, Lfk/ࡠ᫁;->Companion:Lfk/᫖ࡥ;

    const-class v0, Lfk/᫞;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/᫖ࡥ;->᫞ࡲࡱ(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lfk/᫞;

    sget-object p2, Lfk/᫘᫕;->Inactive:Lfk/᫘᫕;

    iget-object v0, p0, Lfk/ࡦ࡯;->ࡱ:Lfk/᫅᫔;

    invoke-interface {v0}, Lfk/᫅᫔;->᫛᫐᫏()Lfk/ࡱ;

    move-result-object v0

    instance-of v0, v0, Lfk/᫕ࡳ;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    iget-wide v4, v0, Lfk/᫓᫏;->epochTime:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0x64

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v0, p0, Lfk/ࡦ࡯;->ࡱ:Lfk/᫅᫔;

    invoke-interface {v0, v4, v5, v1, v2}, Lfk/᫅᫔;->ࡪ᫘᫏(JJ)Lfk/᫛᫗;

    move-result-object v9

    instance-of v0, v9, Lfk/᫕;

    if-eqz v0, :cond_1

    check-cast v9, Lfk/᫕;

    iget-object v0, v9, Lfk/᫕;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    sget-object p2, Lfk/᫘᫕;->Active:Lfk/᫘᫕;

    :cond_0
    :goto_0
    goto/16 :goto_4

    :cond_1
    instance-of v0, v9, Lfk/ࡤ᫙;

    if-eqz v0, :cond_0

    iget-object v7, p0, Lfk/ࡦ࡯;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0014@C?EqG9KHB=QCKC~APMPWSMJG]QZX\r^\u0014\u0011 \"\u0017%T"

    const/16 v1, -0x74b9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

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

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Lfk/ࡤ᫙;

    iget-object v0, v9, Lfk/ࡤ᫙;->reason:Ljava/lang/Object;

    check-cast v0, Lfk/ࡤ࡬;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "f[3wA\u0014\u0003oNY6C/\u0015M"

    const/16 v1, 0x6b4c

    const/16 v3, 0x794a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v10, v9

    move v1, v9

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_3

    :cond_3
    mul-int v0, v3, v8

    and-int v2, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v2, v10

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v6}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    return-object p2

    :cond_5
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v3, "pxpq&jiwxz\u0001-pt0ts\u0007\t5\u000b\u00078\u0008\n\nI\u000c\u0014\u000c\rA\u0017\u001d\u0015\u000bF\u000b\u0018\u0017X\u0010\u0012&\u0012\u001f\u001e_\u0016\u001b\"\u001c&-\'\u001e\u001c0&--m5+0)586>2.0>z\u0017#9>7#FDL@<>L"

    const/16 v2, 0x13e7

    const/16 v1, 0x4749

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v9, v4

    sub-int/2addr v2, v0

    move v1, v8

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x18f4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦ࡯;->ࡢᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜᫝᫏()Lfk/᫘᫕;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259d7

    invoke-direct {p0, v0, v1}, Lfk/ࡦ࡯;->ࡢᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫘᫕;

    return-object v0
.end method
