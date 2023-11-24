.class public final Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;
.super Lfk/᫉᫋᫛;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0002haxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\u0011{\u0005}\r\t\t\u0002\t\u0008\u001b\u07257\u00087\tK\u001f\u001d\u0012\u001d\u0010)\u0012A\u0015%\u001a%\u001a1\u001aI\u001f\u075f\"\u001f.%r82*>-8+:+Z4\\5\u077258;\u0753M8=@GC\u000cQKHWFQDSDsMuN\u078bNQT\u076cfQV[`\\%jdbp_j]l]\rf\u000fg\u07a4gjm\u0785\u007fjouyu>\u0004}|\nx\u0004v\u0006v&\u007f(\u0001\u07bd\u0001\u0004\u0007\u079e\u0019\u0004\t\u0010\u0013\u000f\u07ce\u000c\u0016"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z4R\\KXUH\u0013UFNNF=JJCb`[me\"D]]]U4YYRYoj|\\vrt[gdwNi_aiQ",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|11D/y\u001a.\\POJVLSS4HEX\'J@Bb2",
        "6/77\'\u000633$+)$.}$\"9B=K",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~!2::2)VVONLGY!GEDE@N\u0018",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "m\u0013+8/q(*6\"/.h+$,;EAQ\u0001FMHB4=\u007f\u001a3;;K*WWHOMHR\"HF=FAO1C[h_\"XZfR_^\u0019OQeivuxph3zg.ujooei\nFz\u000f~~xv\u0003p?ZL\u0001xxj\t\u001d\u000bn\u0013\u000c\r\u0004\u0012[Jp",
        ")66/.,\'91\u0011%4)\'2\":",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "",
        "-,<\u000c11*1\'\"44\u000c /,BM==",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002 >D4\u00142>,\u0007",
        "/:\t5#518\r%&",
        "/:\n*%.+7-4.%\u000c /1H@;M;BB$<",
        "/:\u000c8\u001028\t\'246,\u001d\u000c\"HDALE<CC\u001d56",
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
.field public final conflictsResolved:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final isAlarmsOff:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final isBackgroundRestrictionOn:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final isDoNotDisturbPermissionOff:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/system/PhoneConflictChecker;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
    .locals 12
    .param p1    # Lcom/dexcom/phoenix/system/PhoneConflictChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "haiia@mmfmkfxHnlkto}"

    const/16 v1, -0x5571

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "q\u0006yyWu\u0006sSwlmp~"

    const/16 v3, 0x4935

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfk/᫉᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    invoke-virtual {p1}, Lcom/dexcom/phoenix/system/PhoneConflictChecker;->getSystemState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, Lfk/ࡨ࡮᫛;

    invoke-direct {v0}, Lfk/ࡨ࡮᫛;-><init>()V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    const-string v3, "Lm\u000b=\ns~\t}\u001a\u0012Ta\u000100.O\u000eX:(Is\u9785\u0001PMu\u0015x\u0001qr\u0008\u0010U!jo\u0006\u0001X|@\u000bu|8A"

    const/16 v2, -0x2126

    const/16 v4, -0x2ce3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v8

    add-int v2, v8, v0

    mul-int v1, v3, v7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v9, v0

    and-int v0, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v0, v9

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->isDoNotDisturbPermissionOff:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Lcom/dexcom/phoenix/system/PhoneConflictChecker;->getSystemState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, Lfk/࡬࡮᫛;

    invoke-direct {v0}, Lfk/࡬࡮᫛;-><init>()V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    const-string v3, "/4\'3#)\u000f$4l6/77/\u000e;;4;94F\u0016\u5a84GELF=,@OQPHCUKRR4T\u0010q\t\n\u000b\u000cj"

    const/16 v2, -0x136f

    const/16 v4, -0x29d5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->isBackgroundRestrictionOn:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Lcom/dexcom/phoenix/system/PhoneConflictChecker;->getSystemState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, Lfk/᫄࡮᫛;

    invoke-direct {v0}, Lfk/᫄࡮᫛;-><init>()V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    const-string v3, "<?0:(,\u0010#1g/&,* |(&\u001d\"\u001e\u0017\'t\u4500UTMM\u0015\u001fW\u0012\u001bg\u0012\u0006\u0016\u0010\u0015o\u0006\u0005F&;:98\u0015"

    const/16 v2, -0x68df

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->conflictsResolved:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Lcom/dexcom/phoenix/system/PhoneConflictChecker;->getSystemState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, Lfk/᫜࡮᫛;

    invoke-direct {v0}, Lfk/᫜࡮᫛;-><init>()V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    const-string v4, "\u0012\u0012%{\u000c?\u0008?W\u0011uU\nC1+}S7Vs\u000c4B\u8812\u0012E\u0006\u001b} NZ\u000ew6|J\'\u0007i\u0013\t>hp8\u007fW|"

    const/16 v3, -0x326f

    const/16 v2, -0x776b

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

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v8

    move v1, v9

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_8
    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->isAlarmsOff:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic b(Lfk/᫞᫛᫛;)Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1aa79

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->࡫᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static synthetic c(Lfk/᫞᫛᫛;)Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f08b

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->࡫᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static final conflictsResolved$lambda-2(Lfk/᫞᫛᫛;)Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x69095

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->࡫᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static synthetic d(Lfk/᫞᫛᫛;)Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fa18

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->࡫᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static synthetic e(Lfk/᫞᫛᫛;)Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x85416

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->࡫᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static final isAlarmsOff$lambda-3(Lfk/᫞᫛᫛;)Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x89f56

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->࡫᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static final isBackgroundRestrictionOn$lambda-1(Lfk/᫞᫛᫛;)Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1f5c3    # 1.79998E-40f

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->࡫᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static final isDoNotDisturbPermissionOff$lambda-0(Lfk/᫞᫛᫛;)Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x24103

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->࡫᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static varargs ࡫᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫞᫛᫛;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    iget-boolean v0, v0, Lfk/᫞᫛᫛;->᫒:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫞᫛᫛;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    iget-boolean v0, v0, Lfk/᫞᫛᫛;->࡭:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫞᫛᫛;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    iget-boolean v0, v0, Lfk/᫞᫛᫛;->᫛:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫞᫛᫛;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->isDoNotDisturbPermissionOff$lambda-0(Lfk/᫞᫛᫛;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫞᫛᫛;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->isBackgroundRestrictionOn$lambda-1(Lfk/᫞᫛᫛;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lfk/᫞᫛᫛;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    iget-boolean v0, v2, Lfk/᫞᫛᫛;->᫒:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lfk/᫞᫛᫛;->࡭:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lfk/᫞᫛᫛;->᫛:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫞᫛᫛;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->conflictsResolved$lambda-2(Lfk/᫞᫛᫛;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫞᫛᫛;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->isAlarmsOff$lambda-3(Lfk/᫞᫛᫛;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡬᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫉᫋᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->isDoNotDisturbPermissionOff:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->isBackgroundRestrictionOn:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->isAlarmsOff:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->conflictsResolved:Landroidx/lifecycle/LiveData;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getConflictsResolved()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d0b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->࡬᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isAlarmsOff()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b4f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->࡬᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isBackgroundRestrictionOn()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d7a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->࡬᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isDoNotDisturbPermissionOff()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea89

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->࡬᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;->࡬᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
