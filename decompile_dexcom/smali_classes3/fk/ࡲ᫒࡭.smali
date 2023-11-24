.class public Lfk/ࡲ᫒࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡢ᫒࡭;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/ࡢ᫒࡭;


# direct methods
.method public constructor <init>(Lfk/ࡢ᫒࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡲ᫒࡭;->᫛:Lfk/ࡢ᫒࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫓᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lfk/ࡲ᫒࡭;->᫛:Lfk/ࡢ᫒࡭;

    iget-object v0, v0, Lfk/ࡢ᫒࡭;->ࡱ:Lfk/᫛ᪿ࡭;

    invoke-virtual {v0}, Lfk/᫛ᪿ࡭;->ᫌ᫓࡭()V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x239
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40696

    invoke-direct {p0, v0, v1}, Lfk/ࡲ᫒࡭;->᫓᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡲ᫒࡭;->᫓᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
