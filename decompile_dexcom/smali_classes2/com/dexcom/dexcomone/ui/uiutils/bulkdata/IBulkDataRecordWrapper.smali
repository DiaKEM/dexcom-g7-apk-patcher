.class public interface abstract Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe6haxclet\u0707p\u0709rkzmv\u070fxq\u0001t|u|w\u0001y\u0011{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0006\u000f\u0008\u0017(\u0013\u000c#\u000e\u0017\u072f\u0019\u0012)\u0014\u001d\u0735\u001f\u0018/\u001a#\u001c#\u001f\' 7\"+\u0743-&=(1\u07493,C.7\u074f92I4=6=8?\u001fQ\u075bm>m?\nPQD]FuIyNYNeN}S\u0018v\u001clcZoX\u0008[\u000cbkcwbwa\u0012j\u0016juo\u0002j\u001at4\u00138\u0015\u007f{\u000ct$w(\u0003\u0008\u0005\u0014\u0003\u000e\u0001\u0010\u00010\u000f2\u00106\u000b\u0016\u0016\"\u000b:\u001b>\u0013\u001e *\u0013B%\\;`\u001f(,4\u001dL fEjI27>\'V*Z/:@F/^Eb7BJN7fOj?JTV?nYrGR^^Gvc\u0011o\u0015S\\jhQ\u0001T\u001by\u009c[t"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYKWVcgRFbRZ[Q_A",
        "",
        "\'+,\u000c4$7-\n.\'",
        "",
        ":/:89$&1#",
        "",
        "\'+,\u000e8(29",
        "+=-76\u0015)(-1$",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cKj]k7iYcbAUTY]P(",
        "8,+84\'\u00179\u001f354",
        "\u0012*76p\')=!.-o\u001c0((\u0005DG=7?G\u00043GD6<9-9\u00159MLQUH8R@TVM\u0016",
        "\'3-;6\u0016\'-##5-\u001f}$\u001eD>==",
        "\'3-;6\u0016)92(.(-\u0007%0J",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilLWgh^\\VcAO]_Vy{mweh?",
        "\'*<28(\u00051#14\u0011,*\"&B<,RB8",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b\u001eb\\jmBec[W[UEc[Q(",
        "7<1.6\u00103)#2\u0013&./%+=J",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013VSHEUGJ@Bi&In[XhB]SUd=P`aouo|=",
        ")/-,-\u0007);\'\"%\u0014\u001f/0&D>K\u001c:4B<33",
        ")9-*6(\u00053\"\u0012%/\u001e",
        "\'3-;6\u000c(*,3)\'# .",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013NLSES@<?Bi&9eWeh>RT^eSQURxB",
        "\'3-;6\u000c(",
        "\u00121)?#q99\'+n\u0016\u000f\u0004\u007fw",
        ":05.57%2.",
        "\u00121)?#q99\'+n\u0005\u001b/!w",
        "\'3-;6\u00168&2$",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fNI?AIi&;eahX6ZTbe=_MakB",
        ";7,*6(\u0008*4(#&\r 01?E?L",
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
.method public abstract addCrashLog(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lcom/dexcom/bulk/models/external/RecordStatus;)V
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/bulk/models/external/RecordStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract alertScheduleChanged(Ljava/util/List;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;",
            ")V"
        }
    .end annotation
.end method

.method public abstract checkDeviceSettingsChanged()V
.end method

.method public abstract createAndSend(Lfk/ᫍ࡯;Ljava/util/UUID;Ljava/util/Date;Lfk/᫜᫚;)V
    .param p1    # Lfk/ᫍ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Lfk/᫜᫚;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract updateDeviceSettings()V
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
