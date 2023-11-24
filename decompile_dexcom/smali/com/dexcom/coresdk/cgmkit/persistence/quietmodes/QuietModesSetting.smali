.class public final Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxclet\u0707p\u0709rkztvovqzs\u0003~~w~\u0011\u0003{\u000b\u0004\u0007\u071f\t\u0002\u0011\u0010\r\u0725\r\u072e\u000f \u072a<\r<\u000ePF\"\u0019\u001a\u0015$\u00170\u0019H\u001c,#$\u001f.#:#R&6-.)8.D-\\3@783B:N7f=JAB=LEXApG\u0786IFUO\u0012QYaeN}Q\u0018\u07b8T\u001d\\dmpY\t\\#\u07c3_(goy{d\u0014j.\u07cej3rz\u0006\u0007o\u001fu9\u07d9u>}\u0006\u0012\u0012z*\u0001D\u07e4\u0001I;\u0011\u001e\u001d\u00065\u07a69\u0010\u0011\u000c\u001b\u000e\'\u0010?\u0013C\u001a\u001b\u0016%\u001a1\u001aI\u001dM$% /%;$S*W./*91E.]4a894C<O8g>\u0002\u00a0<\u0007PN\\ZCrIvMVebMbL|N\u0017\u00c5S\u001c[csoX\u0008x\"\u00d0\\\'fn\u0001zc\u0013\u0006-\u00dbg:\u0003yq\u0006n\u001etH\u0096\u007f\u00b4y\u0003\u007f\u0095\u0012|\u0002\u0002\u000c\u0007 \u0003\u0008\u000c\u0012\u000fV\u001f\u0016\u000b\"\u000b:\u000ed\u00b2\u001c\u00d0\u0016\u001f\u001c\u00b1.\u0019\u001e$(\'<\u001f$,./r;2%>\'V*\u0001\u00ce8\u00ec2;8\u00cdJ5:DDCX;@KJK\u000fWNGZCrI\u001d\u00eaT\u0108NWT\u00e9fQVb`[tW\\ifc+sj`v_\u000fe9\u0106p\u0124jsp\u0105\u0003mr\u0001|w\u0011sx\u0008\u0003\u007f\u013b{\u001a"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013VSHEUGJ@Bi&In[XhB]SUd=P`aouoD",
        "",
        "7<1.6\u00103)#\u0013).\u001f-",
        "",
        "7<1.6\u00103)#\u007f#5#1\u001d1;;,B?8",
        ":675\u0016,4\u001b\'$7&\u001e",
        "",
        "/:\u000e2468\u0019\',%",
        "9/7@\u0008,682\u0013).\u001f{\u001f(DFOE77;:",
        "m\u0011\u0012#\u001c\u001dl\u001b",
        "mo\"",
        "9,<\u000f+579\u0012(-&",
        "m!p\u001f",
        "-,<\u001a7,)9\u000b.$&z\u001e0&L8L>6\'=B3",
        "mo\u0012",
        "9,<\u001a7,)9\u000b.$&z\u001e0&L8L>6\'=B3",
        "m\u0011p\u001f",
        "-,<\u001a7,)9\u000b.$&\u000e$)\"H",
        "9,<\u001a7,)9\u000b.$&\u000e$)\"H",
        "-,<\u001c*2;\u000b\'135\u000e$)\"\u0017:CGAJ@:265",
        "9,<\u001c*2;\u000b\'135\u000e$)\"\u0017:CGAJ@:265",
        "-,<\u001d120\u0019\'/\u0016*\u001f2!!",
        "9,<\u001d120\u0019\'/\u0016*\u001f2!!",
        ")65911)32o",
        ")65911)32p",
        ")65911)32q",
        ")65911)32r",
        ")65911)32s",
        ")68B",
        "+8=*.6",
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
.field public isFirstTime:Z

.field public quietModeActivatedTime:J

.field public quietModeTimer:J

.field public showFirstTimeAcknowledge:Z

.field public toolTipViewed:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;-><init>(JJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeTimer:J

    iput-wide p3, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeActivatedTime:J

    iput-boolean p5, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->toolTipViewed:Z

    iput-boolean p6, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->isFirstTime:Z

    iput-boolean p7, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->showFirstTimeAcknowledge:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move v7, p6

    move v6, p5

    move-wide v2, p1

    const/4 v0, 0x1

    add-int v1, p8, v0

    or-int v0, p8, v0

    sub-int/2addr v1, v0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    move-wide v2, v4

    :goto_0
    const/4 v0, 0x2

    rsub-int/lit8 v1, p8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x4

    add-int v1, p8, v0

    or-int v0, p8, v0

    sub-int/2addr v1, v0

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    move v6, v8

    :goto_2
    const/16 v0, 0x8

    and-int v0, p8, v0

    if-eqz v0, :cond_1

    move v7, v8

    :goto_3
    const/16 v0, 0x10

    rsub-int/lit8 v1, p8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    :goto_4
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;-><init>(JJZZZ)V

    return-void

    :cond_0
    move/from16 v8, p7

    goto :goto_4

    :cond_1
    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    move-wide v4, p3

    goto :goto_1

    :cond_4
    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;JJZZZILjava/lang/Object;)Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p9, v2, v0

    const v0, 0x88637

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->᫖᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    return-object v0
.end method

.method private varargs ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gla^nHkacrSfvwmsm/y~sp\u0001Z}sue{\u0001y\u0008S"

    const/16 v3, 0x7f6d

    const/16 v2, 0x52e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeTimer:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u0006xIL?:H A55\u00101A5A+=-+\u001a.1(~"

    const/16 v1, 0x718a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeActivatedTime:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">GYi\'\u0019^h-(x\nY<\u0019f"

    const/16 v1, 0x2b53

    const/16 v3, 0x5335

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

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

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->toolTipViewed:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\u0018\rWb6ZdfhI_d]6"

    const/16 v1, 0x71d8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->isFirstTime:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "!\u0014fZ`g5W___>RUL\'HOQQXLDBDA\u0018"

    const/16 v4, -0x1b1

    const/16 v3, -0x6046

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->showFirstTimeAcknowledge:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :sswitch_1
    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeTimer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeActivatedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->toolTipViewed:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->isFirstTime:Z

    if-eqz v1, :cond_5

    move v1, v3

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->showFirstTimeAcknowledge:Z

    if-eqz v0, :cond_7

    :goto_5
    if-eqz v3, :cond_8

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    move v3, v0

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne p0, v5, :cond_9

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_7

    :cond_9
    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    const/4 v6, 0x0

    if-nez v0, :cond_a

    move v7, v6

    goto :goto_6

    :cond_a
    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    iget-wide v3, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeTimer:J

    iget-wide v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeTimer:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    move v7, v6

    goto :goto_6

    :cond_b
    iget-wide v3, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeActivatedTime:J

    iget-wide v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeActivatedTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    move v7, v6

    goto :goto_6

    :cond_c
    iget-boolean v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->toolTipViewed:Z

    iget-boolean v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->toolTipViewed:Z

    if-eq v1, v0, :cond_d

    move v7, v6

    goto :goto_6

    :cond_d
    iget-boolean v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->isFirstTime:Z

    iget-boolean v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->isFirstTime:Z

    if-eq v1, v0, :cond_e

    move v7, v6

    goto :goto_6

    :cond_e
    iget-boolean v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->showFirstTimeAcknowledge:Z

    iget-boolean v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->showFirstTimeAcknowledge:Z

    if-eq v1, v0, :cond_f

    move v7, v6

    goto :goto_6

    :cond_f
    goto :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->toolTipViewed:Z

    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->showFirstTimeAcknowledge:Z

    goto/16 :goto_7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeTimer:J

    goto/16 :goto_7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeActivatedTime:J

    goto/16 :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->isFirstTime:Z

    goto :goto_7

    :sswitch_8
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->isFirstTime:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :sswitch_9
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->toolTipViewed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :sswitch_a
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->showFirstTimeAcknowledge:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :sswitch_b
    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeTimer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :sswitch_c
    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeActivatedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v2, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    invoke-direct/range {v2 .. v9}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;-><init>(JJZZZ)V

    goto :goto_7

    :sswitch_e
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->showFirstTimeAcknowledge:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :sswitch_f
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->isFirstTime:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :sswitch_10
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->toolTipViewed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :sswitch_11
    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeActivatedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :sswitch_12
    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeTimer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫖᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-wide v4, v3, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeTimer:J

    :goto_0
    const/4 v0, 0x2

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    iget-wide v6, v3, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->quietModeActivatedTime:J

    :goto_1
    const/4 v0, 0x4

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    iget-boolean v8, v3, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->toolTipViewed:Z

    :goto_2
    const/16 v0, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-boolean v9, v3, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->isFirstTime:Z

    :goto_3
    const/16 v0, 0x10

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean p0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->showFirstTimeAcknowledge:Z

    :goto_4
    invoke-virtual/range {v3 .. v10}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->copy(JJZZZ)Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    goto :goto_5

    :cond_0
    goto :goto_4

    :cond_1
    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    goto :goto_0

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final component1()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c99

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75929

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70deb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final component4()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final component5()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c30

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final copy(JJZZZ)Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b57

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

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

    const v0, 0x535c6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getQuietModeActivatedTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17842

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getQuietModeTimer()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf9b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShowFirstTimeAcknowledge()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be55

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getToolTipViewed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bbf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a59b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isFirstTime()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27318

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setFirstTime(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91cad

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setQuietModeActivatedTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8b5    # 7.2E-41f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setQuietModeTimer(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b4d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setShowFirstTimeAcknowledge(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa10

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setToolTipViewed(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x323a

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8e541

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->ࡢ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
