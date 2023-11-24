.class public final Lfk/࡫᫏ࡱ;
.super Lfk/᫊ᫎ᫛;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;->createTimeLinePresenter(Lcom/dexcom/ext/timelineswimlane/TimeLineSwimLane;)Lfk/࡯࡭ࡱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fezh\u0701jczen\u0707pixkt\u070dvo\u0007qz\u0713|u\rw\u0001\u0719#z\u071c\u0004\u0007\u0016\u07202\u00032\u0004N\u001f\u0016\t\"\u000b:\u000e>\u0013\u001e\u0013*\u0013B\u0018F\u001d&\u001d2\u001d2\u001cL$f5\u076a\'*"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007LKFH:;}!F3.7\u0014RHVLG7VJLC\'S;KD2j`d\u001dUeYVbTDZWP8VtlX{gvisrdr%ndibb\u0001\u0007~e\u000b}\u0003Zp~v^toxs\t\u001b\u0015r\u0016\n\u0019\u0004\u000e\u0015\u0007\r?M",
        "\u0012*76p\')=!.-o\u001f30kJ@E>><B:AF9>6,:2\u0015;QVG/MSC2WJG\'=K[Ka\\]@UgY?bV]PZakyC",
        "*0;9.$=\u00066(3\u0015#\u001e\'\n7IC",
        "",
        "*(<*",
        "\u0012*76p\')=!.-o\u001f30kJ@E>><B:AF9>6,:2\u0015;QVG/MSC3IDE(=Oa2",
        "\';<;+%99#",
        "\u0012*76p\')=!.-o\u001f30kJ@E>><B:AF9>6,:2\u0015;QVG/MSC3IDE(=Oa8lmd\\VjbT+",
        "\'78()y\u0016**$!4\u001f"
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


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;


# direct methods
.method public constructor <init>(Lfk/᫘࡭ࡱ;Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;)V
    .locals 0

    iput-object p2, p0, Lfk/࡫᫏ࡱ;->࡭:Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-direct {p0, p1}, Lfk/᫊ᫎ᫛;-><init>(Lfk/ᫎࡢ;)V

    return-void
.end method

