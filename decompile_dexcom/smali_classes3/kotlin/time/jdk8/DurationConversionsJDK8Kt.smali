.class public final Lkotlin/time/jdk8/DurationConversionsJDK8Kt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "\u000b\n!YfeEN\u001d\u0013,}f}XXX!@`Te0Mp"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h\"RN<NBGE\u0019DBI7CC8=;?x5=Q\u0012590,0Ji\u0012]\u0008+/&\"&@_z=]QaOr#\u001f\r\u001f\u0013\u0018\u0016i\u0015\u0013\u001a\u0008\u0014\u0014\t\u000e\u000c\u0010I\u0006\u000e\"\u0003\u0006\n\u0001|\u0001@\u0005x{r;unt@6JzvdvjomAljq_kk`ecg=6<(:bv\u0017\u000b\u001c\t,\\XFXLQO\u000eJRfGJNEAE\u0005I=@7\u007f\u0014D@.@497Qp\u0012NterlrqwmEqkhZhafmee:Y\u0002Mw\u001b\u001f\u0016\u0012\u0016j\u000b\u0007\u0019\n+Je(H<L:]\u000e\nw\n}\u0003\u0001T\u007f}\u0005r~~sxvz4px\rmptkgk+ocf]&`Y_+!5eaOaUZX,WU\\JVVKPNR(!\'\u0013%Ma\u0001\"^\u0007\u0006t\u0002\n\u0002\u0002x}Ts\u000eQ"
    }
.end annotation


# direct methods
.method public static final toJavaDuration-LRDsOJo(J)Ljava/time/Duration;
    .locals 4
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "xt{"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object v3

    const-string v2, "\u0013\u000fj\u0003\u0019\u0005h\u001b\u0019\t\u001d\u0013\u001a\u001aYy\u0001s$\u0001|#"

    const/16 v1, 0x99c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final toKotlinDuration(Ljava/time/Duration;)J
    .locals 4
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "xt{"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v3, "Bypp}G"

    const/16 v2, 0x716b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v1

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method
