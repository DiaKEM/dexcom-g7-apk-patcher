.class public interface abstract Lkotlin/time/TimeSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$WithComparableMarks;,
        Lkotlin/time/TimeSource$Monotonic;,
        Lkotlin/time/TimeSource$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "xtx"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/TimeSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/time/TimeSource$Companion;->$$INSTANCE:Lkotlin/time/TimeSource$Companion;

    sput-object v0, Lkotlin/time/TimeSource;->Companion:Lkotlin/time/TimeSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract markNow()Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
