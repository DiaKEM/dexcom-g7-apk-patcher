.class public Lfk/࡯ࡱ࡭;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lfk/\u1add\u1abf\u086d;",
        "Ljunit/framework/Test;",
        ">;"
    }
.end annotation


# static fields
.field public static final ࡱ:Lfk/࡯ࡱ࡭;

.field public static final ᫛:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/࡯ࡱ࡭;

    invoke-direct {v0}, Lfk/࡯ࡱ࡭;-><init>()V

    sput-object v0, Lfk/࡯ࡱ࡭;->ࡱ:Lfk/࡯ࡱ࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static varargs ࡦ᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/࡯ࡱ࡭;->ࡱ:Lfk/࡯ࡱ࡭;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v3, Lfk/᫝ᪿ࡭;

    invoke-virtual {v3}, Lfk/᫝ᪿ࡭;->᫂᫗࡭()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljunit/framework/Test;

    const/4 v1, 0x0

    invoke-virtual {p0, v3}, Lfk/࡯ࡱ࡭;->ᫀ᫄࡭(Lfk/᫝ᪿ࡭;)Ljunit/framework/Test;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lfk/᫝ᪿ࡭;->᫆᫗࡭()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    invoke-virtual {p0, v0}, Lfk/࡯ࡱ࡭;->ᫀ᫄࡭(Lfk/᫝ᪿ࡭;)Ljunit/framework/Test;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫛()Lfk/࡯ࡱ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed2

    invoke-static {v0, v1}, Lfk/࡯ࡱ࡭;->ࡦ᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡯ࡱ࡭;

    return-object v0
.end method


# virtual methods
.method public ࡦ᫄࡭(Lfk/᫝ᪿ࡭;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1add\u1abf\u086d;",
            ")",
            "Ljava/util/List<",
            "Ljunit/framework/Test;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83ae6

    invoke-direct {p0, v0, v1}, Lfk/࡯ࡱ࡭;->࡫᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯ࡱ࡭;->࡫᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪ᫄࡭(Lfk/᫝ᪿ࡭;)Ljunit/framework/Test;
    .locals 3

    invoke-virtual {p1}, Lfk/᫝ᪿ࡭;->᫂᫗࡭()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfk/᫕᫔࡭;

    invoke-direct {v0, p1}, Lfk/᫕᫔࡭;-><init>(Lfk/᫝ᪿ࡭;)V

    return-object v0

    :cond_0
    new-instance v2, Ljunit/framework/TestSuite;

    iget-object v0, p1, Lfk/᫝ᪿ࡭;->ࡱ:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfk/᫝ᪿ࡭;->᫆᫗࡭()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    invoke-virtual {p0, v0}, Lfk/࡯ࡱ࡭;->ᫀ᫄࡭(Lfk/᫝ᪿ࡭;)Ljunit/framework/Test;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljunit/framework/TestSuite;->᫃᫜࡭(Ljunit/framework/Test;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public ᫀ᫄࡭(Lfk/᫝ᪿ࡭;)Ljunit/framework/Test;
    .locals 1

    invoke-virtual {p1}, Lfk/᫝ᪿ࡭;->ࡩ᫗࡭()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfk/࡯ࡱ࡭;->ࡪ᫄࡭(Lfk/᫝ᪿ࡭;)Ljunit/framework/Test;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lfk/࡯ࡱ࡭;->ࡪ᫄࡭(Lfk/᫝ᪿ࡭;)Ljunit/framework/Test;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljunit/framework/Test;

    return-object v0
.end method

.method public ᫓᫄࡭(Ljunit/framework/TestResult;Lfk/᫆ࡤ࡭;)Lfk/ࡱ᫖࡭;
    .locals 2

    new-instance v1, Lfk/ࡱ᫖࡭;

    invoke-direct {v1}, Lfk/ࡱ᫖࡭;-><init>()V

    new-instance v0, Lfk/᫐᫔࡭;

    invoke-direct {v0, p0, p1}, Lfk/᫐᫔࡭;-><init>(Lfk/࡯ࡱ࡭;Ljunit/framework/TestResult;)V

    invoke-virtual {v1, v0}, Lfk/ࡱ᫖࡭;->ࡤ᫗᫛(Lfk/࡫᫖࡭;)V

    return-object v1
.end method
