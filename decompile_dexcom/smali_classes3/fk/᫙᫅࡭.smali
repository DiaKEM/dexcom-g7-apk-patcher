.class public Lfk/᫙᫅࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ᪿ᫉࡭;


# static fields
.field public static final ࡱ:Lfk/᫙᫅࡭;


# instance fields
.field public ᫛:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ac9\u1abf\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/᫙᫅࡭;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lfk/᫙᫅࡭;-><init>(Ljava/util/List;)V

    sput-object v1, Lfk/᫙᫅࡭;->ࡱ:Lfk/᫙᫅࡭;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk/\u1ac9\u1abf\u086d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫙᫅࡭;->᫛:Ljava/util/List;

    return-void
.end method

.method public static ࡱ(Lfk/ᪿ᫉࡭;)Lfk/᫙᫅࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3eb4b

    invoke-static {v0, v1}, Lfk/᫙᫅࡭;->᫙᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫙᫅࡭;

    return-object v0
.end method

.method private varargs ࡲ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡪ᫖࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫝ᪿ࡭;

    new-instance v1, Lfk/᫝᫅࡭;

    iget-object v0, p0, Lfk/᫙᫅࡭;->᫛:Ljava/util/List;

    invoke-direct {v1, v3, v0, v2}, Lfk/᫝᫅࡭;-><init>(Lfk/ࡪ᫖࡭;Ljava/lang/Iterable;Lfk/᫝ᪿ࡭;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1cd
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫙᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lfk/ᪿ᫉࡭;

    sget-object v0, Lfk/᫙᫅࡭;->ࡱ:Lfk/᫙᫅࡭;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfk/᫙᫅࡭;->᫛:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lfk/᫙᫅࡭;

    invoke-direct {v0, v1}, Lfk/᫙᫅࡭;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v2, "\u0008\u001b\u0017P\u0015\u001d\u0011\u0019\u001b\u001e\u000f\rG\u0019\u001b\u0011\tB\u000f\u0016\u0013\u0013=\u000b\u000b\u000f9z|6\u0004\n\u007f~"

    const/16 v1, 0x7cba

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply(Lfk/ࡪ᫖࡭;Lfk/᫝ᪿ࡭;)Lfk/ࡪ᫖࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7a633

    invoke-direct {p0, v0, v1}, Lfk/᫙᫅࡭;->ࡲ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫖࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙᫅࡭;->ࡲ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
