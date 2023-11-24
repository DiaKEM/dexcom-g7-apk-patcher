.class public Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe haxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|y\u0001y\t{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0723\r\u0006\u001d\u0008\u0011\u0729\u0013\u000c#\u000e\u0017\u0010\'\u0012\u001b\u0014\u001b\u0016\u001f\u0018\'8#\u001c3\u001e\' \'#)8;\u0745W(W)k?=2=0I2a5E:E:Q:i?\u077fB?NE\u000bYRL^GvQzOZVfO~[\u0003Wb`nW\u0007e!o%illxgrete\u0015v\u0017w1\u007f5y|\u007f\tw\u0003u\u0005u%\u0002\'\u0008A\u0010E\u0010\r\u0011\u0019\u000e\u0013\u000c\u0015\u000c\u0017\n\u0019\n9\u001f; =\u001eW&[ #*/\u001e)\u001c+\u001cK1M.g6k23;?(W2[0;7G0_<yH\u0006BE:Q:i?\u0014\u07dfA\u0080EBK\u07e2\u0016XUHaJyM$\u07f1Q\u0090UX[\u07f2mX]]g`\u00a1`s"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u00161W#ST&JDRU,@LLi`lhdl/",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016QWVHVK?BET\t$%K7gh:^Xfi@T``]T`\\x\u0001C",
        ".<*",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002II7;C\u007f+71?ZZ\u0017*NHVY#MGJH@(Fl\\<ZfT<jP*",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003JB8<Dx,82X[[\u0018#OIWR$NHCIA)_m]=SgU=cQ+=MZY\u001cjl\u0001lqp3icwcpgjjbE\r\u0002H\u0008|\n\nw{\u0004@l\u0001xx\u000b\t\u001d\u000bQlf\u001b\u000b\u000bd\u0003\u000f|h\r\u001e\u001f\u001e,m\\\u000b",
        "-,<\u00117%",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u0004CC9==y-9KY\\\\\u0011$PJPS%OADJBB`n^6ThV6dR,",
        "\'*371:0*\"&%\u0002& .1",
        "",
        "\'3-;6\u0017=5#",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u00150V*RS%QCQT5SKA\u0018",
        "\'3-;6\u000f3,%(.(\u0010\u001c(&:-9EG8G",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000eTZJ@\u000b\u001eb\\jm>b[\\W]WGKWUQ\\ht~gv?",
        "-,<\u000c#1\'**\r/5#!% 7KAH@\u0014G!7E5\u0015+?-",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002II7;C\u007f+71?ZZ\u0017*NHVY#MGJH@(Fl\\<ZfT<jP\u0013BVWZbRTv|rhlgfrhoo5",
        "-,<\u00120\u000445~+%3.\u000f5-;\u0018K%;I9\u0019/C1",
        "-,<\u001717-+\'\"!5#**}B<JM&LD:\u000fB\u001c:@0\u0010.ZH",
        "",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u00150V*RS%QCQT*HAK\u0018",
        "-,<\u0019.$=\u0018-4.%\u007f*.}B<JM\u0013F >D4\u00142>,",
        ";7,*6(\r3~/0\u0002& .1*PH>",
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
.field public final bulkDataLogger:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final hub:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
    .locals 11
    .param p1    # Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "VbN"

    const/16 v1, -0x5f

    const/16 v2, -0x2deb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v3, v8

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    and-int v2, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v2, v3

    move v1, v7

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<(b<.o)@]_/W$%"

    const/16 v1, -0x5ac5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v7, v6

    move v1, v6

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_3
    add-int/2addr v7, v3

    or-int v2, v8, v7

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_5
    if-eqz v10, :cond_4

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->hub:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    iput-object p2, p0, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->bulkDataLogger:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    return-void
.end method

.method private varargs ᫊᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡢࡡ;

    const-string v3, "\u0007\u0011\t\u0015\u001e|!\u0017\u0003"

    const/16 v2, 0x486b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->hub:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;->getPlaySoundLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto/16 :goto_4

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->hub:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;->getNotificationAlertLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto/16 :goto_4

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->hub:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;->getInAppAlertLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto/16 :goto_4

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->hub:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;->getCancelNotificationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto/16 :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡢࡡ;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lfk/᫙ࡩ;

    const-string v6, "BNHVY:`XN"

    const/16 v3, -0x43c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u0012\u001c\u0014 !w\u001a\u0011\u0010\u0011\u0015\rz\u0005\u000f\u000b\u0005u\u007f\n\u0012\u0001\u000e"

    const/16 v1, 0x2e19

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v9

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    :goto_2
    if-eqz v10, :cond_1

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->bulkDataLogger:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    invoke-interface {v0, v4, v7}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->acknowledgeInAppAlert(Lfk/ࡢࡡ;Lfk/᫙ࡩ;)V

    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->hub:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-virtual {v0, v4}, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;->acknowledgeAlert(Lfk/ࡢࡡ;)V

    goto :goto_4

    :sswitch_6
    iget-object v5, p0, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->hub:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    :goto_4
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x126 -> :sswitch_5
        0x5b7 -> :sswitch_4
        0x74b -> :sswitch_3
        0x816 -> :sswitch_2
        0x891 -> :sswitch_1
        0x144e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public acknowledgeAlert(Lfk/ࡢࡡ;Lfk/᫙ࡩ;)V
    .locals 2
    .param p1    # Lfk/ࡢࡡ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/᫙ࡩ;
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

    const v0, 0x67890

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->᫊᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCancelNotificationAsLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lfk/\u1acc\u1ac2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6af4b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->᫊᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHub()Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->᫊᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    return-object v0
.end method

.method public getInAppAlertTypeAsLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lfk/\u0862\u0861;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b60d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->᫊᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getNotificationAlertTypeAsLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lfk/\u0872\u0861;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b23

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->᫊᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPlaySoundForAlertAsLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lfk/\u0872\u0861;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb824

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->᫊᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public updateInAppAlertType(Lfk/ࡢࡡ;)V
    .locals 2
    .param p1    # Lfk/ࡢࡡ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10f20

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->᫊᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/persistence/InAppAlertRepository;->᫊᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
