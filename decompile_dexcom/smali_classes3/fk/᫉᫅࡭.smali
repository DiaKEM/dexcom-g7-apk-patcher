.class public Lfk/᫉᫅࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ᪿ᫉࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ᫌ᫅࡭;
    }
.end annotation


# instance fields
.field public final ࡱ:Lfk/᫓ᪿ࡭;

.field public ᫛:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/᫓ᪿ࡭;

    invoke-direct {v0}, Lfk/᫓ᪿ࡭;-><init>()V

    iput-object v0, p0, Lfk/᫉᫅࡭;->ࡱ:Lfk/᫓ᪿ࡭;

    const-string v4, "%YRHGYKK\u0008]O^`\rb^\u0010eZecl\u0016\u001ck"

    const/16 v3, -0x6492

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/᫉᫅࡭;->᫛:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫋᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡪ᫖࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    new-instance v0, Lfk/ᫌ᫅࡭;

    invoke-direct {v0, p0, v1}, Lfk/ᫌ᫅࡭;-><init>(Lfk/᫉᫅࡭;Lfk/ࡪ᫖࡭;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfk/᫉᫅࡭;->᫛:Ljava/lang/String;

    move-object v0, p0

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lfk/᫉᫅࡭;->ࡱ:Lfk/᫓ᪿ࡭;

    iget-object v0, v0, Lfk/᫓ᪿ࡭;->᫛:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    goto :goto_1

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfk/࡮ࡪ࡭;->᫛(Ljava/lang/String;)Lfk/᫚᫚࡭;

    move-result-object v1

    invoke-static {v1}, Lfk/᫕ࡪ࡭;->᫛(Lfk/᫚᫚࡭;)Lfk/᫚᫚࡭;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfk/᫉᫅࡭;->ࡳ᫑ࡱ(Lfk/᫚᫚࡭;)V

    goto :goto_1

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lfk/᫚᫚࡭;

    invoke-static {v1}, Lfk/᫐ࡪ࡭;->᫛(Lfk/᫚᫚࡭;)Lfk/᫚᫚࡭;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfk/᫉᫅࡭;->ࡳ᫑ࡱ(Lfk/᫚᫚࡭;)V

    goto :goto_1

    :sswitch_7
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lfk/᫚᫚࡭;

    iget-object v1, p0, Lfk/᫉᫅࡭;->ࡱ:Lfk/᫓ᪿ࡭;

    iget-object v1, v1, Lfk/᫓ᪿ࡭;->᫛:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lfk/ࡣ᫕;->ࡱ(Ljava/lang/Class;)Lfk/᫚᫚࡭;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfk/᫉᫅࡭;->ࡳ᫑ࡱ(Lfk/᫚᫚࡭;)V

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x1cd -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x8ec44

    invoke-direct {p0, v0, v1}, Lfk/᫉᫅࡭;->᫋᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫖࡭;

    return-object v0
.end method

.method public ࡠ᫑ࡱ(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb4c

    invoke-direct {p0, v0, v1}, Lfk/᫉᫅࡭;->᫋᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ࡡ᫑ࡱ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354d1

    invoke-direct {p0, v0, v1}, Lfk/᫉᫅࡭;->᫋᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡥ᫑ࡱ(Ljava/lang/String;)Lfk/᫉᫅࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb50

    invoke-direct {p0, v0, v1}, Lfk/᫉᫅࡭;->᫋᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫉᫅࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫉᫅࡭;->᫋᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡮᫑ࡱ(Lfk/᫚᫚࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ada\u1ada\u086d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x808bd

    invoke-direct {p0, v0, v1}, Lfk/᫉᫅࡭;->᫋᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡳ᫑ࡱ(Lfk/᫚᫚࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ada\u1ada\u086d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x980f7

    invoke-direct {p0, v0, v1}, Lfk/᫉᫅࡭;->᫋᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫁᫑ࡱ(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x980f6

    invoke-direct {p0, v0, v1}, Lfk/᫉᫅࡭;->᫋᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫜᫑ࡱ()Lfk/᫉᫅࡭;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72702

    invoke-direct {p0, v0, v1}, Lfk/᫉᫅࡭;->᫋᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫉᫅࡭;

    return-object v0
.end method

.method public ᫞᫑ࡱ()Lfk/᫉᫅࡭;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a6

    invoke-direct {p0, v0, v1}, Lfk/᫉᫅࡭;->᫋᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫉᫅࡭;

    return-object v0
.end method
