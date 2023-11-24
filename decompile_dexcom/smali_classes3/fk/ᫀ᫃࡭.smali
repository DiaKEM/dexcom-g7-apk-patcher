.class public Lfk/ᫀ᫃࡭;
.super Lfk/᫖᫏࡭;


# static fields
.field public static final ࡱ:[Ljava/lang/String;


# instance fields
.field public final ᫛:Lfk/࡭᫏࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lfk/ᫀ᫃࡭;->ࡱ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfk/࡭᫏࡭;)V
    .locals 3

    invoke-direct {p0}, Lfk/᫖᫏࡭;-><init>()V

    const-string v2, "\u0011\u0001\u0013\u0006_\u000b\u0010\u0008\u001d\r\u0019"

    const/16 v1, 0x1b21

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lfk/࡭᫏࡭;

    iput-object p1, p0, Lfk/ᫀ᫃࡭;->᫛:Lfk/࡭᫏࡭;

    return-void
.end method

.method public static ࡱ()Lfk/ᫀ᫃࡭;
    .locals 2

    new-instance v1, Lfk/ᫀ᫃࡭;

    invoke-static {}, Lfk/ࡨ࡯ᫀ;->ࡱ()Lfk/࡭᫏࡭;

    move-result-object v0

    invoke-direct {v1, v0}, Lfk/ᫀ᫃࡭;-><init>(Lfk/࡭᫏࡭;)V

    return-object v1
.end method

.method public static ᫛()Lfk/ᫀ᫃࡭;
    .locals 2

    new-instance v1, Lfk/ᫀ᫃࡭;

    invoke-static {}, Lfk/᫛᫅;->᫛()Lfk/࡭᫏࡭;

    move-result-object v0

    invoke-direct {v1, v0}, Lfk/ᫀ᫃࡭;-><init>(Lfk/࡭᫏࡭;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lfk/ᫀ᫃࡭;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lfk/ᫀ᫃࡭;

    iget-object p0, p0, Lfk/ᫀ᫃࡭;->᫛:Lfk/࡭᫏࡭;

    iget-object v0, p1, Lfk/ᫀ᫃࡭;->᫛:Lfk/࡭᫏࡭;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfk/ᫀ᫃࡭;->᫛:Lfk/࡭᫏࡭;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lfk/ᫀ᫃࡭;->᫒᫄࡭(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfk/ᫀ᫃࡭;->᫛:Lfk/࡭᫏࡭;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lfk/ᫀ᫃࡭;->ᪿ᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public ࡣ᫄࡭()Lfk/࡭᫏࡭;
    .locals 0

    iget-object p0, p0, Lfk/ᫀ᫃࡭;->᫛:Lfk/࡭᫏࡭;

    return-object p0
.end method

.method public ᪿ᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfk/ᫀ᫃࡭;->᫖᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    :cond_0
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method

.method public ᫒᫄࡭(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    iget-object p0, p0, Lfk/ᫀ᫃࡭;->᫛:Lfk/࡭᫏࡭;

    invoke-interface {p0}, Lfk/࡭᫏࡭;->ᫍᫎ᫏()Lfk/ࡱ᫏࡭;

    move-result-object p0

    invoke-interface {p0}, Lfk/ࡱ᫏࡭;->࡯᫐᫏()V

    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p0
.end method

.method public ᫖᫄࡭(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 1

    iget-object v0, p0, Lfk/ᫀ᫃࡭;->᫛:Lfk/࡭᫏࡭;

    invoke-interface {v0}, Lfk/࡭᫏࡭;->࡯ᫎ᫏()Lfk/ࡱ᫏࡭;

    move-result-object v0

    invoke-interface {v0}, Lfk/ࡱ᫏࡭;->࡯᫐᫏()V

    iget-object v0, p0, Lfk/ᫀ᫃࡭;->᫛:Lfk/࡭᫏࡭;

    invoke-interface {v0}, Lfk/࡭᫏࡭;->ࡡࡰ᫏()Lfk/ࡱ᫏࡭;

    move-result-object p1

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v0

    invoke-interface {p1, v0, p0}, Lfk/ࡱ᫏࡭;->᫘᫙᫏(J)V

    return-void
.end method
