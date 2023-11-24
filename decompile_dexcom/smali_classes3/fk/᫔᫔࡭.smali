.class public final Lfk/᫔᫔࡭;
.super Lfk/᫔ࡱ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫅᫔࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1ad4\u1ad4\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/\u1ad4\u0871\u086d<",
        "Lfk/\u1ad3\u0871\u086d;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxcle|gpi\u0001ktmtoxq\u0001s|\u0715~w\u000fy\u0003\u071b\u0005}\u0015\u007f\t\u0721\u000b\u0004\u0013\u000f\u000f\u0008\u000f\n\u0011\u0732\u000f$\u072e@\u0017\"\u0015$\u0015D\u0017F\u0018Z\u001e\u075e!\u001e-!iJ1&=&U+Y.90E.]5a6A:M6e?i>IDU>mIqHQN]H]GwJ\u0012`\u0795RZ"
    }
    d2 = {
        "\u0012*76p+99!\')/-i*\u001eLLA\u0008<8HE/2;\u007f\u00140@=GJS7CY9.!NNULJHI[i\u001cMab`WOaFZ]TNVrp|\u0003Uhxygmg<",
        "\u0012*76p+99!\')/-i*\u001eLLA\u00085BF:|\u001d1G\u001f\u0014\u001f2Z[QWI\u001e",
        "\u0012*76p+99!\')/-i*\u001eLLA\u0008<8HE/2;\u007f\u00140@=GJS7CY9.!NNULJHI[i\u001cMab`WOaFZ]TNVrp|\u0003Vuesqhtjii7",
        "m\u0013+8/q,:2\"(*(.j+7MMB\u0001=9I>03<x\u00151AVHKT0DZ:\'\"OONMKIb\\j4\u001bI",
        "\'785;\u0016)92(.(",
        "",
        "*,;=+1%9\'..",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00124CE39-AOVV$",
        "4(>\u001f+(;\t#+%(\u001b/!",
        "\u0012*76p+99!\')/-i*\u001eLLA\u00085BF:|\u001d1G 41D*LTNIDXJ\u0019",
        "/:\u0016*8,+&2(//\u000e-\u001d+I@LBAA",
        "",
        "9,<=+1+",
        "(,<=\'5p/#30\"\u001d&h+7M7K7?96A4"
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
.field public final synthetic ࡭:Lfk/᫅᫔࡭;


# direct methods
.method public constructor <init>(Lfk/᫅᫔࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫔᫔࡭;->࡭:Lfk/᫅᫔࡭;

    invoke-direct {p0}, Lfk/᫔ࡱ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫕᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/16 p1, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v7, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    invoke-super {v7, v2, v1}, Lfk/᫔ࡱ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroidx/navigation/NavDestination;

    const/4 v0, 0x1

    aget-object v9, v1, v0

    check-cast v9, Lfk/᫚ࡱ࡭;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v0, 0x3

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v2, Lfk/᫓ࡱ࡭;

    const-string v4, "_g:C|\u000b\u0003^\u0010\u001e\""

    const/16 v3, -0xe6b

    const/16 v1, -0x1a34

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v12, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    mul-int v0, v5, v11

    or-int v3, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v4, v3

    invoke-virtual {v13, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u0019\r#\u0004\u0018\u0015(u\u0018 \u001a\u001d\u0018,\u001e"

    const/16 v8, 0x36d9

    const/16 v5, 0x4e42

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v12, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v1, v12, v5

    or-int v0, v12, v5

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lfk/᫔᫔࡭;->࡭:Lfk/᫅᫔࡭;

    invoke-static {v0, v9}, Lfk/᫅᫔࡭;->࡭(Lfk/᫅᫔࡭;Lfk/᫚ࡱ࡭;)Lfk/ᫍࡱ࡭;

    move-result-object v0

    invoke-interface {v0}, Lfk/ᫍࡱ࡭;->ᫌ࡯᫏()Lfk/᫗ࡱ࡭;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_16

    instance-of v0, v2, Lfk/᫚᫔࡭;

    if-eqz v0, :cond_9

    check-cast v2, Lfk/᫚᫔࡭;

    iget-object v0, v2, Lfk/᫚᫔࡭;->᫛:Lfk/ᫌࡱ࡭;

    :goto_2
    invoke-virtual {v4, v0}, Lfk/᫗ࡱ࡭;->᫙ࡱ࡭(Lfk/ᫌࡱ࡭;)V

    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v0, :cond_17

    iget-object v3, v7, Lfk/᫔᫔࡭;->࡭:Lfk/᫅᫔࡭;

    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v3, Lfk/᫅᫔࡭;->᫏:Landroid/content/Context;

    sget v0, Lfk/ࡣࡱ࡭;->ᫌࡱ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavArgument;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lfk/᫅᫔࡭;->᫏:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_6
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_4
    sget-object v0, Lfk/ᫌࡱ࡭;->VISIBLE:Lfk/ᫌࡱ࡭;

    :goto_7
    invoke-virtual {v4, v0}, Lfk/᫗ࡱ࡭;->᫙ࡱ࡭(Lfk/ᫌࡱ࡭;)V

    goto/16 :goto_11

    :cond_5
    sget-object v0, Lfk/ᫌࡱ࡭;->GONE:Lfk/ᫌࡱ࡭;

    goto :goto_7

    :cond_6
    sget-object v0, Lfk/ᫌࡱ࡭;->INVISIBLE:Lfk/ᫌࡱ࡭;

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    move-object v1, v5

    goto :goto_5

    :cond_9
    instance-of v0, v2, Lfk/᫃᫔࡭;

    if-eqz v0, :cond_2

    check-cast v2, Lfk/᫃᫔࡭;

    if-eqz v14, :cond_a

    iget-object v0, v2, Lfk/᫃᫔࡭;->ࡱ:Lfk/ᫌࡱ࡭;

    goto :goto_2

    :cond_a
    iget-object v8, v2, Lfk/᫃᫔࡭;->ࡱ:Lfk/ᫌࡱ࡭;

    iget-wide v1, v2, Lfk/᫃᫔࡭;->᫛:J

    const-string v13, "ZZg\\dVTBbN`P"

    const/16 v10, 0x6f62

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v9, v0, v10

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v3, v0

    and-int/2addr v9, v3

    int-to-short v12, v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    move v13, v12

    move v3, v9

    :goto_9
    if-eqz v3, :cond_b

    xor-int v0, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v0

    goto :goto_9

    :cond_b
    :goto_a
    if-eqz p0, :cond_c

    xor-int v0, v13, p0

    and-int/2addr v13, p0

    shl-int/lit8 p0, v13, 0x1

    move v13, v0

    goto :goto_a

    :cond_c
    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_d

    xor-int v0, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v0

    goto :goto_b

    :cond_d
    goto :goto_8

    :cond_e
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lfk/᫗ࡱ࡭;->᫛:Lfk/ᫌࡱ࡭;

    sget-object v3, Lfk/᫊ࡱ࡭;->᫛:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_11

    const/4 v0, 0x3

    if-eq v3, v0, :cond_15

    :cond_f
    :goto_c
    iput-object v8, v4, Lfk/᫗ࡱ࡭;->᫛:Lfk/ᫌࡱ࡭;

    goto/16 :goto_3

    :cond_10
    sget-object v0, Lfk/ᫌࡱ࡭;->GONE:Lfk/ᫌࡱ࡭;

    if-ne v8, v0, :cond_13

    goto :goto_d

    :cond_11
    sget-object v0, Lfk/ᫌࡱ࡭;->GONE:Lfk/ᫌࡱ࡭;

    if-ne v8, v0, :cond_12

    :goto_d
    invoke-static {v4}, Lfk/᫗ࡱ࡭;->᫛(Lfk/᫗ࡱ࡭;)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    goto :goto_10

    :cond_12
    sget-object v0, Lfk/ᫌࡱ࡭;->VISIBLE:Lfk/ᫌࡱ࡭;

    if-ne v8, v0, :cond_f

    goto :goto_f

    :cond_13
    sget-object v0, Lfk/ᫌࡱ࡭;->INVISIBLE:Lfk/ᫌࡱ࡭;

    if-ne v8, v0, :cond_f

    goto :goto_e

    :cond_14
    sget-object v0, Lfk/ᫌࡱ࡭;->INVISIBLE:Lfk/ᫌࡱ࡭;

    if-ne v8, v0, :cond_f

    iget-object v3, v4, Lfk/᫗ࡱ࡭;->࡭:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    invoke-static {v4}, Lfk/᫗ࡱ࡭;->ࡱ(Lfk/᫗ࡱ࡭;)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    goto :goto_10

    :cond_15
    sget-object v0, Lfk/ᫌࡱ࡭;->VISIBLE:Lfk/ᫌࡱ࡭;

    if-ne v8, v0, :cond_14

    :goto_f
    invoke-static {v4}, Lfk/᫗ࡱ࡭;->࡭(Lfk/᫗ࡱ࡭;)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    :goto_10
    invoke-static {v4, v1, v2, v0}, Lfk/᫗ࡱ࡭;->᫏(Lfk/᫗ࡱ࡭;JLandroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_c

    :cond_16
    move-object v0, v5

    goto/16 :goto_4

    :cond_17
    :goto_11
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔᫔࡭;->᫕᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ࡫᫁ࡱ(Landroidx/navigation/NavDestination;Lfk/᫚ࡱ࡭;ZLjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x6776b

    invoke-direct {p0, v0, v2}, Lfk/᫔᫔࡭;->᫕᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
