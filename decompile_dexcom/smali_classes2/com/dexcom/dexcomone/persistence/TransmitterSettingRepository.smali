.class public Lcom/dexcom/dexcomone/persistence/TransmitterSettingRepository;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/dexcomone/persistence/ITransmitterSettingRepository;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxcle|gp\u0709rk\u0003mvovszs\u000bu~w\u000fy\u0003{\u0003\u007f\u0007\u007f\u000f\u0002\u000b\u0004\u000b\u0006\r\u001c\u001f\u0729;\u000c;\rO\u001b!\u0016!\u0014-\u0016E\u0019\u075b\u001e\u001b*\u001ff#.+:#R,n564B+Z9^3>>J3b<|K\tKH;T=l@\u0017\u0765D\u0785HKN\u0766`KPNZQ\u001fg^VjYdWfW\u0007`\ta3\u0793`\u07a1dgj\u0782|glovr\u07b2oz"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016<[CQWRGSTFL.AQj`f`DXddaXd`\\d\'",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u00161=TDRXKHTU?M/BjkagYEYe]bYeY]e(",
        ".<*",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002II7;C\u007f\r29\u0010UYM5KYI)?SA)O=\u0017",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003JB8<Dx\u000e3:)VZN.LZJ\"@TB\"P>\u0018\u001fM",
        "-,<\u00117%",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u0004CC9==y\u000f4S*W[G/M[C#AU;#Q?1",
        ":9)750-92$2\u0014\u001f/0&D>",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015[MVR\u00128W?MSNCOPBhJ]mf\\b\\)",
        "-,<\u001d4$28+(45\u001f-\u000f\"JKAG9",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002 >D4\u00142>,\u0007",
        "8,)-\u00165%31,)5. .\u0010;KLB@:",
        "9,<\u001d4$28+(45\u001f-\u000f\"JKAG9",
        "",
        "9,<=+1+",
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
.field public final hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final transmitterSetting:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lfk/\u0863\u1ac2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;)V
    .locals 5
    .param p1    # Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "k6\u000b"

    const/16 v2, 0x885

    const/16 v3, 0x577a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/dexcomone/persistence/TransmitterSettingRepository;->hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    invoke-virtual {p1}, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;->getTransmitterSettingLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/dexcomone/persistence/TransmitterSettingRepository;->transmitterSetting:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private varargs ᫞᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    iget-object v7, p0, Lcom/dexcom/dexcomone/persistence/TransmitterSettingRepository;->transmitterSetting:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/ࡣ᫂;

    const-string v5, "\u000f\u0002\u0012\u0013\t\u000f\t"

    const/16 v1, 0x130b

    const/16 v4, 0xf55

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

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/dexcom/dexcomone/persistence/TransmitterSettingRepository;->getTransmitterSetting()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/ࡣ᫂;

    if-nez v7, :cond_0

    new-instance v7, Lfk/ࡣ᫂;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x3f

    const/4 p2, 0x0

    invoke-direct/range {v7 .. v15}, Lfk/ࡣ᫂;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    goto :goto_0

    :sswitch_3
    iget-object v7, p0, Lcom/dexcom/dexcomone/persistence/TransmitterSettingRepository;->hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    :goto_0
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9dd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getHub()Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b320

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/TransmitterSettingRepository;->᫞᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    return-object v0
.end method

.method public getTransmitterSetting()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lfk/\u0863\u1ac2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f982

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/TransmitterSettingRepository;->᫞᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final readTransmitterSetting()Lfk/ࡣ᫂;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/TransmitterSettingRepository;->᫞᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡣ᫂;

    return-object v0
.end method

.method public setTransmitterSetting(Lfk/ࡣ᫂;)V
    .locals 2
    .param p1    # Lfk/ࡣ᫂;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69082

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/TransmitterSettingRepository;->᫞᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/persistence/TransmitterSettingRepository;->᫞᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
