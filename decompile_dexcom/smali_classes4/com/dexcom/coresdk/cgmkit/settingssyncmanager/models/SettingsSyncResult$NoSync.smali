.class public final Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;
.super Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoSync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxcl\u0705ng~ir\u070btm\u0005oxqxw|u\u0005\u0001\u0001\u0719\u0003{\u000b\u071d\u0007\u071f\t\u0002\u0011\n\r\u0725\u000f\u0008\u0017\u0016\u0013\u072b\u0013\u0734\u0015&\u0730:\u0017\u001a\u0014$\u00166\u0018J!,\u001f.\u001ff P#d06+6*B+Z/\u077030?5{;C<O8g<\u0002\u07a2>\u0007VNHZITGVG~Hx\u076a|STO^RjS\u0003W\u001d\u07bdW\"kidu^\u000ei\u0012hqn}h}g\u0018u2\u07e2n7v~}\u000bs#\u0003=\u07edwB\u0002\n\u000b\u0016~.\u0010H\u07f8\u0003U\u0015\u0015\t!\n9\u000e\u07ce\u0012\u0015\u0018\u07af*\u0015\u001a\u0019$\u001c\u07df\u001d*"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"GZbcY_Q^?ftjZnuxpy\"MoTsi_8",
        "\u001a",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"GZbcY_Q^?ftjZnuxpy9",
        ")(=<\'",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"GZbcY_Q^?ftjUruvmseBoo^dpf\u0006\u0006S",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f=0@AOUO\\U\\RHK@NBA@N\u000ccf\\^^f#HScdZXR_@\u007fukVkvwnlfCph_eq\u007f\u0007\u0007T;i",
        "-,<\u000c#87*",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex>1AZPVPUV]SALAO;BAO%dg]W_g$ATdeSYS`Y\u0001vlOlwxgmgDii`f\u000b\u0001\u0008\u0008M",
        ")65911)32o",
        ")68B",
        "+8=*.6",
        "",
        "5;0.4",
        "",
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
.field public final cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;)V
    .locals 6
    .param p1    # Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "xsvjw"

    const/16 v4, -0x351f

    const/16 v3, -0x5aa7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;ILjava/lang/Object;)Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x27312

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->ࡱࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;

    return-object v0
.end method

.method public static varargs ࡱࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    :cond_0
    invoke-virtual {p0, v3}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->copy(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;)Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫖ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "l\ro\u0015\t|@zw\u000b\u0008xO"

    const/16 v4, 0x448

    const/16 v3, 0x61ca

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    check-cast v4, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    if-eq v1, v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    const-string v4, "m6Zz\u001b"

    const/16 v3, -0x6378

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;

    invoke-direct {v0, v5}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;-><init>(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;)V

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final component1()Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7723d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->᫖ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    return-object v0
.end method

.method public final copy(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;)Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;",
            ")",
            "Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x322c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->᫖ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;

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

    const v0, 0x8d5cf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->᫖ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCause()Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a469

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->᫖ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7fa65

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->᫖ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ef9d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->᫖ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$NoSync;->᫖ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
