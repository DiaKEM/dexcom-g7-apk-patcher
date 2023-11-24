.class public final Lfk/࡯ࡧࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/dexcomone/ui/uiutils/temp/GlucoseScreenMediator;-><init>(Lcom/dexcom/dexcomone/persistence/interfaces/IGlucoseRepository;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;Lcom/dexcom/dexcomone/ui/uiutils/temp/DexcomSerializationStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lfk/\u0871\u1ac2;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lfk/\u1ac4\u0872;",
        ">;>;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feoh\u0701jcr\u0004ng~ir\u070btm\u0005ox\u0711\u0001\u0713\r{\u0007y\ty){+|/\u000c\u000f\u0003\u001b\u000c\u0015\n\u0017\n\u001f\t9\u000e;\rU\u0018\u0753\u0016\u0013\u001a\u0018"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008?B8::}\u001387\u001d1.JPVP\u001d",
        "36+4\t/9(-2%\r#.0",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015[MVR\u00121TAJ\'MO>KP[2",
        "/5>8-("
    }
    k = 0x3
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
.field public static final ᫛:Lfk/࡯ࡧࡱ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/࡯ࡧࡱ;

    invoke-direct {v0}, Lfk/࡯ࡧࡱ;-><init>()V

    sput-object v0, Lfk/࡯ࡧࡱ;->᫛:Lfk/࡯ࡧࡱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫝᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const-string v3, "\u0010++E|4I\u000b0H\u000c\u0007>\u001c)"

    const/16 v1, -0x1f3d

    const/16 v2, -0x5a94

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡱ᫂;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfk/ࡱ᫂;->᫊᫉᫛()Lfk/ࡥࡲ;

    move-result-object v8

    iget-object v5, v0, Lfk/ࡱ᫂;->᫏:Ljava/util/Date;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x2

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x1

    :cond_1
    const-string v6, "\u0003<13>\n"

    const/16 v3, -0x331

    const/16 v9, -0x1c4b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v9

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short p0, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    add-int v0, p1, v6

    sub-int/2addr v3, v0

    sub-int/2addr v3, p0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    xor-int v0, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "#\u001f1!"

    const/16 v6, 0x2a83

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v9, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfk/ᪿ࡮;->᫛()Lfk/࡬ࡲ;

    move-result-object v6

    invoke-static {}, Lfk/࡮ᫀ;->᫛()Lfk/᫞ࡲ;

    move-result-object v0

    invoke-virtual {v8}, Lfk/ࡥࡲ;->᫁ࡨ()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lfk/᫞ࡲ;->࡯ࡰ࡭(D)Lfk/᫞ࡲ;

    move-result-object v0

    invoke-virtual {v8}, Lfk/ࡥࡲ;->ࡡࡨ()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lfk/᫞ࡲ;->᫐ࡰ࡭(D)Lfk/᫞ࡲ;

    move-result-object v0

    invoke-virtual {v8}, Lfk/ࡥࡲ;->ࡠࡨ()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lfk/᫞ࡲ;->᫘ࡰ࡭(D)Lfk/᫞ࡲ;

    move-result-object v3

    invoke-virtual {v8}, Lfk/ࡥࡲ;->ࡩࡨ()Lfk/᫕᫒;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfk/᫞ࡲ;->᫕ࡰ࡭(Lfk/᫕᫒;)Lfk/᫞ࡲ;

    move-result-object v0

    invoke-virtual {v0}, Lfk/᫞ࡲ;->ᫎࡰ࡭()Lfk/ࡥࡲ;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfk/࡬ࡲ;->ࡤࡣ᫛(Lfk/ࡥࡲ;)Lfk/࡬ࡲ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lfk/࡬ࡲ;->᫅ࡣ᫛(J)Lfk/࡬ࡲ;

    move-result-object v0

    invoke-virtual {v0, v5}, Lfk/࡬ࡲ;->᫓ࡣ᫛(Ljava/util/Date;)Lfk/࡬ࡲ;

    move-result-object v1

    sget-object v0, Lfk/᫜ࡲ;->InCalibration:Lfk/᫜ࡲ;

    invoke-virtual {v1, v0}, Lfk/࡬ࡲ;->ᫍࡣ᫛(Lfk/᫜ࡲ;)Lfk/࡬ࡲ;

    move-result-object v0

    invoke-virtual {v0}, Lfk/࡬ࡲ;->ࡦࡣ᫛()Lfk/᫄ࡲ;

    move-result-object v6

    const-string v5, "C\t\u0011(4)I\u0013(\u0001Za\u0005K\u0005\"#C[a8\u000e9M\u77a6~\u0019+yNx\r\"5I]qex\r!t\u0017`\u0008o\u0007\u0013i~"

    const/16 v1, 0x7812

    const/16 v4, 0x26bc

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-eqz v6, :cond_0

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0xb27
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x959f2

    invoke-direct {p0, v0, v1}, Lfk/࡯ࡧࡱ;->᫝᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯ࡧࡱ;->᫝᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
