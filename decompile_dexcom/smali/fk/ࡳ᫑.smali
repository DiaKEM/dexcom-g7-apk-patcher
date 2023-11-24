.class public Lfk/ࡳ᫑;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡧ᫙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0873\u1ad1"
.end annotation


# instance fields
.field public final ࡭:Ljava/lang/Runnable;

.field public final ࡱ:Lfk/᫄ᫎ;

.field public final ᫛:Lfk/ࡠ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡠ࡭;Lfk/᫄ᫎ;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡳ᫑;->᫛:Lfk/ࡠ࡭;

    iput-object p2, p0, Lfk/ࡳ᫑;->ࡱ:Lfk/᫄ᫎ;

    iput-object p3, p0, Lfk/ࡳ᫑;->࡭:Ljava/lang/Runnable;

    return-void
.end method

.method private varargs ࡩࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    iget-object v0, p0, Lfk/ࡳ᫑;->᫛:Lfk/ࡠ࡭;

    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫕ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lfk/ࡳ᫑;->᫛:Lfk/ࡠ࡭;

    const-string v3, "fesiltnn8m\u0002;su}{\ny\u0008\u0010"

    const/16 v2, -0x2b54

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfk/ࡠ࡭;->࡯ᫍ(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfk/ࡳ᫑;->ࡱ:Lfk/᫄ᫎ;

    invoke-virtual {v0}, Lfk/᫄ᫎ;->ࡰ᫗ࡱ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfk/ࡳ᫑;->᫛:Lfk/ࡠ࡭;

    iget-object v0, p0, Lfk/ࡳ᫑;->ࡱ:Lfk/᫄ᫎ;

    iget-object v0, v0, Lfk/᫄ᫎ;->᫏:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lfk/ࡠ࡭;->ᫎᫍ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/ࡳ᫑;->ࡱ:Lfk/᫄ᫎ;

    iget-boolean v0, v0, Lfk/᫄ᫎ;->᫛:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lfk/ࡳ᫑;->᫛:Lfk/ࡠ࡭;

    const-string v2, "/38(4.%#\'\u001e0 f+\u001d*&$\"&\u0017"

    const/16 v1, -0x67a5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lfk/ࡳ᫑;->࡭:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lfk/ࡳ᫑;->᫛:Lfk/ࡠ࡭;

    const-string v3, "jvvn"

    const/16 v2, 0x531a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfk/ࡠ࡭;->࡯ᫍ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lfk/ࡳ᫑;->᫛:Lfk/ࡠ࡭;

    iget-object v0, p0, Lfk/ࡳ᫑;->ࡱ:Lfk/᫄ᫎ;

    iget-object v2, v0, Lfk/᫄ᫎ;->࡭:Lfk/᫃᫜;

    iget-object v1, v3, Lfk/ࡠ࡭;->ᫍ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, Lfk/ࡠ࡭;->ࡱ:Lfk/ࡲࡳ;

    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v2}, Lfk/ࡲࡳ;->᫚ࡨ᫏(Lfk/᫃᫜;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10c30

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫑;->ࡩࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳ᫑;->ࡩࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
