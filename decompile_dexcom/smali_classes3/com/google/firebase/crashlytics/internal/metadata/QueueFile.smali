.class public Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;,
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;,
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;
    }
.end annotation


# static fields
.field public static final HEADER_LENGTH:I = 0x10

.field public static final INITIAL_LENGTH:I = 0x1000

.field public static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public final buffer:[B

.field public elementCount:I

.field public fileLength:I

.field public first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

.field public last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

.field public final raf:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->initialize(Ljava/io/File;)V

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->open(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readHeader()V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readHeader()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a475

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫞᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x74022

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫞᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I[BII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595be

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫞᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;)Ljava/io/RandomAccessFile;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1927

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫞᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method private expandIfNecessary(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa78

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static initialize(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41d86

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫞᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static nonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x9b334

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫞᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static open(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e630

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫞᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method private readElement(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85410

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    return-object v0
.end method

.method private readHeader()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8c0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static readInt([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5639c

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫞᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private remainingBytes()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7f1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ringRead(I[BII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd20

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ringWrite(I[BII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a482

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLength(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67787

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private wrapPosition(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7725a

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private writeHeader(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20ed8

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeInt([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4047d

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫞᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs writeInts([B[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6778b

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫞᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\u0012\u0014\u0016\u000es\u000c\u0014\u000c\u0018\u000b^"

    const/16 v1, 0x6df2

    const/16 v3, 0x357b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v2, v9, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "h3\u000b\u001b\u0006\u0015R"

    const/16 v2, -0x3350

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "qf.2<>@\n"

    const/16 v1, 0x3bda

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\r\u007fK?PP\u0018"

    const/16 v3, -0x2834

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "ob+1%,\'/@j:26.>1\'o\u0011"

    const/16 v2, 0x23d0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v8, v4

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;

    invoke-direct {v0, p0, v6}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->forEach(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    sget-object v9, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v3, "y$G\u0006\ty>\n*h"

    const/16 v2, -0x57e7

    const/16 v1, -0x46fb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v11

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v8, v1, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const-string/jumbo v5, "uv"

    const/16 v4, 0x12b4

    const/16 v3, 0x3593

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_29

    :sswitch_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v7, v1, v0

    const/4 v0, 0x1

    aput v6, v1, v0

    const/4 v0, 0x2

    aput v5, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeInts([B[I)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    goto/16 :goto_29

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    if-ge v3, v2, :cond_7

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_29

    :cond_7
    const/16 v1, 0x10

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_8
    sub-int/2addr v3, v2

    goto :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    goto/16 :goto_29

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    move-result v1

    add-int v0, v1, v6

    iget v7, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    if-gt v0, v7, :cond_9

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    :goto_a
    invoke-virtual {v1, v5, v4, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    goto/16 :goto_29

    :cond_9
    sub-int/2addr v7, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v5, v4, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    and-int v0, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v0, v4

    move v4, v0

    sub-int/2addr v6, v7

    goto :goto_a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    move-result v8

    move v2, v8

    move v1, v6

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_a
    iget v7, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    if-gt v2, v7, :cond_b

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    :goto_c
    invoke-virtual {v2, v5, v4, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto/16 :goto_29

    :cond_b
    sub-int/2addr v7, v8

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v5, v4, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    move v1, v7

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_c
    sub-int/2addr v6, v7

    goto :goto_c

    :sswitch_7
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->usedBytes()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_29

    :sswitch_8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_d

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt([BI)I

    move-result v2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt([BI)I

    move-result v1

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readElement(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readElement(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    goto/16 :goto_29

    :cond_d
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u001c>@8q:CnB?A9-*<,*rc\u0008:1%\"2\" Z&\u001e&\u001e*\u001dmR"

    const/16 v3, 0x34eb

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_f

    :cond_e
    goto :goto_e

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " fq^)FH\u001c|\u0003K~3m.q\u0015"

    const/16 v3, 0x5fbc

    const/16 v2, 0x53dd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    mul-int v2, v6, v9

    move v1, v10

    :goto_11
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_10
    xor-int/2addr v3, v2

    sub-int/2addr v11, v3

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_10

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_12

    sget-object v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->NULL:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    :goto_12
    goto/16 :goto_29

    :cond_12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    goto :goto_12

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->remainingBytes()I

    move-result v0

    if-lt v0, v1, :cond_13

    goto/16 :goto_29

    :cond_13
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    :cond_14
    add-int/2addr v0, v4

    shl-int/lit8 v4, v4, 0x1

    if-lt v0, v1, :cond_14

    invoke-direct {p0, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->setLength(I)V

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v1, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    const/4 v0, 0x4

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v1, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    :goto_13
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_15
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    move-result v2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    if-ge v2, v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v1, -0x4

    :goto_14
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_16
    const-wide/16 v6, 0x10

    int-to-long v8, v2

    move-object v10, v5

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_1a

    :cond_17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v5, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    if-ge v2, v5, :cond_19

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    :goto_15
    if-eqz v2, :cond_18

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_18
    const/16 v0, -0x10

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    invoke-direct {p0, v4, v0, v5, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    goto :goto_16

    :cond_19
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    invoke-direct {p0, v4, v0, v5, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    :goto_16
    iput v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    goto/16 :goto_29

    :cond_1a
    new-instance v5, Ljava/lang/AssertionError;

    const-string v4, "Boqkhh%ou{~pqupwt~\u00062\u0002\n\u0003x|\u000b9\n\u0002<\u007f\u0018\u0014\u0006\u0015C"

    const/16 v3, -0x8cf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5

    :sswitch_b
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    const/16 v5, 0x10

    if-nez v0, :cond_1b

    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_29

    :cond_1b
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v3, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    if-lt v3, v2, :cond_1e

    sub-int/2addr v3, v2

    const/4 v1, 0x4

    :goto_18
    if-eqz v1, :cond_1c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_1c
    iget v1, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    :goto_19
    if-eqz v1, :cond_1d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_1d
    add-int/2addr v3, v5

    move v5, v3

    goto :goto_17

    :cond_1e
    const/4 v1, 0x4

    :goto_1a
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1a

    :cond_1f
    iget v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    move v5, v3

    goto :goto_17

    :sswitch_c
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_29

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_d
    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_20

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->clear()V

    goto :goto_1d

    :cond_20
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v4, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    const/4 v2, 0x4

    move v1, v2

    :goto_1b
    if-eqz v1, :cond_21

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1b

    :cond_21
    iget v1, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    :goto_1c
    if-eqz v1, :cond_22

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1c

    :cond_22
    invoke-direct {p0, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    move-result v5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v5, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->ringRead(I[BII)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt([BI)I

    move-result v4

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    sub-int/2addr v1, v6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    invoke-direct {p0, v2, v1, v5, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    invoke-direct {v0, v5, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1d
    monitor-exit p0

    goto/16 :goto_29

    :cond_23
    :try_start_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_e
    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1e

    :cond_24
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v4, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    new-array v3, v4, [B

    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    const/4 v0, 0x4

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v3, v0, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->ringRead(I[BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    goto :goto_1f

    :goto_1e
    const/4 v3, 0x0

    monitor-exit p0

    :goto_1f
    goto/16 :goto_29

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;

    monitor-enter p0

    :try_start_6
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    if-lez v0, :cond_25

    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    invoke-interface {v4, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;->read(Ljava/io/InputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_25
    monitor-exit p0

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_10
    monitor-enter p0

    :try_start_7
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    if-nez v0, :cond_26

    const/4 v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_20
    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_29

    :cond_26
    const/4 v0, 0x0

    goto :goto_20

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->usedBytes()I

    move-result v1

    const/4 v0, 0x4

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    if-gt v1, v2, :cond_27

    const/4 v0, 0x1

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_29

    :cond_27
    const/4 v0, 0x0

    goto :goto_21

    :sswitch_12
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;

    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    const/4 v5, 0x0

    :goto_22
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    if-ge v5, v0, :cond_29

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readElement(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    move-result-object v4

    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;)V

    iget v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    invoke-interface {v6, v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;->read(Ljava/io/InputStream;I)V

    iget v2, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    const/4 v1, 0x4

    :goto_23
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_28
    iget v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_29
    monitor-exit p0

    goto/16 :goto_29

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_13
    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x1000

    :try_start_9
    invoke-direct {p0, v1, v0, v0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->NULL:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    if-le v0, v1, :cond_2a

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->setLength(I)V

    :cond_2a
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    monitor-exit p0

    goto/16 :goto_29

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    monitor-enter p0

    :try_start_a
    const-string v2, "\u001b\u0002~ m."

    const/16 v1, 0x95a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->nonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, v6, v8

    if-ltz v0, :cond_30

    array-length v0, v7

    sub-int/2addr v0, v6

    if-gt v8, v0, :cond_30

    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->expandIfNecessary(I)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->isEmpty()Z

    move-result v9

    const/4 v4, 0x4

    if-eqz v9, :cond_2b

    const/16 v0, 0x10

    goto :goto_25

    :cond_2b
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v2, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    move v1, v4

    :goto_24
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_2c
    iget v1, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    move-result v0

    :goto_25
    new-instance v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    invoke-direct {v5, v0, v8}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    const/4 v2, 0x0

    invoke-static {v0, v2, v8}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeInt([BII)V

    iget v1, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->ringWrite(I[BII)V

    iget v1, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    :goto_26
    if-eqz v4, :cond_2d

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_26

    :cond_2d
    invoke-direct {p0, v1, v7, v6, v8}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->ringWrite(I[BII)V

    if-eqz v9, :cond_2e

    goto :goto_27

    :cond_2e
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v4, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    goto :goto_28

    :goto_27
    iget v4, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    :goto_28
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iget v0, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    invoke-direct {p0, v2, v1, v4, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    iput-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    if-eqz v9, :cond_2f

    iput-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_2f
    monitor-exit p0

    goto :goto_29

    :cond_30
    :try_start_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_15
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->add([BII)V

    :goto_29
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x5 -> :sswitch_11
        0x6 -> :sswitch_10
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0x13 -> :sswitch_a
        0x17 -> :sswitch_9
        0x18 -> :sswitch_8
        0x1a -> :sswitch_7
        0x1b -> :sswitch_6
        0x1c -> :sswitch_5
        0x1d -> :sswitch_4
        0x1e -> :sswitch_3
        0x1f -> :sswitch_2
        0x292 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫞᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    array-length v4, v5

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    if-ge v3, v4, :cond_b

    aget v0, v5, v3

    invoke-static {v6, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeInt([BII)V

    const/4 v1, 0x4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    const/4 v0, 0x1

    add-int v1, v4, v0

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v0, 0x2

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x3

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    int-to-byte v0, v3

    aput-byte v0, v2, v4

    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-byte v2, v3, v5

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v4, v0, 0x18

    const/4 v0, 0x1

    add-int/2addr v0, v5

    aget-byte v1, v3, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v4, v0

    const/4 v0, 0x2

    add-int/2addr v0, v5

    aget-byte v2, v3, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v4, v0

    const/4 v1, 0x3

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    aget-byte v1, v3, v5

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/io/File;

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v5, "\"(\u0016"

    const/16 v1, 0x630e

    const/16 v4, 0x7766

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v7, :cond_5

    goto/16 :goto_a

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "d,&*"

    const/16 v2, 0x7b6e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->open(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v4

    const-wide/16 v0, 0x1000

    :try_start_0
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x10

    new-array v3, v0, [B

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/16 v0, 0x1000

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeInts([B[I)V

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_7
    new-instance v7, Ljava/io/IOException;

    const-string v3, "\u0013Am\u0008\u000ck`*`_1@%B"

    const/16 v1, 0x7297

    const/16 v2, 0x1675

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    mul-int v1, v4, v8

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    xor-int/2addr v3, v2

    :goto_9
    if-eqz p1, :cond_9

    xor-int v0, v3, p1

    and-int/2addr v3, p1

    shl-int/lit8 p1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {p0, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    goto :goto_a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->ringRead(I[BII)V

    goto :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->nonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_b
    :goto_a
    return-object v7

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public add([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2730e

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized add([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19152

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fc

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30c1d

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized forEach(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40461

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasSpaceFor(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a0f

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a10

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized peek(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17842

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized peek()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6131e

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public declared-synchronized remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a012

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b49

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2eb40

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public usedBytes()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72708

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->᫊᫆᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
