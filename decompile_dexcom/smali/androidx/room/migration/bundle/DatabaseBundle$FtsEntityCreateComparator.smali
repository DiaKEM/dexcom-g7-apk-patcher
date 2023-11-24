.class public final Landroidx/room/migration/bundle/DatabaseBundle$FtsEntityCreateComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/migration/bundle/DatabaseBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FtsEntityCreateComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/room/migration/bundle/EntityBundle;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyhaxcle|gpi\u0001ktm\u0005oxqxs|u\u0005}\u0001y\u0001|\u0013\u071d/\u0010\u0011\u0004\u0013\u00043\u00065\u0007q\u0010\u001b\u000e\u001d\u000e=\u0010o\u0013S\u0017\u0757\u001a\u0017&\u001bb1* 6\u001fN%R\'2*>\'V)Z/:3F/^1xG\u077c9="
    }
    d2 = {
        "\u0012(6-42-)6m20)(j*?>J:F<CC|1E?.71{*H\\JDDWJ TNEF@\u007f#jj=gf\\hn1aUR^P/\\swi{cwsw9",
        "\u00121)?#q99\'+n\u0004)(,\u001eH8LHD\u000e",
        "\u0012(6-42-)6m20)(j*?>J:F<CC|1E?.71{+U\\RV\\&ZLCLF\u0015",
        "\u001227=.,2s\u0001.-1\u001b-\u001d1EI\u0013",
        "mo\u001e",
        ")659#5)",
        "",
        ",0:<6\u000829\'39",
        "9,+80\'\t32(4:",
        "8676n0-,0 4*))"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡬᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Landroidx/room/migration/bundle/EntityBundle;

    check-cast v0, Landroidx/room/migration/bundle/EntityBundle;

    invoke-virtual {p0, v1, v0}, Landroidx/room/migration/bundle/DatabaseBundle$FtsEntityCreateComparator;->compare(Landroidx/room/migration/bundle/EntityBundle;Landroidx/room/migration/bundle/EntityBundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/room/migration/bundle/EntityBundle;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroidx/room/migration/bundle/EntityBundle;

    const-string p2, "qu\u007f\u0002\u0004U\u007f\u0007|\t\u000f"

    const/16 v2, 0x38ae

    const/16 v3, 0x3ad3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "zkhsqfFnsgqu"

    const/16 v3, -0x3453

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v5, Landroidx/room/migration/bundle/FtsEntityBundle;

    if-eqz v0, :cond_2

    check-cast v5, Landroidx/room/migration/bundle/FtsEntityBundle;

    invoke-virtual {v5}, Landroidx/room/migration/bundle/FtsEntityBundle;->getFtsOptions()Landroidx/room/migration/bundle/FtsOptionsBundle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/migration/bundle/FtsOptionsBundle;->getContentTable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_2
    instance-of v0, v6, Landroidx/room/migration/bundle/FtsEntityBundle;

    if-eqz v0, :cond_3

    check-cast v6, Landroidx/room/migration/bundle/FtsEntityBundle;

    invoke-virtual {v6}, Landroidx/room/migration/bundle/FtsEntityBundle;->getFtsOptions()Landroidx/room/migration/bundle/FtsOptionsBundle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/migration/bundle/FtsOptionsBundle;->getContentTable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2ab -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compare(Landroidx/room/migration/bundle/EntityBundle;Landroidx/room/migration/bundle/EntityBundle;)I
    .locals 2
    .param p1    # Landroidx/room/migration/bundle/EntityBundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroidx/room/migration/bundle/EntityBundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5315a

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/bundle/DatabaseBundle$FtsEntityCreateComparator;->࡬᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6932a

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/bundle/DatabaseBundle$FtsEntityCreateComparator;->࡬᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/bundle/DatabaseBundle$FtsEntityCreateComparator;->࡬᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
