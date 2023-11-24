.class public final Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000ehaxclet\u0707p\u0709rkz\u000cvo\u0007qz\u0713|u\rw\u0001y\u0001\u000b\u0005}\r\t\t\u0002\t\u0004\r\u0006\u0015\u000e\u0011\u0729\u0013\u000c\u001b\u001a\u0017\u072f\u0017\u0738\u0019*\u0734F\u0017F\u0018Z8,\',\u001f8\'2%4%T)V*:32-<2H3H2b9\u0778;8G?\u0004IKPWFQDSDsHuI\u0010\u07b0L\u0015V\\bhShR\u0003Y\u001d\u07bdY\"}ipu^\u000e\u077f\u0012nidsf\u007fnyl{l\u001cp\u001eq\"zyt\u0004y\u0010z\u0010y*\u0001D\u07e4~I\u0013\u0011\u0019\u001d\u00065\u001e9\u0010\u0019#%\u0010%\u000f?\u0011Y\u0088\u0016^\u001e&12\u001bJ6d\u0093\u001fi)1>=&UCo\u009e*|G<5H3H2b7\r\u07dcD\u07fa>GD\u07dbVAFHPKdGLPVS\u001b`ZMfU`SbS\u0003W\u0005X\u0098]`c\u07fau`ekon4~ss\u007fj\u007fi\u001anD\u0092{\u00b0u~{\u0091\u000ex}\u0007\u0008\u0003\u001c~\u0004\u000e\u000e\u000bR\u0014\u0012\u0008\u001e\t\u001e\u00088\u000f\u00cb\u0011\u0014\u0017\u00ac)\u0014\u0019$#\'\u00dc\u001c5"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilIdbZ^ZTcFZOMakkQwhr?",
        "",
        "697/+/)8",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilLWgh^\\VcAO]_Vy{mweh?",
        "9,+80\'%77\u000f20 $(\"\u001a<D>F88)7<5",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}D:70<?U]QMGU\u0013(?KCVF<PBZKafW.",
        "m\u00132*8$r:2(,o\u0006$/1\u0011#;H?\u00028:F2?>x.3:LV]WFDXNMM\u000fUCHAMhfnbVXf$1P\\T_WMakk\\roh?.T",
        "6916#5=\u00150.&*& ",
        "-,<\u00194,1&08\u00103)!%);",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\r@LFLOO\u000c7c]kfFYibX^X];Q_yp{}gqgj9",
        "9,<\u00194,1&08\u00103)!%);",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014?KESNN\u000b\u001eb\\jmEXhiW]Wd:P^`oz|npfi@\'U",
        "-,<\u001942*.*$3",
        "mo\u00143#9%s33)-h\u0007%0J\u0012",
        "9,+80\'%77\u000f20 $(\"",
        "-,<\u001c\'&33\" 2:\n-+#?C=",
        "9,<\u001c\'&33\" 2:\n-+#?C=",
        "-,<\u001c\'&33\" 2:\n-+#?C=\u001d7?9I33$:70",
        "mo\u0014,10r)#7#0\'i\u001f$C=GN@75I7>>\u007f>492VYW_KGIW\r\"AM=PH>j\\\\M[`Y0",
        ")65911)32o",
        ")65911)32p",
        ")68B",
        "+8=*.6",
        "",
        "5;0.4",
        ".(;1\u00052(*",
        "",
        ":6\u001b=4,2,",
        "",
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


# instance fields
.field public primaryProfile:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public secondaryProfile:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final secondaryProfileDeletedTime:Lfk/᫓᫏;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lfk/᫓᫏;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/᫓᫏;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;",
            "Lfk/\u1ad3\u1acf;",
            ")V"
        }
    .end annotation

    const-string v3, "\u0012\u0013\u000f\u0005\u0007\t\u0001\u000e"

    const/16 v2, 0x7d58

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->profiles:Ljava/util/List;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->secondaryProfileDeletedTime:Lfk/᫓᫏;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertProfileType()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->PRIMARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    if-ne v1, v0, :cond_6

    move v0, v6

    :goto_2
    if-eqz v0, :cond_2

    :goto_3
    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iput-object v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->primaryProfile:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->profiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertProfileType()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    if-ne v1, v0, :cond_5

    move v0, v6

    :goto_4
    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iput-object v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->secondaryProfile:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    return-void

    :cond_5
    move v0, v5

    goto :goto_4

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_3
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lfk/᫓᫏;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;-><init>(Ljava/util/List;Lfk/᫓᫏;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;Ljava/util/List;Lfk/᫓᫏;ILjava/lang/Object;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x6dbca

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->᫓ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;

    return-object v0
.end method

.method private varargs ᫂ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*VP^a>a_W[_YhKg\\Zn``Fleo)ruskosm|G"

    const/16 v1, 0x5189

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->profiles:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "?2\u0005ur}{pl|\u0003XyukmogEekcqa_Nbe\\3"

    const/16 v2, -0x22ef

    const/16 v1, -0x2c6f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
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

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v3

    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->secondaryProfileDeletedTime:Lfk/᫓᫏;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->profiles:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->secondaryProfileDeletedTime:Lfk/᫓᫏;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_3
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lfk/᫓᫏;->hashCode()I

    move-result v1

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_4
    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->profiles:Ljava/util/List;

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->profiles:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->secondaryProfileDeletedTime:Lfk/᫓᫏;

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->secondaryProfileDeletedTime:Lfk/᫓᫏;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    goto :goto_4

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iput-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->secondaryProfile:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    goto :goto_5

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iput-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->primaryProfile:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    goto :goto_5

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->secondaryProfileDeletedTime:Lfk/᫓᫏;

    goto :goto_5

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->secondaryProfile:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    goto :goto_5

    :sswitch_7
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->profiles:Ljava/util/List;

    goto :goto_5

    :sswitch_8
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->primaryProfile:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    goto :goto_5

    :sswitch_9
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫓᫏;

    const-string v3, "/aP]bS.B"

    const/16 v1, 0x15e9

    const/16 v2, 0x6249

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;

    invoke-direct {v0, v5, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;-><init>(Ljava/util/List;Lfk/᫓᫏;)V

    goto :goto_5

    :sswitch_a
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->secondaryProfileDeletedTime:Lfk/᫓᫏;

    goto :goto_5

    :sswitch_b
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->profiles:Ljava/util/List;

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫓ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lfk/᫓᫏;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->profiles:Ljava/util/List;

    :cond_0
    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->secondaryProfileDeletedTime:Lfk/᫓᫏;

    :cond_1
    invoke-virtual {p0, v4, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->copy(Ljava/util/List;Lfk/᫓᫏;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70de9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->᫂ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lfk/᫓᫏;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->᫂ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫏;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lfk/᫓᫏;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/᫓᫏;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;",
            "Lfk/\u1ad3\u1acf;",
            ")",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;"
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

    const v0, 0x2d764

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->᫂ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ea87

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->᫂ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPrimaryProfile()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b851

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->᫂ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    return-object v0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b324

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->᫂ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSecondaryProfile()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5aa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->᫂ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    return-object v0
.end method

.method public final getSecondaryProfileDeletedTime()Lfk/᫓᫏;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->᫂ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫏;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94076

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->᫂ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final setPrimaryProfile(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f2e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->᫂ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSecondaryProfile(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd84

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->᫂ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c7cf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->᫂ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;->᫂ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
