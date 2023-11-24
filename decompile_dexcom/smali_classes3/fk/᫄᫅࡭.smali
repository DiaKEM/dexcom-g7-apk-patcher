.class public Lfk/᫄᫅࡭;
.super Lfk/᫓᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫗ᪿ࡭;->᫘ࡱ࡭(Lfk/᫓᫖࡭;[Ljava/lang/Class;)Lfk/ࡳ᫅࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫗ᪿ࡭;

.field public final synthetic ࡱ:Lfk/᫓᫖࡭;


# direct methods
.method public constructor <init>(Lfk/᫗ᪿ࡭;Lfk/᫓᫖࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/᫄᫅࡭;->࡭:Lfk/᫗ᪿ࡭;

    iput-object p2, p0, Lfk/᫄᫅࡭;->ࡱ:Lfk/᫓᫖࡭;

    invoke-direct {p0}, Lfk/᫓᫖࡭;-><init>()V

    return-void
.end method

.method private varargs ࡫᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫓᫖࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    iget-object v1, p0, Lfk/᫄᫅࡭;->࡭:Lfk/᫗ᪿ࡭;

    iget-object v0, p0, Lfk/᫄᫅࡭;->ࡱ:Lfk/᫓᫖࡭;

    invoke-virtual {v1, v0, v2}, Lfk/᫗ᪿ࡭;->࡯ࡱ࡭(Lfk/᫓᫖࡭;Ljava/lang/Class;)Lfk/ࡳ᫅࡭;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄᫅࡭;->࡫᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫍ࡮ࡱ(Ljava/lang/Class;)Lfk/ࡳ᫅࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u0873\u1ac5\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43688

    invoke-direct {p0, v0, v1}, Lfk/᫄᫅࡭;->࡫᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method
