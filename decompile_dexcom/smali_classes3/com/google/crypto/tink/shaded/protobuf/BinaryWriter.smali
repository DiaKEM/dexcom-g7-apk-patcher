.class public abstract Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Writer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;,
        Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x1000

.field public static final MAP_KEY_NUMBER:I = 0x1

.field public static final MAP_VALUE_NUMBER:I = 0x2


# instance fields
.field public final alloc:Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

.field public final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final chunkSize:I

.field public totalDoneBytes:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)V
    .locals 5

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    if-lez p2, :cond_0

    const-string/jumbo v4, "|\t\n\u000e\u0003"

    const/16 v2, -0x25e6

    const/16 v3, -0x5a80

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->alloc:Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->chunkSize:I

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "#\'3+\'\u000e#3\u001dV#*\'\'Q\u0013\u0015NkL["

    const/16 v1, -0x10a3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;ILcom/google/crypto/tink/shaded/protobuf/BinaryWriter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)V

    return-void
.end method

.method public static synthetic access$200(J)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1462d

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->᫋ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static computeUInt64SizeNoTag(J)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468ce

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->᫋ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static isUnsafeDirectSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53177

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->᫋ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isUnsafeHeapSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f57

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->᫋ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static newDirectInstance(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;)Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2be6c

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->᫋ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;

    return-object v0
.end method

