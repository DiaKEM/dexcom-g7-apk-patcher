.class public final enum Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcletup\u0709rkzyvovvx\u071as\u000c\u0716(~\n|\u000c|,\u071e.\u007fB\u0010\n\u0005\u0016\u000b\u0016\t\"\u000b:\u000e\u0750\u0013\u0010\u001f\u0014c##\u0016/\u0018G\u001b\u075d #&\u073e8#(&2)\u000f\'..\u0013+23\u0017/68\u077a7<"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"GZbcY_Q^?ftjUruvmseBoo^dpf\u0006\u0006S",
        "",
        "*,;,4,49\'..",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"\u001e=5K/}<282z ZYQWI\u001e\r;",
        "-,<\r\'6\'7\'/4*))",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "\u001b\u0017\u0014\u0018\u0003\u0007#\t\u0007\u0012\u0001\u0003\u0006\u007f\u007f",
        "\u0012\u0016\u000f\u0012\u0010\"\u0016\n\u000f\u0014\t\u0013~~",
        "\u0014\u0016\'\u0012\u0010\u0017\t\u0017\u000c\u0004\u0014",
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


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

.field public static final enum LOGIN_REQUIRED:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

.field public static final enum NO_INTERNET:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

.field public static final enum UPLOAD_DISABLED:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;


# instance fields
.field public final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6456

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->ࡢࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 12

    new-instance v8, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    const-string v4, "m`ag>Llt~\u0014fjy\u001b!"

    const/16 v3, 0x5d43

    const/16 v2, 0x21d6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v7

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x0

    const-string v5, "\u0001\u001d\u001a\u001e\u0011\u0015Qv\u001d(\u0017\u0019$\u001e\u001e"

    const/16 v2, -0x4fc8

    const/16 v4, -0x5958

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v6, v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->UPLOAD_DISABLED:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    new-instance v8, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    const-string v4, "RTKLP`RDOREM?="

    const/16 v3, -0x2c95

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const-string v3, "S\u000f/\u0010q\u001fxc\u001f3o\u000c=Ho"

    const/16 v2, 0x58ae

    const/16 v1, 0x19f3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

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

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v9

    xor-int/2addr v0, v10

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

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

    invoke-direct {v8, v7, v6, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->LOGIN_REQUIRED:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    new-instance v9, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    const-string/jumbo v2, "y{\rw}\u0005v\u0005\u0002y\n"

    const/16 v1, 0x58fb

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x2

    const-string v4, "4T\u0004,PUEQLBPz\u001bO9@B66<>:DH"

    const/16 v3, -0x5361

    const/16 v2, -0xe74

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

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

    invoke-direct {v9, v8, v7, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->NO_INTERNET:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->$values()[Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->ࡢࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5184a

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->ࡢࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    return-object v0
.end method

.method public static varargs ࡢࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->UPLOAD_DISABLED:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->LOGIN_REQUIRED:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->NO_INTERNET:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫎࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->description:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->ᫎࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncMissingCondition;->ᫎࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
