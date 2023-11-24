.class public final Lfk/ᪿ᫏࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫒᫏࡭;
    }
.end annotation


# static fields
.field public static ࡭:[Ljava/nio/file/OpenOption;

.field public static ࡱ:[Ljava/nio/file/LinkOption;

.field public static ᫛:[Ljava/nio/file/FileVisitOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/nio/file/FileVisitOption;

    sput-object v0, Lfk/ᪿ᫏࡭;->᫛:[Ljava/nio/file/FileVisitOption;

    new-array v0, v1, [Ljava/nio/file/LinkOption;

    sput-object v0, Lfk/ᪿ᫏࡭;->ࡱ:[Ljava/nio/file/LinkOption;

    new-array v0, v1, [Ljava/nio/file/OpenOption;

    sput-object v0, Lfk/ᪿ᫏࡭;->࡭:[Ljava/nio/file/OpenOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ࡱ(Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Lfk/࡭ᫍ࡭;
    .locals 3

    invoke-static {}, Lfk/࡭ᫍ࡭;->᫏()Lfk/࡭ᫍ࡭;

    move-result-object v2

    if-nez p3, :cond_0

    const-class v0, Ljava/nio/file/FileVisitOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, p1, v2}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    check-cast v2, Lfk/࡭ᫍ࡭;

    return-object v2

    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0
.end method
