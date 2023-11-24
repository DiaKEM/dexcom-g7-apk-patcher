.class public Lfk/᫒᫏࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᪿ᫏࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ad2\u1acf\u086d"
.end annotation


# instance fields
.field public final ࡣ:Z

.field public final ࡭:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final ࡱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫏:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫛:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    :goto_0
    iput-boolean v6, p0, Lfk/᫒᫏࡭;->ࡣ:Z

    :goto_1
    move-object v2, v5

    move-object v1, v2

    move-object v3, v1

    :goto_2
    iput-object v5, p0, Lfk/᫒᫏࡭;->᫛:Ljava/util/List;

    iput-object v3, p0, Lfk/᫒᫏࡭;->ࡱ:Ljava/util/List;

    iput-object v2, p0, Lfk/᫒᫏࡭;->࡭:Ljava/util/List;

    iput-object v1, p0, Lfk/᫒᫏࡭;->᫏:Ljava/util/List;

    return-void

    :cond_0
    const/4 v7, 0x0

    if-nez p1, :cond_6

    move v0, v6

    :goto_3
    if-nez p2, :cond_5

    move v2, v6

    :goto_4
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-eqz v1, :cond_2

    :cond_1
    :goto_5
    iput-boolean v7, p0, Lfk/᫒᫏࡭;->ࡣ:Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    invoke-static {p2, p4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-nez v1, :cond_7

    if-nez v0, :cond_7

    goto :goto_0

    :cond_4
    invoke-static {p1, p3, p4, p5}, Lfk/ᪿ᫏࡭;->ࡱ(Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Lfk/࡭ᫍ࡭;

    move-result-object v2

    invoke-static {p2, p3, p4, p5}, Lfk/ᪿ᫏࡭;->ࡱ(Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Lfk/࡭ᫍ࡭;

    move-result-object v8

    invoke-virtual {v2}, Lfk/࡭ᫍ࡭;->᫑᫄࡭()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Lfk/࡭ᫍ࡭;->᫑᫄࡭()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lfk/࡭ᫍ࡭;->᫔᫄࡭()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Lfk/࡭ᫍ࡭;->᫔᫄࡭()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_8

    goto :goto_5

    :cond_5
    move v2, v7

    goto :goto_4

    :cond_6
    move v0, v7

    goto :goto_3

    :cond_7
    move v6, v7

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p1, v6, v5}, Lfk/࡭ᫍ࡭;->᫃᫄࡭(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, p2, v6, v5}, Lfk/࡭ᫍ࡭;->᫃᫄࡭(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v7, p0, Lfk/᫒᫏࡭;->ࡣ:Z

    move-object v2, v5

    move-object v1, v2

    :goto_6
    move-object v5, v4

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p1, v6, v5}, Lfk/࡭ᫍ࡭;->᫚᫄࡭(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, p2, v6, v5}, Lfk/࡭ᫍ࡭;->᫚᫄࡭(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lfk/᫒᫏࡭;->ࡣ:Z

    goto :goto_6
.end method

.method public synthetic constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;Lfk/ࡣ᫏࡭;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lfk/᫒᫏࡭;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V

    return-void
.end method
