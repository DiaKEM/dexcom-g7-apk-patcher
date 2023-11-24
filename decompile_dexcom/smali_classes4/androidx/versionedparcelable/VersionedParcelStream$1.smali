.class public Landroidx/versionedparcelable/VersionedParcelStream$1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/versionedparcelable/VersionedParcelStream;


# direct methods
.method public constructor <init>(Landroidx/versionedparcelable/VersionedParcelStream;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->this$0:Landroidx/versionedparcelable/VersionedParcelStream;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private varargs ᫖᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->this$0:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v2, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldSize:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, v2, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    if-ge v0, v1, :cond_2

    :cond_0
    invoke-super {p0, v3, v4}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->this$0:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v2, v3, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    long-to-int v1, v4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v3, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->this$0:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v2, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldSize:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, v2, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    if-ge v0, v1, :cond_5

    :cond_3
    invoke-super {p0, v5, v4, v3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v2, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->this$0:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v2, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v2, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :sswitch_2
    iget-object v2, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->this$0:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v2, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldSize:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget v0, v2, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    if-ge v0, v1, :cond_8

    :cond_6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v4

    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->this$0:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v2, v3, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_7
    iput v2, v3, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1020 -> :sswitch_2
        0x1024 -> :sswitch_1
        0x1331 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b71

    invoke-direct {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcelStream$1;->᫖᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
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

    const v0, 0xd8cc

    invoke-direct {p0, v0, v2}, Landroidx/versionedparcelable/VersionedParcelStream$1;->᫖᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public skip(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25414

    invoke-direct {p0, v0, v2}, Landroidx/versionedparcelable/VersionedParcelStream$1;->᫖᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcelStream$1;->᫖᫄ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
