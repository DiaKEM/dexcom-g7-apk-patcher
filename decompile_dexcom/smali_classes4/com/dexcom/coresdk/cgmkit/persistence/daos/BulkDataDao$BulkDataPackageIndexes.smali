.class public final Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BulkDataPackageIndexes"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0006haxclet\u0707p\u0709rkztv\u070fxq\u0001\u007f|u|\u0001\u0001y\t\u0005\u0005}\u0005\u007f\t\u0002\u0011\n\r\u0006\r\u0008\u000f\u072a\u0011\"\u072c>\u000f>\u0010R*$\u001b$\u00170\u001b0\u001aJ\u001e.%.#:%:$T*\u076a-*90u<=:I4I3c7}\u079e:\u077c?<KD\u0008IOM[F[EuK\u0010\u07b0L\u0015q\\[hQ\u0001\u0772\u0005]\\WfYr]r\\\r`\u0011ihcrg~i~h\u0019n3\u07d3m\u07b1tq\u0001\u0001=\u0007\u0005\u0006\u0011y)\u000b-\u0004\r\u0010\u0019\u0004\u0019\u00033\u0005M\u07fd\nR\u0012\u001a\u001e&\u000f>#X\u0087\u0013]\u001d%+1\u001aI\u001fc\u0092\u001ep90#<\'<&V*`/\u0003\u07d30\u07f049:3B<N9>>HA\rSLAXCXBrH|K\u001f\u07efL\u008bPSV\u07edhSX[b^\u009c[l"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001cPHH:XlZ6Tc\u00190d\\\\.L`NVhktcjiNlcey_n7",
        "",
        "8,+84\'\r)",
        "",
        ";<1-",
        "",
        "m\u00132*8$r1\u001f-\'o\u0006**$\u0011#B:H4\u0003A/=7\u007f\u001d?>6TN#\u00128",
        "-,<\u001b\'&37\"\u0008$",
        "mo\u00143#9%s* .(h\u0007++=\u0012",
        "\u00121)?#q0&,&n\r))#w",
        "-,<\u001e7,(",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        ")65911)32o",
        ")65911)32p",
        ")68B",
        "m\u00132*8$r1\u001f-\'o\u0006**$\u0011#B:H4\u0003A/=7\u007f\u001d?>6TN#\u0012.FSR\rCEY=JI\u000cYfj^eW_$QV]\\S_\u001b]ky{ruwisad/e[jo,X\r\u0005\u0005Vt\tvRp\u007f5L\u0001xxj\t\u001d\u000br\u0005\u0008\u0011\u007f\u0007\u0006j\t\u007f\u0002\u0016\u001c+s",
        "+8=*.6",
        "",
        "5;0.4",
        ".(;1\u00052(*",
        "",
        ":6\u001b=4,2,",
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
.field public final recordId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "tfcnpaE_"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "wvic"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->recordId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;
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

    const v0, 0x4b3f7

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->࡭᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;

    return-object v0
.end method

.method public static varargs ࡭᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Long;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

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

    iget-object v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->recordId:Ljava/lang/Long;

    :cond_0
    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->uuid:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v4, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->copy(Ljava/lang/Long;Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "o$\u001c\u001cu\u0014(\u0016\u0006\u0018\u001b$\u001b\"!\u0006,#%9\'6k7+*7;.\u00140\n"

    const/16 v1, -0x2160

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->recordId:Ljava/lang/Long;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "QD\u0019\u0018\u000b\u0005\\"

    const/16 v4, 0x2f62

    const/16 v3, 0x49fe

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->uuid:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->recordId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    move v0, v2

    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->uuid:Ljava/lang/String;

    if-nez v0, :cond_5

    :goto_6
    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_7

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_7
    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v3, v2

    goto :goto_7

    :cond_8
    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->recordId:Ljava/lang/Long;

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->recordId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v2

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->uuid:Ljava/lang/String;

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v3, v2

    goto :goto_7

    :cond_a
    goto :goto_7

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->uuid:Ljava/lang/String;

    goto :goto_8

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->recordId:Ljava/lang/Long;

    goto :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Long;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;

    invoke-direct {v0, v2, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_8

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->uuid:Ljava/lang/String;

    goto :goto_8

    :sswitch_7
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->recordId:Ljava/lang/Long;

    :goto_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x726fe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->ᫍ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49add

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->ᫍ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5315c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->ᫍ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;

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

    const v0, 0x98562

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->ᫍ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRecordId()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->ᫍ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69084

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->ᫍ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79611

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->ᫍ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43151

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->ᫍ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->ᫍ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
