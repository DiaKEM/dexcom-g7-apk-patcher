.class public interface abstract Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0012haxclet\u0707p\u0709rkzmv\u070fxq\ts|\u0715~w\u000fy\u0003\u071b\u0005}\u0015\u007f\t\u0002\u0019\u0004\r\u0006\r\u0008\u0011\n\u0019*\u0015\u000e%\u0010\u0019\u0012\u0019\u0015\u001bz-\u0737I\u001aI\u001be4- 9\"Q%U*5*A*Y/]2=4I2a9{Z\u007fDG@SBM@O@oJqK\u000cj\u0010TWScR]P_P\u007fU\u0002[\u001cz jgdshmfofqdsd\u0014r\u0016s\u0018q2\u00116z}}\nx\u0004v\u0006v&\u0005(\u0002B!F\r\u000e\u000f\u001a\u00032\u00066\u000b\u0016\u000b\"\u000b:\u0010T3\u07d7\u0015!"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016QWVHVK?BET\t$%K7gh:^Xfi@T``]T`\\x\u0001C",
        "",
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


# virtual methods
.method public abstract acknowledgeAlert(Lfk/ࡢࡡ;Lfk/᫙ࡩ;)V
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
.end method

.method public abstract getCancelNotificationAsLiveData()Landroidx/lifecycle/LiveData;
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
.end method

.method public abstract getInAppAlertTypeAsLiveData()Landroidx/lifecycle/LiveData;
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
.end method

.method public abstract getNotificationAlertTypeAsLiveData()Landroidx/lifecycle/LiveData;
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
.end method

.method public abstract getPlaySoundForAlertAsLiveData()Landroidx/lifecycle/LiveData;
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
.end method

.method public abstract updateInAppAlertType(Lfk/ࡢࡡ;)V
    .param p1    # Lfk/ࡢࡡ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
