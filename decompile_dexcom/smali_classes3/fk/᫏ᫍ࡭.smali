.class public Lfk/᫏ᫍ࡭;
.super Lfk/ᫀ᫃࡭;


# instance fields
.field public final ࡭:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lfk/࡭᫏࡭;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lfk/ᫀ᫃࡭;-><init>(Lfk/࡭᫏࡭;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/᫏ᫍ࡭;->࡭:[Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lfk/ᫀ᫃࡭;->ࡱ:[Ljava/lang/String;

    goto :goto_0
.end method

.method private ࡣ(Ljava/nio/file/Path;)Z
    .locals 2

    iget-object p0, p0, Lfk/᫏ᫍ࡭;->࡭:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ࡭()Lfk/ᫀ᫃࡭;
    .locals 3

    new-instance v2, Lfk/᫏ᫍ࡭;

    invoke-static {}, Lfk/᫛᫅;->᫛()Lfk/࡭᫏࡭;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lfk/᫏ᫍ࡭;-><init>(Lfk/࡭᫏࡭;[Ljava/lang/String;)V

    return-object v2
.end method

.method public static ᫏()Lfk/ᫀ᫃࡭;
    .locals 3

    new-instance v2, Lfk/᫏ᫍ࡭;

    invoke-static {}, Lfk/ࡨ࡯ᫀ;->ࡱ()Lfk/࡭᫏࡭;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lfk/᫏ᫍ࡭;-><init>(Lfk/࡭᫏࡭;[Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lfk/᫏ᫍ࡭;->᫄᫅࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lfk/᫏ᫍ࡭;->ᪿ᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public ᪿ᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    invoke-direct {p0, p1}, Lfk/᫏ᫍ࡭;->ࡣ(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfk/ᫀ᫃࡭;->᫖᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method

.method public ᫄᫅࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    invoke-direct {p0, p1}, Lfk/᫏ᫍ࡭;->ࡣ(Ljava/nio/file/Path;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    goto :goto_0
.end method
