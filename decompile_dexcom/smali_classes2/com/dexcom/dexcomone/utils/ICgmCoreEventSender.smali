.class public interface abstract Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫓᫂;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\"haxclet\u0707p\u0709rkzmvovqzs\u000bu~w\u000fy\u0003\u071b\u0005}\r\u0006\t\u0002\t\u0004\r\u0006\u0015\u0011\u0011\n\u0011\r\u0015\u000e%\u0010\u0019\u0012\u0019\u0017\u001d\u0016-\u0018!\u001a!\u001d%\u001e-,)\"))+\u000b=\u0747Y*Y+u==0I2a5{\u077cu\u07d08\u0759\u077d@=LA\tMPF\\KVIXIxPzQ\u0015s\u0019]`Yl[fYhY\tb\u000ba%\u0004)gpk|e\u0015l/\u000e3qzv\u0007o\u001f{9\u0018={\u0005\u0003\u0011y)\u0006C\"G\u001b\u000f\u000e\u001b\u00043\u00107\u000c\u0017\u0017#\u000c;\u001cU4\u00a7\u0011\u0012\u00aa\u0014\u07b4\u07d8\u001c\u001b **-f%.2:#R/lKp98=D-\\9`783BHN7fM\u0001_\u0005CLTXApD\u000bi\u000fUV_bKzN~S^hjS\u0003m\u001d{!ghtt]\r`\u0011ep}|e\u0015\u007f/\u000e3yz\t\u0007o\u001fr#w\u0003\u0012\u000fw\'\u0012A E\u0004\r\u001d\u0019\u00021\u0005K*O\u000e\u0017(#\u000c;\u000fU4\u00b0\u0012\u001c\u001c\u0015\u001c. \u001c \u00d98K\u001d\u00e4$@"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002II7;C\u007f\u0013\u000e3:)VZN\'YISR2EO>@N\u0018",
        "",
        ")(6,\'/\u0014&\'1)/!",
        "",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "-,<\u000c#/-\'0 4*))\u000f17K=",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001fHH60;5\u001d3A1\u0011G[I$",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000c9XdbTeUiW^^D^L`RA",
        "-,<\u001c\'17402\u00030/)0",
        "",
        "/:\u000b*.,&7\u001f3)0(\u000b!+:@F@",
        "6(1;\u00165%31,)5. .",
        "",
        "6,:6+67.--\u00073\u001b)0\":",
        "7<->\'\u0006%1\'!2\". \u000f\"DJGK",
        "3,<.4\u0019%13$",
        "\u001227=.,2s\u0013\u0008.5t",
        "7<->\'\u0006%1\'!2\". \u000f\"DJGK~*.\t\u001f\u0004\u001eD",
        "m\u0010p#",
        "7<->\'\u00168&03\u0013&(.+/",
        "7<->\'\u001684.\u0012%/-*.",
        "8,)<11",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|B3C/0:@\u0015JWWPHGYGNNT\t(=KkXdLfbdHS]c`\\=QNyvvD",
        "8,<;;\u0013%.0(.(\u0007* \"",
        "9(>.\u0012(2)\'-\'\u0011\u001b$.&D>\u001bH68",
        "6(1;+1+\u0008-#%",
        "",
        "9(>.\u0012(2)\'-\'\u0014\u001f)/,H\u001aG=7",
        "9,6<15\u00074\"$",
        "9(>.\u0012(2)\'-\'\u0015,\u001c*0C@LM7E\u001d9",
        ":9)750-92$2\n\u001e",
        "9;);6\u0013%.0(.(\u0007* \"",
        ";:-;\u000718*0$$\u0014\u001f)/,H\u001aG=7",
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
.method public abstract cancelPairing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract getCalibrationState()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getSensorsCount()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract isCalibrationPending()Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract pairTransmitter()Z
.end method

.method public abstract permissionGranted()Z
.end method

.method public abstract queueCalibrateSensor-WZ4Q5Ns(I)Z
.end method

.method public abstract queueStartSensor()Z
.end method

.method public abstract queueStopSensor(Lfk/ᫎࡠ;)Z
    .param p1    # Lfk/ᫎࡠ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract retryPairingMode()V
.end method

.method public abstract savePendingPairingCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract savePendingSensorCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract savePendingTransmitterId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract startPairingMode()V
.end method

.method public abstract userEnteredSensorCode()V
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
