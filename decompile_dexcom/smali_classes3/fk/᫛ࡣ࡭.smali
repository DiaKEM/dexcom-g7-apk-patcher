.class public Lfk/᫛ࡣ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ࡭:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final ࡱ:Ljava/io/FileFilter;

.field public final ᫏:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u0862\u1acf\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫛:Lfk/ࡱࡣ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡱࡣ࡭;Ljava/io/FileFilter;Lfk/࡮࡭࡭;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfk/᫛ࡣ࡭;->᫏:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lfk/ࡱࡣ࡭;->᫖:Ljava/io/File;

    if-eqz v0, :cond_3

    iput-object p1, p0, Lfk/᫛ࡣ࡭;->᫛:Lfk/ࡱࡣ࡭;

    iput-object p2, p0, Lfk/᫛ࡣ࡭;->ࡱ:Ljava/io/FileFilter;

    if-eqz p3, :cond_0

    sget-object v0, Lfk/࡮࡭࡭;->SYSTEM:Lfk/࡮࡭࡭;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lfk/᫚᫃࡭;->ᪿ:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, Lfk/᫛ࡣ࡭;->࡭:Ljava/util/Comparator;

    return-void

    :cond_1
    sget-object v0, Lfk/࡮࡭࡭;->INSENSITIVE:Lfk/࡮࡭࡭;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfk/᫚᫃࡭;->᫏:Ljava/util/Comparator;

    goto :goto_0

    :cond_2
    sget-object v0, Lfk/᫚᫃࡭;->࡭:Ljava/util/Comparator;

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "]j`\u000eO\u0004.\u000fg\u0016\u001d XO<<.HmOQ_=8X"

    const/16 v1, -0x297e

    const/16 p0, -0x6313

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, p0

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sqrx%ku|{\u0004+u\u0001.|y\u0005\u0006|\u0003|"

    const/16 p1, 0xecf

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int p0, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    int-to-short v0, p0

    invoke-static {p2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfk/᫛ࡣ࡭;-><init>(Ljava/io/File;Ljava/io/FileFilter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫛ࡣ࡭;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lfk/࡮࡭࡭;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileFilter;Lfk/࡮࡭࡭;)V
    .locals 1

    new-instance v0, Lfk/ࡱࡣ࡭;

    invoke-direct {v0, p1}, Lfk/ࡱࡣ࡭;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2, p3}, Lfk/᫛ࡣ࡭;-><init>(Lfk/ࡱࡣ࡭;Ljava/io/FileFilter;Lfk/࡮࡭࡭;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfk/᫛ࡣ࡭;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileFilter;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lfk/᫛ࡣ࡭;-><init>(Ljava/io/File;Ljava/io/FileFilter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileFilter;Lfk/࡮࡭࡭;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lfk/᫛ࡣ࡭;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lfk/࡮࡭࡭;)V

    return-void
.end method

.method public static ࡣ(Lfk/᫛ࡣ࡭;Lfk/ࡱࡣ࡭;[Lfk/ࡱࡣ࡭;[Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x2a543

    invoke-static {v0, v1}, Lfk/᫛ࡣ࡭;->ᫍᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ࡱ(Lfk/ࡱࡣ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1915f

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡣ࡭;->᫞ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᪿ(Lfk/᫛ࡣ࡭;Ljava/io/File;)[Ljava/io/File;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x468be

    invoke-static {v0, v1}, Lfk/᫛ࡣ࡭;->ᫍᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public static varargs ᫍᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lfk/᫛ࡣ࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lfk/ࡱࡣ࡭;

    invoke-static {v5, v1}, Lfk/᫛ࡣ࡭;->ᪿ(Lfk/᫛ࡣ࡭;Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_0

    array-length v0, v3

    new-array v2, v0, [Lfk/ࡱࡣ࡭;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    invoke-direct {v5, v4, v0}, Lfk/᫛ࡣ࡭;->᫛(Lfk/ࡱࡣ࡭;Ljava/io/File;)Lfk/ࡱࡣ࡭;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    sget-object v2, Lfk/ࡨ᫓;->᫑:[Lfk/ࡱࡣ࡭;

    goto :goto_0

    :cond_1
    goto/16 :goto_b

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lfk/᫛ࡣ࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lfk/᫛ࡣ࡭;->ࡱ:Ljava/io/FileFilter;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_2

    sget-object v2, Lfk/᫞࡭࡭;->ࡤ:[Ljava/io/File;

    :cond_2
    iget-object v3, v3, Lfk/᫛ࡣ࡭;->࡭:Ljava/util/Comparator;

    if-eqz v3, :cond_3

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    goto/16 :goto_b

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lfk/᫛ࡣ࡭;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lfk/ࡱࡣ࡭;

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, [Lfk/ࡱࡣ࡭;

    const/4 v0, 0x3

    aget-object v7, p1, v0

    check-cast v7, [Ljava/io/File;

    array-length v0, v7

    if-lez v0, :cond_e

    array-length v0, v7

    new-array v4, v0, [Lfk/ࡱࡣ࡭;

    :goto_3
    array-length v10, v9

    const/4 v8, 0x0

    move v3, v8

    :goto_4
    if-ge v8, v10, :cond_f

    aget-object p0, v9, v8

    :goto_5
    array-length v0, v7

    if-ge v3, v0, :cond_7

    iget-object v11, v6, Lfk/᫛ࡣ࡭;->࡭:Ljava/util/Comparator;

    iget-object v1, p0, Lfk/ࡱࡣ࡭;->᫖:Ljava/io/File;

    aget-object v0, v7, v3

    invoke-interface {v11, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    aget-object v0, v7, v3

    invoke-direct {v6, v5, v0}, Lfk/᫛ࡣ࡭;->᫛(Lfk/ࡱࡣ࡭;Ljava/io/File;)Lfk/ࡱࡣ࡭;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-direct {v6, v0}, Lfk/᫛ࡣ࡭;->ࡱ(Lfk/ࡱࡣ࡭;)V

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    goto :goto_5

    :cond_7
    array-length v0, v7

    if-ge v3, v0, :cond_9

    iget-object v11, v6, Lfk/᫛ࡣ࡭;->࡭:Ljava/util/Comparator;

    iget-object v1, p0, Lfk/ࡱࡣ࡭;->᫖:Ljava/io/File;

    aget-object v0, v7, v3

    invoke-interface {v11, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_9

    aget-object p1, v7, v3

    invoke-virtual {p0, p1}, Lfk/ࡱࡣ࡭;->᫘ᫌ᫛(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lfk/᫛ࡣ࡭;->᫏:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ࡢ᫏࡭;

    move-object v0, p0

    iget-boolean v0, v0, Lfk/ࡱࡣ࡭;->᫏:Z

    if-eqz v0, :cond_8

    invoke-interface {v1, p1}, Lfk/ࡢ᫏࡭;->࡭ࡨ᫏(Ljava/io/File;)V

    goto :goto_7

    :cond_8
    invoke-interface {v1, p1}, Lfk/ࡢ᫏࡭;->᫓ࡨ᫏(Ljava/io/File;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lfk/ࡱࡣ࡭;->᫐ᫌ᫛()[Lfk/ࡱࡣ࡭;

    move-result-object v1

    sget-object v0, Lfk/᫞࡭࡭;->ࡤ:[Ljava/io/File;

    invoke-static {v6, p0, v1, v0}, Lfk/᫛ࡣ࡭;->ࡣ(Lfk/᫛ࡣ࡭;Lfk/ࡱࡣ࡭;[Lfk/ࡱࡣ࡭;[Ljava/io/File;)V

    iget-object v0, v6, Lfk/᫛ࡣ࡭;->᫏:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ࡢ᫏࡭;

    iget-boolean v0, p0, Lfk/ࡱࡣ࡭;->᫏:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfk/ࡱࡣ࡭;->᫖:Ljava/io/File;

    invoke-interface {v1, v0}, Lfk/ࡢ᫏࡭;->ࡣࡨ᫏(Ljava/io/File;)V

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lfk/ࡱࡣ࡭;->᫖:Ljava/io/File;

    invoke-interface {v1, v0}, Lfk/ࡢ᫏࡭;->ࡪࡨ᫏(Ljava/io/File;)V

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lfk/ࡱࡣ࡭;->᫐ᫌ᫛()[Lfk/ࡱࡣ࡭;

    move-result-object v1

    aget-object v0, v7, v3

    invoke-static {v6, v0}, Lfk/᫛ࡣ࡭;->ᪿ(Lfk/᫛ࡣ࡭;Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v6, p0, v1, v0}, Lfk/᫛ࡣ࡭;->ࡣ(Lfk/᫛ࡣ࡭;Lfk/ࡱࡣ࡭;[Lfk/ࡱࡣ࡭;[Ljava/io/File;)V

    aput-object p0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_c
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_9

    :cond_d
    goto/16 :goto_4

    :cond_e
    sget-object v4, Lfk/ࡨ᫓;->᫑:[Lfk/ࡱࡣ࡭;

    goto/16 :goto_3

    :cond_f
    :goto_a
    array-length v0, v7

    if-ge v3, v0, :cond_10

    aget-object v0, v7, v3

    invoke-direct {v6, v5, v0}, Lfk/᫛ࡣ࡭;->᫛(Lfk/ࡱࡣ࡭;Ljava/io/File;)Lfk/ࡱࡣ࡭;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-direct {v6, v0}, Lfk/᫛ࡣ࡭;->ࡱ(Lfk/ࡱࡣ࡭;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_10
    iput-object v4, v5, Lfk/ࡱࡣ࡭;->᫒:[Lfk/ࡱࡣ࡭;

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ᫒(Lfk/᫛ࡣ࡭;Ljava/io/File;Lfk/ࡱࡣ࡭;)[Lfk/ࡱࡣ࡭;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x322b0

    invoke-static {v0, v1}, Lfk/᫛ࡣ࡭;->ᫍᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ࡱࡣ࡭;

    return-object v0
.end method

.method private ᫛(Lfk/ࡱࡣ࡭;Ljava/io/File;)Lfk/ࡱࡣ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xafa1

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡣ࡭;->᫞ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡱࡣ࡭;

    return-object v0
.end method

.method private varargs ᫞ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$.02*\u0001i"

    const/16 v1, -0x5f60

    const/16 v3, -0x229b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫛ࡣ࡭;->᫛:Lfk/ࡱࡣ࡭;

    iget-object v0, v0, Lfk/ࡱࡣ࡭;->᫖:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫛ࡣ࡭;->ࡱ:Ljava/io/FileFilter;

    if-eqz v0, :cond_0

    const-string v2, "\u0006z"

    const/16 v1, -0x32fe

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫛ࡣ࡭;->ࡱ:Ljava/io/FileFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "1&omtvdnbpn9"

    const/16 v2, 0x7861

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫛ࡣ࡭;->᫏:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\r"

    const/16 v4, -0x18ae

    const/16 v3, -0x184f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, p0

    move v1, p0

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    mul-int v1, v4, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    and-int v0, v3, p2

    or-int/2addr v3, p2

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡱࡣ࡭;

    iget-object v0, p0, Lfk/᫛ࡣ࡭;->᫏:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ࡢ᫏࡭;

    iget-boolean v0, v3, Lfk/ࡱࡣ࡭;->᫏:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Lfk/ࡱࡣ࡭;->᫖:Ljava/io/File;

    invoke-interface {v1, v0}, Lfk/ࡢ᫏࡭;->᫏ࡨ᫏(Ljava/io/File;)V

    goto :goto_4

    :cond_5
    iget-object v0, v3, Lfk/ࡱࡣ࡭;->᫖:Ljava/io/File;

    invoke-interface {v1, v0}, Lfk/ࡢ᫏࡭;->ࡦࡨ᫏(Ljava/io/File;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lfk/ࡱࡣ࡭;->᫐ᫌ᫛()[Lfk/ࡱࡣ࡭;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    invoke-direct {p0, v0}, Lfk/᫛ࡣ࡭;->ࡱ(Lfk/ࡱࡣ࡭;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡱࡣ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/File;

    new-instance v4, Lfk/ࡱࡣ࡭;

    invoke-direct {v4, v1, v0}, Lfk/ࡱࡣ࡭;-><init>(Lfk/ࡱࡣ࡭;Ljava/io/File;)V

    invoke-virtual {v4, v0}, Lfk/ࡱࡣ࡭;->᫘ᫌ᫛(Ljava/io/File;)Z

    invoke-static {p0, v0, v4}, Lfk/᫛ࡣ࡭;->᫒(Lfk/᫛ࡣ࡭;Ljava/io/File;Lfk/ࡱࡣ࡭;)[Lfk/ࡱࡣ࡭;

    move-result-object v0

    iput-object v0, v4, Lfk/ࡱࡣ࡭;->᫒:[Lfk/ࡱࡣ࡭;

    goto :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡢ᫏࡭;

    if-eqz v1, :cond_7

    :goto_6
    iget-object v0, p0, Lfk/᫛ࡣ࡭;->᫏:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :sswitch_4
    iget-object v4, p0, Lfk/᫛ࡣ࡭;->᫏:Ljava/util/List;

    goto :goto_7

    :sswitch_5
    iget-object v4, p0, Lfk/᫛ࡣ࡭;->ࡱ:Ljava/io/FileFilter;

    goto :goto_7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡢ᫏࡭;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lfk/᫛ࡣ࡭;->᫏:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_7
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b317

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡣ࡭;->᫞ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛ࡣ࡭;->᫞ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡯ᫍ࡭(Lfk/ࡢ᫏࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b3f4

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡣ࡭;->᫞ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫎᫍ࡭(Lfk/ࡢ᫏࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡣ࡭;->᫞ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗ᫍ࡭()Ljava/io/FileFilter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dea

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡣ࡭;->᫞ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileFilter;

    return-object v0
.end method

.method public ᫙ᫍ࡭()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lfk/\u0862\u1acf\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2ac

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡣ࡭;->᫞ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
