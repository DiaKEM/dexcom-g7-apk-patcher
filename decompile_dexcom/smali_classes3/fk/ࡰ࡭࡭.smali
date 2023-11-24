.class public abstract Lfk/ࡰ࡭࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫋࡭࡭;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ࡱ:Ljava/io/FileFilter;

.field public final ᫛:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lfk/ࡰ࡭࡭;-><init>(Ljava/io/FileFilter;I)V

    return-void
.end method

.method public constructor <init>(Lfk/᫚᫏࡭;Lfk/᫚᫏࡭;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfk/ࡰ࡭࡭;->ࡱ:Ljava/io/FileFilter;

    iput p3, p0, Lfk/ࡰ࡭࡭;->᫛:I

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :goto_1
    if-eqz p2, :cond_1

    :goto_2
    invoke-static {p1}, Lfk/᫃᫏࡭;->᫔(Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;

    move-result-object v3

    invoke-static {p2}, Lfk/᫃᫏࡭;->᫃(Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Lfk/᫚᫏࡭;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Lfk/᫃᫏࡭;->ࡨ([Lfk/᫚᫏࡭;)Lfk/᫚᫏࡭;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p2, Lfk/᫊᫃࡭;->࡭:Lfk/᫚᫏࡭;

    goto :goto_2

    :cond_2
    sget-object p1, Lfk/᫊᫃࡭;->࡭:Lfk/᫚᫏࡭;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/io/FileFilter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡰ࡭࡭;->ࡱ:Ljava/io/FileFilter;

    iput p2, p0, Lfk/ࡰ࡭࡭;->᫛:I

    return-void
.end method

.method private varargs ᫆᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v9

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0, v8, v7, v6}, Lfk/ࡰ࡭࡭;->࡫ࡪ᫛(Ljava/io/File;ILjava/util/Collection;)V

    const/4 v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    add-int v5, v7, v0

    iget v0, p0, Lfk/ࡰ࡭࡭;->᫛:I

    if-ltz v0, :cond_0

    if-gt v5, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v8, v7, v6}, Lfk/ࡰ࡭࡭;->࡫ࡪ᫛(Ljava/io/File;ILjava/util/Collection;)V

    iget-object v0, p0, Lfk/ࡰ࡭࡭;->ࡱ:Ljava/io/FileFilter;

    if-nez v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0, v8, v7, v6}, Lfk/ࡰ࡭࡭;->࡫ࡪ᫛(Ljava/io/File;ILjava/util/Collection;)V

    goto :goto_5

    :cond_2
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1, v5, v6}, Lfk/ࡰ࡭࡭;->᫛(Ljava/io/File;ILjava/util/Collection;)V

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v5, v6}, Lfk/ࡰ࡭࡭;->࡫ࡪ᫛(Ljava/io/File;ILjava/util/Collection;)V

    invoke-virtual {p0, v1, v5, v6}, Lfk/ࡰ࡭࡭;->࡫ࡪ᫛(Ljava/io/File;ILjava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    const-string v5, "\n\u000cy\u000c\u000f_\u0006\u0010\u0004\u0003\u0015\u0011\u0015\u001d"

    const/16 v1, -0x11a0

    const/16 v4, -0x18d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, v7, v0, v6}, Lfk/ࡰ࡭࡭;->᫛(Ljava/io/File;ILjava/util/Collection;)V

    goto :goto_4
    :try_end_0
    .catch Lfk/᫋࡭࡭; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    goto :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-nez v0, :cond_6

    :goto_5
    return-object v9

    :cond_6
    new-instance v0, Lfk/᫋࡭࡭;

    invoke-direct {v0, v2, v1}, Lfk/᫋࡭࡭;-><init>(Ljava/io/File;I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ᫛(Ljava/io/File;ILjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x259fe

    invoke-direct {p0, v0, v2}, Lfk/ࡰ࡭࡭;->᫆᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰ࡭࡭;->᫆᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡫ࡪ᫛(Ljava/io/File;ILjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x6f4d4

    invoke-direct {p0, v0, v2}, Lfk/ࡰ࡭࡭;->᫆᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ࡱࡪ᫛(Ljava/io/File;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x74014

    invoke-direct {p0, v0, v1}, Lfk/ࡰ࡭࡭;->᫆᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
