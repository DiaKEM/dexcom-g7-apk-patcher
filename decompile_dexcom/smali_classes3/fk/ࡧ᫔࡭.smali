.class public final Lfk/ࡧ᫔࡭;
.super Lfk/᫔ࡱ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫅᫔࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0867\u1ad4\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/\u1ad4\u0871\u086d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxcle|gpixwtmtoxq\u0001s|\u0715~w\u000fy\u0003\u071b\u0005}\u0015\u007f\t\u0721\u000b\u0004\u0013\u000f\u000f\u0008\u000f\n\u0011\u0732\u000f$\u072e@\u0017\"\u0015$\u0015D\u0017F\u0018Z\u001e\u075e!\u001e-!iJ1&=&U+Y.90E.]5a6A:M6e?i>IDU>mIqHQN]H]GwJ\u0012`\u0795RZ"
    }
    d2 = {
        "\u0012*76p+99!\')/-i*\u001eLLA\u0008<8HE/2;\u007f\u00140@=GJS7CY9.!NNULJHI[i\u001cMab`WOaCfL?Uarl[nvwmse:",
        "\u0012*76p+99!\')/-i*\u001eLLA\u00085BF:|\u001d1G\u001f\u0014\u001f2Z[QWI\u001e",
        "",
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

    iput-object p1, p0, Lfk/ࡧ᫔࡭;->࡭:Lfk/᫅᫔࡭;

    invoke-direct {p0}, Lfk/᫔ࡱ࡭;-><init>()V

    return-void
.end method

.method private varargs ࡪ࡯ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, v2, v1}, Lfk/᫔ࡱ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/navigation/NavDestination;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Lfk/᫚ࡱ࡭;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x3

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v3, "`\u0019If4m8D[\"\u0017"

    const/16 v1, -0x2c99

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v12, v1, v0

    move v10, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_0
    add-int/2addr v10, v4

    or-int v3, v12, v10

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    and-int v0, v3, v13

    or-int/2addr v3, v13

    add-int/2addr v0, v3

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

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

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\u0007z\u0011q\u0006\u0003\u0016c\u0006\u000e\u0008\u000b\u0006\u001a\u000c"

    const/16 v4, -0x6576

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    move v0, v10

    and-int v3, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    move v1, v4

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v8, v3

    invoke-virtual {v11, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ࡧ᫔࡭;->࡭:Lfk/᫅᫔࡭;

    invoke-static {v0, v6}, Lfk/᫅᫔࡭;->࡭(Lfk/᫅᫔࡭;Lfk/᫚ࡱ࡭;)Lfk/ᫍࡱ࡭;

    move-result-object v0

    invoke-interface {v0}, Lfk/ᫍࡱ࡭;->ᫌ࡯᫏()Lfk/᫗ࡱ࡭;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Lfk/᫗ࡱ࡭;->᫋ࡱ࡭(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v0, :cond_9

    iget-object v0, p0, Lfk/ࡧ᫔࡭;->࡭:Lfk/᫅᫔࡭;

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v0, Lfk/᫅᫔࡭;->᫏:Landroid/content/Context;

    sget v0, Lfk/ࡣࡱ࡭;->ᫀࡱ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavArgument;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_5
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-virtual {v4, v3}, Lfk/᫗ࡱ࡭;->᫋ࡱ࡭(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    move-object v1, v3

    goto :goto_6

    :cond_8
    move-object v0, v3

    goto :goto_5

    :cond_9
    :goto_7
    return-object v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡧ᫔࡭;->ࡪ࡯ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6dbbf

    invoke-direct {p0, v0, v2}, Lfk/ࡧ᫔࡭;->ࡪ࡯ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
