.class public Lfk/᫊᫅࡭;
.super Lfk/ࡪ᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫗᫅࡭;->᫛(Lfk/ࡪ᫖࡭;)Lfk/ࡪ᫖࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/᫗᫅࡭;

.field public final synthetic ᫛:Lfk/ࡪ᫖࡭;


# direct methods
.method public constructor <init>(Lfk/᫗᫅࡭;Lfk/ࡪ᫖࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/᫊᫅࡭;->ࡱ:Lfk/᫗᫅࡭;

    iput-object p2, p0, Lfk/᫊᫅࡭;->᫛:Lfk/ࡪ᫖࡭;

    invoke-direct {p0}, Lfk/ࡪ᫖࡭;-><init>()V

    return-void
.end method

.method private varargs ᫂᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lfk/᫊᫅࡭;->ࡱ:Lfk/᫗᫅࡭;

    invoke-virtual {v0}, Lfk/᫗᫅࡭;->᫂ࡱ࡭()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lfk/᫊᫅࡭;->᫛:Lfk/ࡪ᫖࡭;

    invoke-virtual {v0}, Lfk/ࡪ᫖࡭;->᫘࡫᫛()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lfk/᫊᫅࡭;->ࡱ:Lfk/᫗᫅࡭;

    invoke-virtual {v0}, Lfk/᫗᫅࡭;->ࡩࡱ࡭()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lfk/᫊᫅࡭;->ࡱ:Lfk/᫗᫅࡭;

    invoke-virtual {v0}, Lfk/᫗᫅࡭;->ࡩࡱ࡭()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v2}, Lfk/ᫀ࡮;->᫛(Ljava/util/List;)V

    return-object v3

    :catchall_2
    move-exception v1

    :try_start_4
    iget-object v0, p0, Lfk/᫊᫅࡭;->ࡱ:Lfk/᫗᫅࡭;

    invoke-virtual {v0}, Lfk/᫗᫅࡭;->ࡩࡱ࡭()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫊᫅࡭;->᫂᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a6f

    invoke-direct {p0, v0, v1}, Lfk/᫊᫅࡭;->᫂᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