.method private varargs ࡤ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move/from16 v2, p1

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v0, v2, v3}, Lfk/᫊ᫎ᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Object;

    check-cast v2, Lfk/࡬᫂;

    check-cast v1, Lfk/᫙ᫎ᫛;

    invoke-virtual {v0, v2, v1}, Lfk/࡫᫏ࡱ;->࡯᫅ࡱ(Lfk/࡬᫂;Lfk/᫙ᫎ᫛;)V

    goto/16 :goto_7

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Lfk/࡬᫂;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Lfk/᫙ᫎ᫛;

    const-string v6, "6\\nh"

    const/16 v5, -0x753f

    const/16 v4, -0x5f19

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v11, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    mul-int v2, v7, v10

    or-int v4, v2, v11

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v11, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    sub-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v9, v7

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v2, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v2

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v2, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lfk/᫙ᫎ᫛;

    invoke-direct {v5}, Lfk/᫙ᫎ᫛;-><init>()V

    move-object v1, v1

    iget v2, v1, Lfk/࡬᫂;->ࡱ:I

    const v4, 0x7f0702ca

    const v3, 0x7f0702cb

    if-nez v2, :cond_6

    new-instance v18, Lfk/᫄ࡢ;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v2, v0, Lfk/࡫᫏ࡱ;->࡭:Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-static {v2, v3}, Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;->access$getDimension(Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;I)F

    move-result p0

    const/16 p1, 0x7

    const/16 p2, 0x0

    invoke-direct/range {v18 .. v24}, Lfk/᫄ࡢ;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    iget-object v2, v0, Lfk/࡫᫏ࡱ;->࡭:Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-static {v2}, Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;->access$getYAxisAttributes$p(Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;)Lfk/ࡣࡡ;

    move-result-object v2

    iget v15, v2, Lfk/ࡣࡡ;->᫛:F

    move-object v1, v1

    iget v2, v1, Lfk/࡬᫂;->ࡱ:I

    if-nez v2, :cond_5

    sget-object v2, Lfk/᫒ࡩ;->᫛:Lfk/᫒ࡩ;

    sget-object v14, Lfk/᫒ࡩ;->ࡱ:Landroid/graphics/Typeface;

    :goto_3
    move-object v1, v1

    iget v6, v1, Lfk/࡬᫂;->ࡱ:I

    const v3, 0x7f060331

    const v2, 0x7f06032f

    if-nez v6, :cond_4

    iget-object v6, v0, Lfk/࡫᫏ࡱ;->࡭:Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-static {v6, v3}, Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;->access$getColor(Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;I)I

    move-result v16

    :goto_4
    new-instance v13, Lfk/᫒࡯᫛;

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lfk/᫒࡯᫛;-><init>(Landroid/graphics/Typeface;FILfk/᫐ࡢ;Lfk/᫄ࡢ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v5, Lfk/᫙ᫎ᫛;->ࡱ:Lfk/᫒࡯᫛;

    move-object v1, v1

    iget v6, v1, Lfk/࡬᫂;->ࡱ:I

    if-nez v6, :cond_3

    new-instance v13, Lfk/᫄ࡢ;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lfk/᫄ࡢ;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    iget-object v4, v0, Lfk/࡫᫏ࡱ;->࡭:Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-static {v4}, Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;->access$getYAxisAttributes$p(Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;)Lfk/ࡣࡡ;

    move-result-object v4

    iget v6, v4, Lfk/ࡣࡡ;->ࡣ:F

    move-object v1, v1

    iget v4, v1, Lfk/࡬᫂;->ࡱ:I

    if-nez v4, :cond_2

    iget-object v2, v0, Lfk/࡫᫏ࡱ;->࡭:Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-static {v2, v3}, Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;->access$getColor(Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;I)I

    move-result v4

    :goto_6
    new-instance v3, Lfk/࡫࡯᫛;

    const/4 v2, 0x0

    invoke-direct {v3, v4, v6, v2, v13}, Lfk/࡫࡯᫛;-><init>(IFZLfk/᫄ࡢ;)V

    iput-object v3, v5, Lfk/᫙ᫎ᫛;->᫛:Lfk/࡫࡯᫛;

    iget-object v2, v0, Lfk/࡫᫏ࡱ;->࡭:Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-static {v2}, Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;->access$getYAxisAttributes$p(Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;)Lfk/ࡣࡡ;

    move-result-object v2

    iget v2, v2, Lfk/ࡣࡡ;->࡭:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lfk/࡬᫂;->࡭:Ljava/lang/Float;

    iget-object v2, v0, Lfk/࡫᫏ࡱ;->࡭:Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-static {v2, v1}, Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;->access$skipClosestTickMarkToMargin(Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;Lfk/࡬᫂;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-super {v0, v1, v5}, Lfk/᫊ᫎ᫛;->࡯᫅ࡱ(Lfk/࡬᫂;Lfk/᫙ᫎ᫛;)V

    goto :goto_7

    :cond_2
    iget-object v3, v0, Lfk/࡫᫏ࡱ;->࡭:Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-static {v3, v2}, Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;->access$getColor(Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;I)I

    move-result v4

    goto :goto_6

    :cond_3
    new-instance v13, Lfk/᫄ࡢ;

    const/4 v14, 0x0

    iget-object v6, v0, Lfk/࡫᫏ࡱ;->࡭:Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-static {v6, v4}, Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;->access$getDimension(Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;I)F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lfk/᫄ࡢ;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_4
    iget-object v6, v0, Lfk/࡫᫏ࡱ;->࡭:Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-static {v6, v2}, Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;->access$getColor(Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;I)I

    move-result v16

    goto :goto_4

    :cond_5
    sget-object v2, Lfk/᫒ࡩ;->᫛:Lfk/᫒ࡩ;

    sget-object v14, Lfk/᫒ࡩ;->࡭:Landroid/graphics/Typeface;

    goto/16 :goto_3

    :cond_6
    iget-object v2, v0, Lfk/࡫᫏ࡱ;->࡭:Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-static {v2, v3}, Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;->access$getDimension(Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;I)F

    move-result p0

    iget-object v2, v0, Lfk/࡫᫏ࡱ;->࡭:Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-static {v2, v4}, Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;->access$getDimension(Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;I)F

    move-result v20

    new-instance v18, Lfk/᫄ࡢ;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 p1, 0x5

    const/16 p2, 0x0

    invoke-direct/range {v18 .. v24}, Lfk/᫄ࡢ;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :cond_7
    :goto_7
    return-object v12

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x18b0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡫᫏ࡱ;->ࡤ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡯᫅ࡱ(Lfk/࡬᫂;Lfk/᫙ᫎ᫛;)V
    .locals 2
    .param p1    # Lfk/࡬᫂;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/᫙ᫎ᫛;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x354cb

    invoke-direct {p0, v0, v1}, Lfk/࡫᫏ࡱ;->ࡤ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic ᫘᫋᫏(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x94e66

    invoke-direct {p0, v0, v1}, Lfk/࡫᫏ࡱ;->ࡤ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
