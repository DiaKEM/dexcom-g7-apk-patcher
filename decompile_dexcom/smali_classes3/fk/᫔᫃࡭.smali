.class public Lfk/᫔᫃࡭;
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

.field public static final ࡱ:J = 0x1ac277b2c662845fL

.field public static final ᪿ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

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

.field public static final ᫖:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ᫛:Lfk/࡮࡭࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/᫔᫃࡭;

    invoke-direct {v1}, Lfk/᫔᫃࡭;-><init>()V

    sput-object v1, Lfk/᫔᫃࡭;->࡭:Ljava/util/Comparator;

    new-instance v0, Lfk/ࡤ᫃࡭;

    invoke-direct {v0, v1}, Lfk/ࡤ᫃࡭;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lfk/᫔᫃࡭;->᫒:Ljava/util/Comparator;

    new-instance v1, Lfk/᫔᫃࡭;

    sget-object v0, Lfk/࡮࡭࡭;->INSENSITIVE:Lfk/࡮࡭࡭;

    invoke-direct {v1, v0}, Lfk/᫔᫃࡭;-><init>(Lfk/࡮࡭࡭;)V

    sput-object v1, Lfk/᫔᫃࡭;->᫏:Ljava/util/Comparator;

    new-instance v0, Lfk/ࡤ᫃࡭;

    invoke-direct {v0, v1}, Lfk/ࡤ᫃࡭;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lfk/᫔᫃࡭;->ࡣ:Ljava/util/Comparator;

    new-instance v1, Lfk/᫔᫃࡭;

    sget-object v0, Lfk/࡮࡭࡭;->SYSTEM:Lfk/࡮࡭࡭;

    invoke-direct {v1, v0}, Lfk/᫔᫃࡭;-><init>(Lfk/࡮࡭࡭;)V

    sput-object v1, Lfk/᫔᫃࡭;->ᪿ:Ljava/util/Comparator;

    new-instance v0, Lfk/ࡤ᫃࡭;

    invoke-direct {v0, v1}, Lfk/ࡤ᫃࡭;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lfk/᫔᫃࡭;->᫖:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/࡫᫏࡭;-><init>()V

    sget-object v0, Lfk/࡮࡭࡭;->SENSITIVE:Lfk/࡮࡭࡭;

    iput-object v0, p0, Lfk/᫔᫃࡭;->᫛:Lfk/࡮࡭࡭;

    return-void
.end method

.method public constructor <init>(Lfk/࡮࡭࡭;)V
    .locals 0

    invoke-direct {p0}, Lfk/࡫᫏࡭;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lfk/࡮࡭࡭;->SENSITIVE:Lfk/࡮࡭࡭;

    :cond_0
    iput-object p1, p0, Lfk/᫔᫃࡭;->᫛:Lfk/࡮࡭࡭;

    return-void
.end method

.method private varargs ᫔ࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lfk/࡫᫏࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "~\u0006\u0003\u0014\u0005q\u0003\u000b\u000f\u0004\u000e\u0002\u000e\u007f\n\u000eP"

    const/16 v3, 0x783c

    const/16 v2, 0x417

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫔᫃࡭;->᫛:Lfk/࡮࡭࡭;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "N"

    const/16 v3, -0x3bdd

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

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡥ࡭࡭;->᫒(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡥ࡭࡭;->᫒(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lfk/᫔᫃࡭;->᫛:Lfk/࡮࡭࡭;

    invoke-virtual {v0, v2, v1}, Lfk/࡮࡭࡭;->checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [Ljava/io/File;

    invoke-super {p0, v0}, Lfk/࡫᫏࡭;->᫘ࡱ᫛([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    invoke-super {p0, v0}, Lfk/࡫᫏࡭;->࡯ࡱ᫛(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
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

    const/16 v0, 0x1bc0

    invoke-direct {p0, v0, v1}, Lfk/᫔᫃࡭;->᫔ࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x159f0

    invoke-direct {p0, v0, v1}, Lfk/᫔᫃࡭;->᫔ࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔᫃࡭;->᫔ࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ࡯ࡱ᫛(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88624

    invoke-direct {p0, v0, v1}, Lfk/᫔᫃࡭;->᫔ࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic ᫘ࡱ᫛([Ljava/io/File;)[Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x468b3

    invoke-direct {p0, v0, v1}, Lfk/᫔᫃࡭;->᫔ࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method
