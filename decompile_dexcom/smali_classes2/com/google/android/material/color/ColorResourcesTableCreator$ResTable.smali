.class public Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResTable"
.end annotation


# static fields
.field public static final HEADER_SIZE:S = 0xcs


# instance fields
.field public final header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field public final packageChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;",
            ">;"
        }
    .end annotation
.end field

.field public final packageCount:I

.field public final stringPool:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->packageChunks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->packageCount:I

    new-instance v1, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->stringPool:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$400()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->packageChunks:Ljava/util/List;

    new-instance v1, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;-><init>(Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;Ljava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    const/4 v2, 0x2

    const/16 v1, 0xc

    invoke-direct {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->getOverallSize()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(SSI)V

    iput-object v3, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    return-void
.end method

.method private getOverallSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61319

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->࡬ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡬ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->packageChunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;

    invoke-virtual {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->getChunkSize()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->stringPool:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    invoke-virtual {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->getChunkSize()I

    move-result v2

    const/16 v1, 0xc

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    iget v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->packageCount:I

    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->stringPool:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->packageChunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_3

    :cond_3
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public writeTo(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7723d

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->࡬ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->࡬ࡧ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