.method public static newDirectInstance(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1785c

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->᫋ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;

    return-object v0
.end method

.method public static newHeapInstance(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;)Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x821f1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->᫋ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;

    return-object v0
.end method

.method public static newHeapInstance(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a02c

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->᫋ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;

    return-object v0
.end method

.method public static newSafeDirectInstance(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5317d

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->᫋ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;

    return-object v0
.end method

.method public static newSafeHeapInstance(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5c9    # 1.80007E-40f

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->᫋ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;

    return-object v0
.end method

.method public static newUnsafeDirectInstance(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a30

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->᫋ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;

    return-object v0
.end method

.method public static newUnsafeHeapInstance(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14638

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->᫋ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;

    return-object v0
.end method

.method private final writeBoolList_Internal(ILcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a96

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeBoolList_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbe7

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeDoubleList_Internal(ILcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690a9

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeDoubleList_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e645

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeFixed32List_Internal(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6480

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeFixed32List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67797

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeFixed64List_Internal(ILcom/google/crypto/tink/shaded/protobuf/LongArrayList;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57cc6

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeFixed64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfb01

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeFloatList_Internal(ILcom/google/crypto/tink/shaded/protobuf/FloatArrayList;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c5b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeFloatList_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70e19

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeInt32List_Internal(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa33

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeInt32List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d266

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x62c5f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final writeMapEntryField(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x2a56c

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->᫋ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeSInt32List_Internal(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7595d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeSInt32List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb7f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeSInt64List_Internal(ILcom/google/crypto/tink/shaded/protobuf/LongArrayList;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3262

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeSInt64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x194e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeUInt32List_Internal(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1464b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeUInt32List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91cdc

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeUInt64List_Internal(ILcom/google/crypto/tink/shaded/protobuf/LongArrayList;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94f07

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeUInt64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36e1c

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->᫑ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0xa

    const/16 v1, 0xa

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint64(J)V

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_12

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_2
    if-ltz v2, :cond_12

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0xa

    const/16 v0, 0xa

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    :goto_5
    if-ltz v2, :cond_5

    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint64(J)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_12

    :cond_6
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    :goto_7
    if-ltz v2, :cond_12

    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    const/4 v1, -0x1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    goto :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    const/16 v1, 0xa

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_a
    :goto_b
    if-ltz v2, :cond_b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_12

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_c
    if-ltz v2, :cond_12

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    const/16 v1, 0xa

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v3

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_d
    if-ltz v2, :cond_e

    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v1, -0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_d
    goto :goto_d

    :cond_e
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_f
    if-ltz v2, :cond_12

    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_f

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0xa

    const/16 v0, 0xa

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_10
    if-ltz v2, :cond_10

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeSInt64(J)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_12

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_11
    if-ltz v2, :cond_12

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_11

    :cond_12
    :goto_12
    return-object v6

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫋ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/Writer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/Object;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0015-12,+)+,\u001c\u001aT!\u0014\"P&\u0010\u001a\"\u0011J\u001e\"\u0018\u000cE\u000b\u0013\u0015[@"

    const/16 v4, 0x6631

    const/16 v3, 0x3a9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_9

    :pswitch_3
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_9

    :pswitch_4
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_9

    :pswitch_5
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_9

    :pswitch_6
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_9

    :pswitch_7
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_9

    :pswitch_8
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_9

    :pswitch_9
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_9

    :pswitch_a
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_9

    :pswitch_b
    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto/16 :goto_9

    :pswitch_c
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_9

    :pswitch_d
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_9

    :pswitch_e
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_9

    :pswitch_f
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_9

    :pswitch_10
    invoke-interface {v3, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_11
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v3, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_9

    :pswitch_12
    instance-of v0, v6, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    :goto_0
    invoke-interface {v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_9

    :cond_0
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "Pjbvoedvhh%z\u0001xn*q{\u007f.t~\u0007\u007f3}\u00046\u0005y\nH"

    const/16 v3, 0x6931

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_13
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;

    invoke-direct {v4, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)V

    goto/16 :goto_9

    :cond_2
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v3, "\u001b5;*00k<>4B2F<CCIvFHNzORNOOSVHH"

    const/16 v2, 0x7f47

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_14
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;

    invoke-direct {v4, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)V

    goto/16 :goto_9

    :cond_3
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    const-string v3, "K\u0019\t\u001b\u000b<SU1\u001bRd$\u000c. \u007f`\u001a=/\rz1\u0007y%\u000b9\u001d6"

    const/16 v2, 0x6e65

    const/16 v1, 0x3641

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_15
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;

    invoke-direct {v4, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)V

    goto/16 :goto_9

    :pswitch_16
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;

    invoke-direct {v4, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)V

    goto/16 :goto_9

    :pswitch_17
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->newUnsafeHeapInstance(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;

    move-result-object v4

    :goto_3
    goto/16 :goto_9

    :cond_6
    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->newSafeHeapInstance(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;

    move-result-object v4

    goto :goto_3

    :pswitch_18
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->newHeapInstance(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_19
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->newUnsafeDirectInstance(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;

    move-result-object v4

    :goto_4
    goto/16 :goto_9

    :cond_7
    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->newSafeDirectInstance(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;

    move-result-object v4

    goto :goto_4

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->newDirectInstance(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_1b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->isSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->access$000()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v3, -0x80

    add-long v1, v3, p0

    or-long/2addr v3, p0

    sub-long/2addr v1, v3

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-nez v0, :cond_8

    const/4 v8, 0x1

    :goto_5
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_9

    :cond_8
    cmp-long v0, p0, v9

    if-gez v0, :cond_9

    const/16 v8, 0xa

    goto :goto_5

    :cond_9
    const-wide v0, -0x800000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p0

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    int-to-byte v8, v0

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :goto_6
    const-wide/32 v0, -0x200000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p0

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_7

    :cond_a
    const/4 v8, 0x2

    goto :goto_6

    :cond_b
    int-to-byte v8, v8

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_c
    const-wide/16 v6, -0x4000

    const-wide/16 v4, -0x1

    sub-long v2, v4, p0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_8

    :cond_d
    int-to-byte v8, v8

    :cond_e
    goto :goto_5

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->computeUInt64SizeNoTag(J)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1c
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method private varargs ᫑ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, v2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeUInt64List_Internal(ILcom/google/crypto/tink/shaded/protobuf/LongArrayList;Z)V

    goto/16 :goto_3d

    :cond_0
    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeUInt64List_Internal(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, v2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeUInt32List_Internal(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V

    goto/16 :goto_3d

    :cond_1
    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeUInt32List_Internal(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    instance-of v0, v5, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_41

    invoke-interface {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeLazyString(ILjava/lang/Object;)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_41

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeString(ILjava/lang/String;)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, v2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeSInt64List_Internal(ILcom/google/crypto/tink/shaded/protobuf/LongArrayList;Z)V

    goto/16 :goto_3d

    :cond_3
    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeSInt64List_Internal(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, v2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeSInt32List_Internal(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V

    goto/16 :goto_3d

    :cond_4
    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeSInt32List_Internal(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFixed64List(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3d

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFixed32List(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3d

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    :goto_2
    const/4 v0, 0x2

    invoke-interface {p0, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    invoke-virtual {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_5
    invoke-interface {p0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    goto :goto_2

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_3
    if-ltz v1, :cond_41

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v5, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_3

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_4
    if-ltz v2, :cond_41

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    goto :goto_4

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v5

    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0, v3, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeMapEntryField(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeMapEntryField(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    invoke-virtual {p0, v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_6

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeUInt64List(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3d

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, v2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeInt32List_Internal(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V

    goto/16 :goto_3d

    :cond_7
    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeInt32List_Internal(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_7
    if-ltz v1, :cond_41

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v5, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_7

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_8
    if-ltz v1, :cond_41

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;)V

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_8

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, v2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFloatList_Internal(ILcom/google/crypto/tink/shaded/protobuf/FloatArrayList;Z)V

    goto/16 :goto_3d

    :cond_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFloatList_Internal(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3d

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, v2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFixed64List_Internal(ILcom/google/crypto/tink/shaded/protobuf/LongArrayList;Z)V

    goto/16 :goto_3d

    :cond_9
    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFixed64List_Internal(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, v2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFixed32List_Internal(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V

    goto/16 :goto_3d

    :cond_a
    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFixed32List_Internal(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeInt32List(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3d

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, v2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeDoubleList_Internal(ILcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;Z)V

    goto/16 :goto_3d

    :cond_b
    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeDoubleList_Internal(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3d

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_9
    if-ltz v1, :cond_41

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_9

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, v2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeBoolList_Internal(ILcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;Z)V

    goto/16 :goto_3d

    :cond_c
    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeBoolList_Internal(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :sswitch_1c
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    goto/16 :goto_3d

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0xa

    const/16 v1, 0xa

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_d
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_b
    if-ltz v2, :cond_e

    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeSInt64(J)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_b

    :cond_e
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_f
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_c
    if-ltz v2, :cond_41

    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_c

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    const/16 v1, 0xa

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_d
    if-ltz v2, :cond_11

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeSInt32(I)V

    const/4 v1, -0x1

    :goto_e
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_10
    goto :goto_d

    :cond_11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_f
    if-ltz v1, :cond_41

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_f

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    const/16 v0, 0xa

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v5

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_10
    if-ltz v2, :cond_13

    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeSInt32(I)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_10

    :cond_13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_14
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_11
    if-ltz v2, :cond_41

    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    const/4 v1, -0x1

    :goto_12
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_15
    goto :goto_11

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto/16 :goto_3d

    :cond_16
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3d

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0xa

    const/16 v0, 0xa

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_13
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_17
    :goto_14
    if-ltz v2, :cond_18

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeInt32(I)V

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_14

    :cond_18
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    :goto_15
    if-ltz v1, :cond_41

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_15

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0xa

    const/16 v0, 0xa

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    :goto_16
    if-ltz v1, :cond_1a

    invoke-virtual {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeInt32(I)V

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_16

    :cond_1a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_1b
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_1c
    :goto_18
    if-ltz v2, :cond_41

    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_18

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    const/16 v0, 0xa

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_19
    if-ltz v2, :cond_1e

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFixed32(I)V

    const/4 v1, -0x1

    :goto_1a
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_1d
    goto :goto_19

    :cond_1e
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_1b
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_20
    :goto_1c
    if-ltz v2, :cond_41

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFloat(IF)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1c

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    const/16 v0, 0xa

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_1d
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_21
    :goto_1e
    if-ltz v2, :cond_22

    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFixed32(I)V

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_1e

    :cond_22
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_23
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_1f
    if-ltz v2, :cond_41

    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFloat(IF)V

    const/4 v1, -0x1

    :goto_20
    if-eqz v1, :cond_24

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_24
    goto :goto_1f

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    const/16 v1, 0xa

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_21
    if-ltz v2, :cond_26

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFixed64(J)V

    const/4 v1, -0x1

    :goto_22
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_25
    goto :goto_21

    :cond_26
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_23
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_28
    :goto_24
    if-ltz v2, :cond_41

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_24

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    const/16 v1, 0xa

    :goto_25
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_29
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_26
    if-ltz v2, :cond_2a

    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFixed64(J)V

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_26

    :cond_2a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_2b
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_27
    if-ltz v2, :cond_41

    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    const/4 v1, -0x1

    :goto_28
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_2c
    goto :goto_27

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    const/16 v0, 0xa

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    :goto_29
    if-ltz v1, :cond_2d

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFixed32(I)V

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_29

    :cond_2d
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_2a
    if-ltz v1, :cond_41

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_2a

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    const/16 v1, 0xa

    :goto_2b
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_2f
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_2c
    if-ltz v2, :cond_30

    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFixed32(I)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2c

    :cond_30
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_31
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_2d
    if-eqz v1, :cond_32

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_32
    :goto_2e
    if-ltz v2, :cond_41

    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    const/4 v1, -0x1

    :goto_2f
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_33
    goto :goto_2e

    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    const/16 v1, 0xa

    :goto_30
    if-eqz v1, :cond_34

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_30

    :cond_34
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_31
    if-ltz v2, :cond_35

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFixed64(J)V

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_31

    :cond_35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_32
    if-eqz v1, :cond_37

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_32

    :cond_37
    :goto_33
    if-ltz v2, :cond_41

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeDouble(ID)V

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_33

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    const/16 v0, 0xa

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_34
    if-eqz v1, :cond_38

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_34

    :cond_38
    :goto_35
    if-ltz v2, :cond_39

    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeFixed64(J)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_35

    :cond_39
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_3a
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_36
    if-ltz v2, :cond_41

    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeDouble(ID)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_36

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0xa

    :goto_37
    if-eqz v1, :cond_3b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_37

    :cond_3b
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_38
    if-ltz v2, :cond_3d

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeBool(Z)V

    const/4 v1, -0x1

    :goto_39
    if-eqz v1, :cond_3c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_39

    :cond_3c
    goto :goto_38

    :cond_3d
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto/16 :goto_3d

    :cond_3e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_3a
    if-ltz v2, :cond_41

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3a

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->requireSpace(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_3b
    if-ltz v2, :cond_3f

    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeBool(Z)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3b

    :cond_3f
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_3d

    :cond_40
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_3c
    if-ltz v1, :cond_41

    invoke-virtual {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v0

    invoke-interface {p0, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_3c

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->alloc:Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;->allocateHeapBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v4

    goto :goto_3d

    :sswitch_2e
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->alloc:Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;->allocateHeapBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v4

    goto :goto_3d

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->alloc:Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;->allocateDirectBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v4

    goto :goto_3d

    :sswitch_30
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->alloc:Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;->allocateDirectBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v4

    goto :goto_3d

    :sswitch_31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->finishCurrentBuffer()V

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    :cond_41
    :goto_3d
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_31
        0x9 -> :sswitch_30
        0xa -> :sswitch_2f
        0xb -> :sswitch_2e
        0xc -> :sswitch_2d
        0x28 -> :sswitch_2c
        0x29 -> :sswitch_2b
        0x2a -> :sswitch_2a
        0x2b -> :sswitch_29
        0x2c -> :sswitch_28
        0x2d -> :sswitch_27
        0x2e -> :sswitch_26
        0x2f -> :sswitch_25
        0x30 -> :sswitch_24
        0x31 -> :sswitch_23
        0x32 -> :sswitch_22
        0x33 -> :sswitch_21
        0x34 -> :sswitch_20
        0x36 -> :sswitch_1f
        0x37 -> :sswitch_1e
        0x38 -> :sswitch_1d
        0x4a1 -> :sswitch_1c
        0x14d2 -> :sswitch_1b
        0x14d7 -> :sswitch_1a
        0x14de -> :sswitch_19
        0x14df -> :sswitch_18
        0x14e1 -> :sswitch_17
        0x14e2 -> :sswitch_16
        0x14e5 -> :sswitch_15
        0x14e7 -> :sswitch_14
        0x14e9 -> :sswitch_13
        0x14ea -> :sswitch_12
        0x14ed -> :sswitch_11
        0x14ee -> :sswitch_10
        0x14f1 -> :sswitch_f
        0x14f2 -> :sswitch_e
        0x14f3 -> :sswitch_d
        0x14f7 -> :sswitch_c
        0x14fa -> :sswitch_b
        0x14fb -> :sswitch_a
        0x14fc -> :sswitch_9
        0x1505 -> :sswitch_8
        0x1506 -> :sswitch_7
        0x1507 -> :sswitch_6
        0x1508 -> :sswitch_5
        0x150a -> :sswitch_4
        0x150c -> :sswitch_3
        0x1513 -> :sswitch_2
        0x151c -> :sswitch_1
        0x151e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final complete()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980fb

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    return-object v0
.end method

.method public final fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f446

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public abstract finishCurrentBuffer()V
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method public final newDirectBuffer()Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8b1

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    return-object v0
.end method

.method public final newDirectBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67774

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    return-object v0
.end method

.method public final newHeapBuffer()Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240ee

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    return-object v0
.end method

.method public final newHeapBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c37

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    return-object v0
.end method

.method public abstract requireSpace(I)V
.end method

.method public abstract writeBool(Z)V
.end method

.method public final writeBoolList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9185e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeBytesList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4afb2

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeDouble(ID)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9317f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeDoubleList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8e641

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeEnum(II)V
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

    const v0, 0x89b04

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeEnumList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7936

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeFixed32(I)V
.end method

.method public final writeFixed32List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x52d29

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeFixed64(J)V
.end method

.method public final writeFixed64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4711

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeFloat(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3509e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeFloatList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30560

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeGroupList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1f17c

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x75500

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeInt32(I)V
.end method

.method public final writeInt32List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4194e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeInt64(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x995e7

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeInt64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4003b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeMap(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x68c61

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeMessageList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x9af04

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x7b961

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x603b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeSFixed32(II)V
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

    const v0, 0x6f0c3

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeSFixed32List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6d7af

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeSFixed64(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ff7e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeSFixed64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3e73b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeSInt32(I)V
.end method

.method public final writeSInt32List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54663

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeSInt64(J)V
.end method

.method public final writeSInt64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3e73f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public final writeStringList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1d88d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeTag(II)V
.end method

.method public final writeUInt32List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2ba53

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeUInt64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x464ba

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeVarint32(I)V
.end method

.method public abstract writeVarint64(J)V
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡧᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
