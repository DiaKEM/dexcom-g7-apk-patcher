.class public interface abstract Lcom/dexcom/phoenix/system/audiomanager/IAudioManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe*haxclet\u0707p\u0709rkzyv\u070fxq\u0001\u0003|u\rw\u0001\u0719\u0003{\u000b\u0004\u0007\u007f\u0007\u0005\u000b\u0004\u0013\n\u000f\u0727\u0011\n\u0019\u0015\u0015\u000e\u0015\u0010\u0019\u0012!\u0014\u001d\u0735\u001f\u0018/\u001a#\u073b%\u001e5 )\")$-&=(1*103\u0013E\u074fa2a3}<E8Q:i=\u0004b\u0008YOD[JUHWHwNyO}R]UiR\u0002Z\u001cz\u0799\\Yhb%clgxa\u0011i+\n/uvr\u0003k\u001bs\u001fs~{\u000bs#{=\u001cA\u007f\t\u0007\u0015}-\u000cG&K\u0012\u0013\u0011\u001f\u00087\u0010;\u0010\u001b\u0018\'\u0010?\u0018Y8]\u001c%%1\u001aI*cBg&/1;$S,mLq@9<E.]Aa6AFM6eKi>IPU>mU\u0008f\u000cRS\\_HwP{P[egP\u007fj\u001ax\u001edeqqZ\nm\u000ebmzyb\u0012j,\u000b0\u0007w\u0006\u0004l\u001c\u007f t\u007f|\u000ct$|(|\u0008\u0017\u0014|,\u00050\u0005\u0010\u0008\u001c\u00054\rN-R\u0019\u001a*&\u000f>\"B\u0017\"\'.\u0017F,`?\u00e1!<"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~2?/5<SHVJIHV\u0014\' UECJ)>dX_^d.",
        "",
        "-,<\n7\'-4\u000e.25",
        "",
        "-,<\r\'9-(#2",
        "",
        "\u0012(6-42-)l,%%#\u001cj}K;AH\u00168J>14\u0019?0:\u0007",
        ",3)05",
        "",
        "m\u0010p$\u000e$2)0.)%h(!!?8\u0007\u001aG7=D\u00124F:-0\u0015;LV#",
        "-,<\u001b+1+*0\u000c/%\u001f",
        "-,<\u001c65)&+\u000c!9\u0010*(2C<",
        "9;:.#0\u0018>.$",
        "-,<\u001c65)&+\u0015/-/(!",
        "",
        "/:\u001e8.81*\u0004(8&\u001e",
        "",
        "36,.",
        "8,/257)7~4$*)\u000b(\u001eO99<=\u00165A:1145",
        "",
        ")(45$$\'0",
        "\u0012(6-42-)l,%%#\u001cj}K;AH\u001f4B654Bt\u000b@06U7TJ[EEHI\"AMF==@a2",
        ".(6-.(6",
        "\u0012(6-42-)l.3o\u0002\u001c*!B<J\u0014",
        "8,9>\'68\u00063#)0\u007f*\u001f2I",
        "\'<,21\t3(32\u0012&+0!0J",
        "\u0012(6-42-)l,%%#\u001cj}K;AH\u0018B7JA!5B?0?A!",
        "9,<\u001b+1+*0\u000c/%\u001f",
        "8060\'5\u00114\"$",
        "9,<\u001c65)&+\u0015/-/(!",
        "/5,.:",
        ";5\u001a.),79#1\u00016\u001e$+\rB8Q;36?\u0018/;<3+.7",
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
.method public abstract getAudioPort()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getDevices(I)[Landroid/media/AudioDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getRingerMode()I
.end method

.method public abstract getStreamMaxVolume(I)I
.end method

.method public abstract getStreamVolume()D
.end method

.method public abstract getStreamVolume(I)I
.end method

.method public abstract isVolumeFixed()Z
.end method

.method public abstract mode()I
.end method

.method public abstract registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V
    .param p1    # Landroid/media/AudioManager$AudioPlaybackCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract requestAudioFocus(Landroid/media/AudioFocusRequest;)I
    .param p1    # Landroid/media/AudioFocusRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract setRingerMode(I)V
.end method

.method public abstract setStreamVolume(III)V
.end method

.method public abstract unRegisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V
    .param p1    # Landroid/media/AudioManager$AudioPlaybackCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
