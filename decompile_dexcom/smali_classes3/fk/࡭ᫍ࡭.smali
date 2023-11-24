.class public Lfk/࡭ᫍ࡭;
.super Lfk/ᫀ᫃࡭;


# instance fields
.field public final ࡭:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lfk/࡭᫏࡭;)V
    .locals 1

    invoke-direct {p0, p1}, Lfk/ᫀ᫃࡭;-><init>(Lfk/࡭᫏࡭;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/࡭ᫍ࡭;->࡭:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/࡭ᫍ࡭;->᫏:Ljava/util/List;

    return-void
.end method

.method public static ࡭()Lfk/࡭ᫍ࡭;
    .locals 2

    new-instance v1, Lfk/࡭ᫍ࡭;

    invoke-static {}, Lfk/᫛᫅;->᫛()Lfk/࡭᫏࡭;

    move-result-object v0

    invoke-direct {v1, v0}, Lfk/࡭ᫍ࡭;-><init>(Lfk/࡭᫏࡭;)V

    return-object v1
.end method

.method public static ᫏()Lfk/࡭ᫍ࡭;
    .locals 2

    new-instance v1, Lfk/࡭ᫍ࡭;

    invoke-static {}, Lfk/ࡨ࡯ᫀ;->ࡱ()Lfk/࡭᫏࡭;

    move-result-object v0

    invoke-direct {v1, v0}, Lfk/࡭ᫍ࡭;-><init>(Lfk/࡭᫏࡭;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    invoke-super {p0, p1}, Lfk/ᫀ᫃࡭;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p1, Lfk/࡭ᫍ࡭;

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Lfk/࡭ᫍ࡭;

    iget-object v1, p0, Lfk/࡭ᫍ࡭;->࡭:Ljava/util/List;

    iget-object v0, p1, Lfk/࡭ᫍ࡭;->࡭:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfk/࡭ᫍ࡭;->᫏:Ljava/util/List;

    iget-object v0, p1, Lfk/࡭ᫍ࡭;->᫏:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    move v3, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Lfk/ᫀ᫃࡭;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfk/࡭ᫍ࡭;->࡭:Ljava/util/List;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lfk/࡭ᫍ࡭;->᫏:Ljava/util/List;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    return v0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lfk/࡭ᫍ࡭;->ᪿ᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public ᪿ᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/࡭ᫍ࡭;->࡭:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Lfk/ᫀ᫃࡭;->ᪿ᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfk/࡭ᫍ࡭;->᫏:Ljava/util/List;

    goto :goto_0
.end method

.method public ᫃᫄࡭(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Z",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfk/࡭ᫍ࡭;->᫑᫄࡭()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lfk/᫛᫐;->ࡦ(Ljava/util/Collection;Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public ᫑᫄࡭()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfk/࡭ᫍ࡭;->࡭:Ljava/util/List;

    return-object p0
.end method

.method public ᫔᫄࡭()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfk/࡭ᫍ࡭;->᫏:Ljava/util/List;

    return-object p0
.end method

.method public ᫚᫄࡭(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Z",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfk/࡭ᫍ࡭;->᫔᫄࡭()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lfk/᫛᫐;->ࡦ(Ljava/util/Collection;Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
