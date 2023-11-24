.class public final Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001ehaxclet\u0707pipktm|\u0011xq\ts|\u0715~w\u000fy\u0003\u071b\u0005}\r#\t\u0002\u0011\u0010\r\u0006\u001d\u0008\u0011\n!\u000c\u0015\u000e\u0015\u0010\u0019\u0012)\u0014\u001d\u0016\u001d\u0018!\u001a1\u001c%\u001e%(7\u0741S$S%g+\u076b.+:-vU><J3b\u0754fCFERCLAD>PApPrNvSVWbS\\QTN`Q\u0001]\u0003^\u001d\\!whft]\r\u077e\u0011epo|e\u0015o\u0019uxy\u0005u~svp\u0003s#\u007f%\u0001?~C\u007f\u000b\r\u0017\u007f/\u0012K\n\u0013\u0017\u001f\u00087\u07a8Q\u0011U\u0014\u001d\")\u0012A\u07b2[\u001b_\u001e\'-3\u001cK\u07bce%i(18=&U\u07c6o/s2;CG0_\u07d0y9}<ENQ:i\u07da\u0004C\u0008FOY[Ds\u07e4\u000eM\u0012XYdeN}\u07ee\u0002VaXmV\u0006] _$bkww`\u0010\u0000*i6xui\u0002p{n}n\u001es tJ\u0094w\u00b6{x\u0002\u0097L\u000b\u000c\u0003\u0018\u0003\u0018\u00022\n\\\u00a6\u0014\u00c8\u000e\u000b\u0014\u00a9^5\u001e\u0017*-$\u0017&\u0017F!*+,+.)0)2\'*$6\'V3X4Z/\\6\u0007\u00d04\u00f285>\u00d3\u00fd=T"
    }
    d2 = {
        "\u0012(6-42-)6m&3\u001b\")\"DK\u0007:BC\u0003HBA94>8;1K\u0016.[CJQJLS3ULD?QCf\\^\u0016CcaWRi\u0015,`UYjlzD",
        "",
        "mo\u001e",
        ",3)05",
        "",
        "\u0012(6-42-)6m&3\u001b\")\"DK\u0007:BC\u0003HBA94>8;1K\u0016.[CJQJLS3ULD?QCf\\^\u00169`VU*",
        "20;=\'1)7",
        "\u0012(6-42-)6m&3\u001b\")\"DK\u0007:BC\u0003HBA94>8;1K\u0016.[CJQJLS3ULD?QCf\\^\u0016BbKW^\\R^T[[Rp{}gqiw9",
        "3\u0008451:))\u0014(/-\u001b/%,DJ",
        "",
        "",
        "\u00121)?#q0&,&n\u0004&\u001c/0\u0011",
        "\u0012(6-42-)6m&3\u001b\")\"DK\u0007:BC\u0003HBA94>8;1K\u0016>RQOEYGNN\u001c",
        "\'3489\u0019-4* 4*))",
        ",9)0/(29\u0001+!4-",
        "\u0012(6-42-)6m&3\u001b\")\"DK\u0007:BC\u0003\u001b@07>/9@\u0008",
        "<075#7-4,\u0002,\"-.",
        "(<15&",
        "\u0012(6-42-)6m&3\u001b\")\"DK\u0007:BC\u0003HBA94>8;1K\u0016.[CJQJLS3ULD?QCf\\^\u0016CcaWRi,",
        "*,<.%7\n7\u001f&-&(/\u000e\"KJ=",
        "*,<.%7\n7\u001f&-&(/\u0010\u001e=,K:98",
        "*,<.%7\u0016*2 )/\u0003)/17E;>\'F5<3",
        "*,<.%7\u0017*2\u00143&,\u0011%0?9D>\u001a<BI",
        "*,<.%7\u0018&0&%5\u007f-\u001d$C<FM\'F5<3",
        "*,<.%7\u001b7--\'\u0007,\u001c#*;EL\u001cAAH67=5C",
        "6,6*.7=\t# 4)",
        "6,6*.7=\u0011\'24&( .",
        "6,6*.7=\u0011-&",
        ",9)0/(29\u001d1%-\u001f\u001c/\""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public listener:Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final mAllowedViolations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->mAllowedViolations:Ljava/util/Map;

    return-void
.end method

.method private varargs ࡩࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

    const-string v4, "1-66&.$0"

    const/16 v3, 0x1625

    const/16 v2, 0x3c55

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

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
    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->listener:Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_SET_USER_VISIBLE_HINT:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_REUSE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->listener:Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

    if-nez v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->penaltyLog()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    :cond_3
    new-instance v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object v2, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->listener:Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->mAllowedViolations:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;-><init>(Ljava/util/Set;Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;Ljava/util/Map;)V

    move-object p0, v3

    goto/16 :goto_5

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Class;

    const-string v5, "CTB\u0011\u0016Hb#nbV-,"

    const/16 v2, 0x3095

    const/16 v6, 0x19de

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v6, v9

    xor-int/2addr v1, v10

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "&\u001a!\u001f\u0015)\u001f&&{&\u001c/0"

    const/16 v1, 0x5165

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->mAllowedViolations:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_5
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->mAllowedViolations:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Class;

    const-string v6, "LZ\u0015dU\u001bo?y\u0001A\\\u0008"

    const/16 v4, -0x4702

    const/16 v3, -0x1caf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "?3:8.B8??\u0015?5HI"

    const/16 v1, 0x2d7e

    const/16 v3, 0x3d22

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "z\u0006sx}t|\u0002Owk|{Zzwmqi"

    const/16 v3, 0x48b3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->allowViolation(Ljava/lang/String;Ljava/lang/Class;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    move-result-object p0

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final allowViolation(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;)",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;"
        }
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

    const v0, 0x2a538

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->ࡩࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    return-object v0
.end method

.method public final allowViolation(Ljava/lang/String;Ljava/lang/Class;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;)",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;"
        }
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

    const v0, 0x1aa67

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->ࡩࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    return-object v0
.end method

.method public final build()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ebc

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->ࡩࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    return-object v0
.end method

.method public final detectFragmentReuse()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1919

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->ࡩࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    return-object v0
.end method

.method public final detectFragmentTagUsage()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61f

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->ࡩࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    return-object v0
.end method

.method public final detectRetainInstanceUsage()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592d

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->ࡩࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    return-object v0
.end method

.method public final detectSetUserVisibleHint()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d697

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->ࡩࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    return-object v0
.end method

.method public final detectTargetFragmentUsage()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69087

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->ࡩࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    return-object v0
.end method

.method public final detectWrongFragmentContainer()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d76a

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->ࡩࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    return-object v0
.end method

.method public final penaltyDeath()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed5

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->ࡩࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    return-object v0
.end method

.method public final penaltyListener(Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2
    .param p1    # Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c385

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->ࡩࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    return-object v0
.end method

.method public final penaltyLog()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a9a0

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->ࡩࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->ࡩࡪ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
