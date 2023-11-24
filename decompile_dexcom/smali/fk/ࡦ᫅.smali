.class public Lfk/ࡦ᫅;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫅᫙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ac1\u1ad2"
.end annotation


# instance fields
.field public ࡱ:Lfk/᫁᫅;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫛:Lfk/ࡦᫎ;


# direct methods
.method public constructor <init>(Lfk/᫁᫅;)V
    .locals 1
    .param p1    # Lfk/᫁᫅;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡦ᫅;->ࡱ:Lfk/᫁᫅;

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ࡦ᫅;->᫛:Lfk/ࡦᫎ;

    return-void
.end method

.method private varargs ࡲᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡦᫎ;

    iput-object v0, p0, Lfk/ࡦ᫅;->᫛:Lfk/ࡦᫎ;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfk/ࡦ᫅;->᫛:Lfk/ࡦᫎ;

    if-nez v0, :cond_0

    new-instance v1, Lfk/ࡦᫎ;

    const/16 v0, 0x1000

    invoke-direct {v1, v0}, Lfk/ࡦᫎ;-><init>(I)V

    iput-object v1, p0, Lfk/ࡦ᫅;->᫛:Lfk/ࡦᫎ;

    :cond_0
    new-instance v3, Lfk/᫅᫙;

    iget-object v2, p0, Lfk/ࡦ᫅;->ࡱ:Lfk/᫁᫅;

    iget-object v1, p0, Lfk/ࡦ᫅;->᫛:Lfk/ࡦᫎ;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lfk/᫅᫙;-><init>(Lfk/᫁᫅;Lfk/ࡦᫎ;Lfk/ࡠ᫅;)V

    move-object p0, v3

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦ᫅;->ࡲᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫄᫜(Lfk/ࡦᫎ;)Lfk/ࡦ᫅;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74014

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫅;->ࡲᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡦ᫅;

    return-object v0
.end method

.method public ᫜᫜()Lfk/᫅᫙;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2730e

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫅;->ࡲᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫅᫙;

    return-object v0
.end method
