.class public Lfk/᫃ᫍ࡭;
.super Lfk/࡫᫏࡭;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ࡣ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final ࡭:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final ࡱ:J = -0x10accd75cb93ea7eL

.field public static final ᫏:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᫒:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ᫛:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/᫃ᫍ࡭;

    invoke-direct {v1}, Lfk/᫃ᫍ࡭;-><init>()V

    sput-object v1, Lfk/᫃ᫍ࡭;->࡭:Ljava/util/Comparator;

    new-instance v0, Lfk/ࡤ᫃࡭;

    invoke-direct {v0, v1}, Lfk/ࡤ᫃࡭;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lfk/᫃ᫍ࡭;->᫏:Ljava/util/Comparator;

    new-instance v1, Lfk/᫃ᫍ࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lfk/᫃ᫍ࡭;-><init>(Z)V

    sput-object v1, Lfk/᫃ᫍ࡭;->ࡣ:Ljava/util/Comparator;

    new-instance v0, Lfk/ࡤ᫃࡭;

    invoke-direct {v0, v1}, Lfk/ࡤ᫃࡭;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lfk/᫃ᫍ࡭;->᫒:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/࡫᫏࡭;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫃ᫍ࡭;->᫛:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lfk/࡫᫏࡭;-><init>()V

    iput-boolean p1, p0, Lfk/᫃ᫍ࡭;->᫛:Z

    return-void
.end method

.method private varargs ᫀ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/࡫᫏࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lfk/࡫᫏࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u000cs\u0008\u001bR%}\u0001I;4\u0019n26\u0014n]/Q\u000b-"

    const/16 v1, -0x405

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lfk/᫃ᫍ࡭;->᫛:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "c"

    const/16 v1, 0x890

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v1, v0}, Lfk/᫃ᫍ࡭;->᫄ࡱ᫛(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfk/᫃ᫍ࡭;->᫛:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lfk/᫞࡭࡭;->࡭(Ljava/io/File;)J

    move-result-wide v2

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfk/᫃ᫍ࡭;->᫛:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lfk/᫞࡭࡭;->࡭(Ljava/io/File;)J

    move-result-wide v0

    :goto_1
    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-wide v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move-wide v2, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [Ljava/io/File;

    invoke-super {p0, v0}, Lfk/࡫᫏࡭;->᫘ࡱ᫛([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    invoke-super {p0, v0}, Lfk/࡫᫏࡭;->࡯ࡱ᫛(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x2ab -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7d93b

    invoke-direct {p0, v0, v1}, Lfk/᫃ᫍ࡭;->ᫀ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x753f1

    invoke-direct {p0, v0, v1}, Lfk/᫃ᫍ࡭;->ᫀ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃ᫍ࡭;->ᫀ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ࡯ࡱ᫛(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lfk/᫃ᫍ࡭;->ᫀ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ᫄ࡱ᫛(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x980f8

    invoke-direct {p0, v0, v1}, Lfk/᫃ᫍ࡭;->ᫀ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ᫘ࡱ᫛([Ljava/io/File;)[Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x322c

    invoke-direct {p0, v0, v1}, Lfk/᫃ᫍ࡭;->ᫀ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method
