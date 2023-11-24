.class public final Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {}
    ignoredColumns = {}
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "column_quiet_modes_settings_id"
            }
        .end subannotation
    }
    primaryKeys = {}
    tableName = "X[NIWANOCCP;N?ML@D<G"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0002haxclet\u0707pipktm|xxqxu|u\u0005~\u0001y\u0001~\u0005}\u0015\u007f\t\u0002\t\u000c\u000b\u000b\u001d\u07279\n9\u000bM\u0011\u0751\u0014\u0011 \u0013\\\u001b$,0\u0019H(b\u001df%.7:#R2l\'xE8,D-\\1f5p7\u000b\u075cB\u0779<EB\u075aT?D@NDbEJITL\u0019eXQdM|V\u0007U\u0011W+\u077cb\u0799\\eb\u077at_dgnj\u0003ejotr9\u0006xw\u0005m\u001d|\'u1wK\u079c\u0003\u07b9|\u0006\u0003\u079a\u0015\u007f\u0005\u000e\u000f\u0011#\u0006\u000b\u0016\u0015\u0019Y&\u0019\u001e%\u000e=\u001dG\u0016Q\u0018k\u07bc#\u07d9\u001d&#\u07ba5 %3/1C&+:59\u07f0.B"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013VSHEUGJ@Bi&In[XhB]SUd=P`aouo|=",
        "",
        "mo\u001e",
        "/:\u00117(2\u00114\" ,\u0014\"*3+",
        "",
        "mo\"",
        "9,<\u00120)3\u0012-#!-\r#+4D",
        "m!p\u001f",
        "7<1.6\u00103)#\u0012%5.$*$I <",
        "",
        "-,<\u001a7,)9\u000b.$&\r 01?E?L\u001b7",
        "mo\u0012",
        "9,<\u001a7,)9\u000b.$&\r 01?E?L\u001b7",
        "m\u0011p\u001f",
        "904.0&)\u0006*+\r0\u001e \r2?<L&A79(3CD:82?",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013VSHEUGJ@Bi&In[XhB]SUd=P`aouoD",
        "-,<\u001c+/)3!$\u0001-&\u0008+!;(MB7G!D24#6>?5;MZ",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rPUJ?OILZ\\k(Ch]Zb<_UO^?Rz{qwi>",
        "9,<\u001c+/)3!$\u0001-&\u0008+!;(MB7G!D24#6>?5;MZ",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014OTIFNHKA[j\'Jg\\Yi;^TV]>Qazpvp=,Z",
        "<0*;#7)\u00163(%5\u0007* \"I*=MF<B<A",
        "-,<\u001f+%6&2$\u00116# 0\nE;=L%8HI7=7D",
        "9,<\u001f+%6&2$\u00116# 0\nE;=L%8HI7=7D",
        "-,<\r\')%:*3\u0013*& * ;\u0018DE#H=:B\u001c?5/>\u001f2Z[QWIV",
        "-,<\r\')%:*3\u0016*\u001c-\u001d1;(MB7G!D24C$/?@6TN[",
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
.field public isInfoModalShown:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yd\u0012>A7\u0016&r\u0012sL)\u0012Q&7"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public quietModeSettingsId:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yl\u0019A7L\u0008$}\u0015l`\u0015\u001dG#=2ST\u0003YI\u0017"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public silenceAllModeQuietModeSettings:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;
    .annotation build Landroidx/room/Embedded;
        prefix = "\u001f\u0014\u0016\u000e\u0016\n\u000b\u0004\u0015\u0018\u000b\u0006\u0014}\u000b\u000c\u007f\u007f\r"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public vibrateQuietModesSettings:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;
    .annotation build Landroidx/room/Embedded;
        prefix = "\"\u0014\u000c\u001b\t\u001b\u000b\u0004\u0015\u0018\u000b\u0006\u0014}\u000b\u000c\u007f\u007f\r"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getDefaultVibrateQuietModesSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->vibrateQuietModesSettings:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getDefaultSilenceAllQuietModesSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->silenceAllModeQuietModeSettings:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    return-void
.end method

.method private final getDefaultSilenceAllQuietModesSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83aee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->ࡱ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    return-object v0
.end method

.method private final getDefaultVibrateQuietModesSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b4a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->ࡱ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    return-object v0
.end method

.method private varargs ࡱ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v6, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v10

    :pswitch_1
    new-instance v10, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x1f

    const/16 p2, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;-><init>(JJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v10, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x1f

    const/16 p2, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;-><init>(JJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    const-string v4, "\u0003;.>w\u000b\u000b"

    const/16 v1, 0x555c

    const/16 v3, 0x3c89

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v6, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->vibrateQuietModesSettings:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    const-string v3, "\u0017[8W^Ak"

    const/16 v5, 0x1f8f

    const/16 v4, 0x7f2a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    mul-int v0, v3, v8

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

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

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->silenceAllModeQuietModeSettings:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->quietModeSettingsId:J

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->isInfoModalShown:Z

    goto :goto_2

    :pswitch_7
    iget-boolean v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->isInfoModalShown:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2

    :pswitch_8
    iget-object v10, v6, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->vibrateQuietModesSettings:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    goto :goto_2

    :pswitch_9
    iget-object v10, v6, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->silenceAllModeQuietModeSettings:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    goto :goto_2

    :pswitch_a
    iget-wide v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->quietModeSettingsId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getQuietModeSettingsId()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75928

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->ࡱ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSilenceAllModeQuietModeSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->ࡱ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    return-object v0
.end method

.method public final getVibrateQuietModesSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61319

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->ࡱ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    return-object v0
.end method

.method public final isInfoModalShown()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->ࡱ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setInfoModalShown(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a00e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->ࡱ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setQuietModeSettingsId(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbc4

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->ࡱ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSilenceAllModeQuietModeSettings(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5638a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->ࡱ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setVibrateQuietModesSettings(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bbd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->ࡱ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->ࡱ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
