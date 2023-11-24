.class public Lfk/ࡣᫍ࡭;
.super Lfk/ᫀ᫃࡭;


# static fields
.field public static final ᫒:[Ljava/nio/file/CopyOption;


# instance fields
.field public final ࡣ:[Ljava/nio/file/CopyOption;

.field public final ࡭:Ljava/nio/file/Path;

.field public final ᫏:Ljava/nio/file/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    sput-object v0, Lfk/ࡣᫍ࡭;->᫒:[Ljava/nio/file/CopyOption;

    return-void
.end method

.method public varargs constructor <init>(Lfk/࡭᫏࡭;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 1

    invoke-direct {p0, p1}, Lfk/ᫀ᫃࡭;-><init>(Lfk/࡭᫏࡭;)V

    iput-object p2, p0, Lfk/ࡣᫍ࡭;->࡭:Ljava/nio/file/Path;

    iput-object p3, p0, Lfk/ࡣᫍ࡭;->᫏:Ljava/nio/file/Path;

    if-nez p4, :cond_0

    sget-object v0, Lfk/ࡣᫍ࡭;->᫒:[Ljava/nio/file/CopyOption;

    :goto_0
    iput-object v0, p0, Lfk/ࡣᫍ࡭;->ࡣ:[Ljava/nio/file/CopyOption;

    return-void

    :cond_0
    invoke-virtual {p4}, [Ljava/nio/file/CopyOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/CopyOption;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lfk/ࡣᫍ࡭;->ࡧ᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lfk/ࡣᫍ࡭;->ᪿ᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public ࡧ᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    iget-object v1, p0, Lfk/ࡣᫍ࡭;->᫏:Ljava/nio/file/Path;

    iget-object v0, p0, Lfk/ࡣᫍ࡭;->࡭:Ljava/nio/file/Path;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v0}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v2, v0}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method

.method public ᪿ᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

    iget-object v1, p0, Lfk/ࡣᫍ࡭;->᫏:Ljava/nio/file/Path;

    iget-object v0, p0, Lfk/ࡣᫍ࡭;->࡭:Ljava/nio/file/Path;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡣᫍ࡭;->ࡣ:[Ljava/nio/file/CopyOption;

    invoke-static {p1, v1, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-super {p0, v1, p2}, Lfk/ᫀ᫃࡭;->ᪿ᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method
