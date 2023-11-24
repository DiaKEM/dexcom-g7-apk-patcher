.class public Lfk/᫃᫏࡭;
.super Ljava/lang/Object;


# static fields
.field public static final ࡱ:Lfk/᫚᫏࡭;

.field public static final ᫛:Lfk/᫚᫏࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x2

    new-array v6, v8, [Lfk/᫚᫏࡭;

    sget-object v0, Lfk/ࡤᫍ࡭;->ࡱ:Lfk/᫚᫏࡭;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const-string v4, "EYW"

    const/16 v3, -0x2a4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lfk/ᫀᫍ࡭;

    invoke-direct {v0, v1}, Lfk/ᫀᫍ࡭;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v6}, Lfk/᫃᫏࡭;->᫕([Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;

    move-result-object v0

    invoke-static {v0}, Lfk/᫃᫏࡭;->᫅(Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;

    move-result-object v0

    sput-object v0, Lfk/᫃᫏࡭;->᫛:Lfk/᫚᫏࡭;

    new-array v6, v8, [Lfk/᫚᫏࡭;

    sget-object v0, Lfk/ࡤᫍ࡭;->ࡱ:Lfk/᫚᫏࡭;

    aput-object v0, v6, v5

    const-string v5, "\u0006JLC"

    const/16 v4, 0x17c0

    const/16 v3, 0x93f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lfk/ᫀᫍ࡭;

    invoke-direct {v0, v1}, Lfk/ᫀᫍ࡭;-><init>(Ljava/lang/String;)V

    aput-object v0, v6, v7

    invoke-static {v6}, Lfk/᫃᫏࡭;->᫕([Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;

    move-result-object v0

    invoke-static {v0}, Lfk/᫃᫏࡭;->᫅(Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;

    move-result-object v0

    sput-object v0, Lfk/᫃᫏࡭;->ࡱ:Lfk/᫚᫏࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡣ(J)Lfk/᫚᫏࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595b0

    invoke-static {v0, v2}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ࡤ(Lfk/᫚᫏࡭;Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x17845

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ࡥ(Lfk/᫚᫏࡭;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ada\u1acf\u086d;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7bd8e

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static ࡦ(Ljava/io/File;Z)Lfk/᫚᫏࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d767

    invoke-static {v0, v2}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ࡧ(JZ)Lfk/᫚᫏࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b942

    invoke-static {v0, v2}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static varargs ࡨ([Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x44fbb

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ࡪ(Ljava/io/FileFilter;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b3fb

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ࡬(Lfk/᫚᫏࡭;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;>(",
            "Lfk/\u1ada\u1acf\u086d;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x54a7d

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public static ࡭()Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e63

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ࡮(Lfk/᫚᫏࡭;Ljava/lang/Iterable;)[Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ada\u1acf\u086d;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/io/File;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x94edb

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public static ࡯(Ljava/util/Date;Z)Lfk/᫚᫏࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40465

    invoke-static {v0, v2}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ࡰ(Ljava/lang/String;Lfk/࡮࡭࡭;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65e7c

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ࡱ()Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b5e

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static varargs ࡳ(Lfk/᫚᫏࡭;[Ljava/io/File;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ada\u1acf\u086d;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x54a82

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static ᪿ(JJ)Lfk/᫚᫏࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9811a

    invoke-static {v0, v2}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫀ(Ljava/io/FilenameFilter;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x12d08

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫃(Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f4ee

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫅(Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fa1f

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static varargs ᫆(Lfk/᫚᫏࡭;[Ljava/io/File;)[Ljava/io/File;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x86d1f

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public static ᫊(Ljava/lang/String;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595ce

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫋(Ljava/lang/String;Lfk/࡮࡭࡭;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x74034

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫌ(Ljava/lang/String;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x44fb1

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫍ(Lfk/᫚᫏࡭;Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x322c0

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫎ(Ljava/util/Date;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7bd82

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫏()Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2d2

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫐([BJ)Lfk/᫚᫏࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53171

    invoke-static {v0, v2}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫑(Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x481df

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫒(J)Lfk/᫚᫏࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa88

    invoke-static {v0, v2}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫓(Ljava/io/File;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77241

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫔(Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2d77b

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static varargs ᫕([Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x17844

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫖(JZ)Lfk/᫚᫏࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8ac

    invoke-static {v0, v2}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫗(Ljava/lang/String;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e7b

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫘([B)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3870b

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫙(Ljava/lang/String;J)Lfk/᫚᫏࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c38

    invoke-static {v0, v2}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static ᫚(Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e71

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static varargs ᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v3, Lfk/᫊᫃࡭;->࡭:Lfk/᫚᫏࡭;

    goto/16 :goto_10

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Lfk/᫚᫏࡭;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_2

    aget-object v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ext.suw~nzb"

    const/16 v2, 0x7641

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",C\u000e\u0018\u0017ob\u00075"

    const/16 v4, 0x7dde

    const/16 v3, 0x7905

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    goto/16 :goto_10

    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0016\u0003Qh^\u001c7o\r~\u0006\u000c&8*\n\u000cT.fNqB|$\u000c G"

    const/16 v2, 0x173d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lfk/࡮࡭࡭;

    new-instance v3, Lfk/᫝ᫍ࡭;

    invoke-direct {v3, v1, v0}, Lfk/᫝ᫍ࡭;-><init>(Ljava/lang/String;Lfk/࡮࡭࡭;)V

    goto/16 :goto_10

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lfk/᫝ᫍ࡭;

    invoke-direct {v3, v0}, Lfk/᫝ᫍ࡭;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v5, Lfk/᫙ᫍ࡭;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v2, v0}, Lfk/᫙ᫍ࡭;-><init>(JZ)V

    new-instance v2, Lfk/᫙ᫍ࡭;

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Lfk/᫙ᫍ࡭;-><init>(JZ)V

    new-instance v3, Lfk/᫑ᫍ࡭;

    invoke-direct {v3, v5, v2}, Lfk/᫑ᫍ࡭;-><init>(Lfk/᫚᫏࡭;Lfk/᫚᫏࡭;)V

    goto/16 :goto_10

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lfk/᫙ᫍ࡭;

    invoke-direct {v3, v1, v2, v0}, Lfk/᫙ᫍ࡭;-><init>(JZ)V

    goto/16 :goto_10

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v3, Lfk/᫙ᫍ࡭;

    invoke-direct {v3, v0, v1}, Lfk/᫙ᫍ࡭;-><init>(J)V

    goto/16 :goto_10

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lfk/࡮࡭࡭;

    new-instance v3, Lfk/᫊ᫍ࡭;

    invoke-direct {v3, v1, v0}, Lfk/᫊ᫍ࡭;-><init>(Ljava/lang/String;Lfk/࡮࡭࡭;)V

    goto/16 :goto_10

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lfk/᫊ᫍ࡭;

    invoke-direct {v3, v0}, Lfk/᫊ᫍ࡭;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫚᫏࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫚᫏࡭;

    new-instance v3, Lfk/᫉ᫍ࡭;

    invoke-direct {v3, v1, v0}, Lfk/᫉ᫍ࡭;-><init>(Lfk/᫚᫏࡭;Lfk/᫚᫏࡭;)V

    goto/16 :goto_10

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Lfk/᫚᫏࡭;

    new-instance v3, Lfk/᫉ᫍ࡭;

    invoke-static {v0}, Lfk/᫃᫏࡭;->᫞([Lfk/᫚᫏࡭;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lfk/᫉ᫍ࡭;-><init>(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫚᫏࡭;

    new-instance v3, Lfk/ᫌᫍ࡭;

    invoke-direct {v3, v0}, Lfk/ᫌᫍ࡭;-><init>(Lfk/᫚᫏࡭;)V

    goto/16 :goto_10

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lfk/࡮࡭࡭;

    new-instance v3, Lfk/ᫀᫍ࡭;

    invoke-direct {v3, v1, v0}, Lfk/ᫀᫍ࡭;-><init>(Ljava/lang/String;Lfk/࡮࡭࡭;)V

    goto/16 :goto_10

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫚᫏࡭;

    if-nez v1, :cond_6

    sget-object v3, Lfk/᫃᫏࡭;->ࡱ:Lfk/᫚᫏࡭;

    :goto_4
    goto/16 :goto_10

    :cond_6
    const/4 v0, 0x2

    new-array v2, v0, [Lfk/᫚᫏࡭;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    sget-object v0, Lfk/᫃᫏࡭;->ࡱ:Lfk/᫚᫏࡭;

    aput-object v0, v2, v1

    invoke-static {v2}, Lfk/᫃᫏࡭;->᫕([Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;

    move-result-object v3

    goto :goto_4

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫚᫏࡭;

    if-nez v1, :cond_7

    sget-object v3, Lfk/᫓ᫍ࡭;->ࡱ:Lfk/᫚᫏࡭;

    :goto_5
    goto/16 :goto_10

    :cond_7
    new-instance v3, Lfk/᫑ᫍ࡭;

    sget-object v0, Lfk/᫓ᫍ࡭;->ࡱ:Lfk/᫚᫏࡭;

    invoke-direct {v3, v0, v1}, Lfk/᫑ᫍ࡭;-><init>(Lfk/᫚᫏࡭;Lfk/᫚᫏࡭;)V

    goto :goto_5

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫚᫏࡭;

    if-nez v1, :cond_8

    sget-object v3, Lfk/ࡤᫍ࡭;->ࡱ:Lfk/᫚᫏࡭;

    :goto_6
    goto/16 :goto_10

    :cond_8
    new-instance v3, Lfk/᫑ᫍ࡭;

    sget-object v0, Lfk/ࡤᫍ࡭;->ࡱ:Lfk/᫚᫏࡭;

    invoke-direct {v3, v0, v1}, Lfk/᫑ᫍ࡭;-><init>(Lfk/᫚᫏࡭;Lfk/᫚᫏࡭;)V

    goto :goto_6

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫚᫏࡭;

    if-nez v1, :cond_9

    sget-object v3, Lfk/᫃᫏࡭;->᫛:Lfk/᫚᫏࡭;

    :goto_7
    goto/16 :goto_10

    :cond_9
    const/4 v0, 0x2

    new-array v2, v0, [Lfk/᫚᫏࡭;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    sget-object v0, Lfk/᫃᫏࡭;->᫛:Lfk/᫚᫏࡭;

    aput-object v0, v2, v1

    invoke-static {v2}, Lfk/᫃᫏࡭;->᫕([Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;

    move-result-object v3

    goto :goto_7

    :pswitch_11
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v3, Lfk/ࡪᫍ࡭;

    invoke-direct {v3, v2, v0, v1}, Lfk/ࡪᫍ࡭;-><init>([BJ)V

    goto/16 :goto_10

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [B

    new-instance v3, Lfk/ࡪᫍ࡭;

    invoke-direct {v3, v0}, Lfk/ࡪᫍ࡭;-><init>([B)V

    goto/16 :goto_10

    :pswitch_13
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v3, Lfk/ࡪᫍ࡭;

    invoke-direct {v3, v2, v0, v1}, Lfk/ࡪᫍ࡭;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_10

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lfk/ࡪᫍ࡭;

    invoke-direct {v3, v0}, Lfk/ࡪᫍ࡭;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_15
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫚᫏࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [Ljava/io/File;

    invoke-static {v1, v0}, Lfk/᫃᫏࡭;->᫆(Lfk/᫚᫏࡭;[Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_10

    :pswitch_16
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lfk/᫚᫏࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v1, v0}, Lfk/᫃᫏࡭;->࡬(Lfk/᫚᫏࡭;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    goto/16 :goto_10

    :pswitch_17
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫚᫏࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [Ljava/io/File;

    invoke-static {v1, v0}, Lfk/᫃᫏࡭;->᫆(Lfk/᫚᫏࡭;[Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_10

    :pswitch_18
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lfk/᫚᫏࡭;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [Ljava/io/File;

    if-eqz v6, :cond_f

    if-nez v5, :cond_a

    sget-object v3, Lfk/᫞࡭࡭;->ࡤ:[Ljava/io/File;

    :goto_8
    goto/16 :goto_10

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_d

    aget-object v1, v5, v2

    if-eqz v1, :cond_e

    invoke-interface {v6, v1}, Lfk/᫚᫏࡭;->accept(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_c
    goto :goto_9

    :cond_d
    sget-object v0, Lfk/᫞࡭࡭;->ࡤ:[Ljava/io/File;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/io/File;

    goto :goto_8

    :cond_e
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "mP#\u0007#,IA_\u0011;\u000bPU0Z,=;\u0016\u001ed9A"

    const/16 v2, 0x597f

    const/16 v3, 0x426f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_f
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "QUYS\u000fVZ^gYg\u0016`k\u0019hphi"

    const/16 v4, -0x5588

    const/16 v3, -0xea8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_19
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lfk/᫚᫏࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1, v0}, Lfk/᫃᫏࡭;->࡬(Lfk/᫚᫏࡭;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, Lfk/᫞࡭࡭;->ࡤ:[Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/io/File;

    goto/16 :goto_10

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lfk/᫚᫏࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v4, :cond_16

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_11

    invoke-interface {v4, v1}, Lfk/᫚᫏࡭;->accept(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "]ae_\u001b_ljkedvlss&jww~lu{\u0002/~\u0007~\u007f"

    const/16 v3, 0x50ba

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_12
    move v1, v5

    :goto_e
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_13
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_15
    goto/16 :goto_10

    :cond_16
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "HJLD}CEGN>Jv?HsAg]\\"

    const/16 v2, -0x6121

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1b
    sget-object v3, Lfk/᫓ᫍ࡭;->ࡱ:Lfk/᫚᫏࡭;

    goto/16 :goto_10

    :pswitch_1c
    sget-object v3, Lfk/᫃᫉࡭;->ࡱ:Lfk/᫚᫏࡭;

    goto/16 :goto_10

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/FilenameFilter;

    new-instance v3, Lfk/᫅ᫍ࡭;

    invoke-direct {v3, v0}, Lfk/᫅ᫍ࡭;-><init>(Ljava/io/FilenameFilter;)V

    goto/16 :goto_10

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/FileFilter;

    new-instance v3, Lfk/᫅ᫍ࡭;

    invoke-direct {v3, v0}, Lfk/᫅ᫍ࡭;-><init>(Ljava/io/FileFilter;)V

    goto/16 :goto_10

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫚᫏࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫚᫏࡭;

    new-instance v3, Lfk/᫑ᫍ࡭;

    invoke-direct {v3, v1, v0}, Lfk/᫑ᫍ࡭;-><init>(Lfk/᫚᫏࡭;Lfk/᫚᫏࡭;)V

    goto :goto_10

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Lfk/᫚᫏࡭;

    new-instance v3, Lfk/᫑ᫍ࡭;

    invoke-static {v0}, Lfk/᫃᫏࡭;->᫞([Lfk/᫚᫏࡭;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lfk/᫑ᫍ࡭;-><init>(Ljava/util/List;)V

    goto :goto_10

    :pswitch_21
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Date;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lfk/ࡧᫍ࡭;

    invoke-direct {v3, v1, v0}, Lfk/ࡧᫍ࡭;-><init>(Ljava/util/Date;Z)V

    goto :goto_10

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Date;

    new-instance v3, Lfk/ࡧᫍ࡭;

    invoke-direct {v3, v0}, Lfk/ࡧᫍ࡭;-><init>(Ljava/util/Date;)V

    goto :goto_10

    :pswitch_23
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lfk/ࡧᫍ࡭;

    invoke-direct {v3, v1, v0}, Lfk/ࡧᫍ࡭;-><init>(Ljava/io/File;Z)V

    goto :goto_10

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/File;

    new-instance v3, Lfk/ࡧᫍ࡭;

    invoke-direct {v3, v0}, Lfk/ࡧᫍ࡭;-><init>(Ljava/io/File;)V

    goto :goto_10

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lfk/ࡧᫍ࡭;

    invoke-direct {v3, v1, v2, v0}, Lfk/ࡧᫍ࡭;-><init>(JZ)V

    goto :goto_10

    :pswitch_26
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v3, Lfk/ࡧᫍ࡭;

    invoke-direct {v3, v0, v1}, Lfk/ࡧᫍ࡭;-><init>(J)V

    :goto_10
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫜(Lfk/᫚᫏࡭;[Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ada\u1acf\u086d;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cd17

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static ᫝(Ljava/lang/String;Lfk/࡮࡭࡭;)Lfk/᫚᫏࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8b86a

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫏࡭;

    return-object v0
.end method

.method public static varargs ᫞([Lfk/᫚᫏࡭;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfk/\u1ada\u1acf\u086d;",
            ")",
            "Ljava/util/List<",
            "Lfk/\u1ada\u1acf\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x96a6

    invoke-static {v0, v1}, Lfk/᫃᫏࡭;->᫚ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
