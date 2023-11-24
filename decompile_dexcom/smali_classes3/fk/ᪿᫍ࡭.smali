.class public Lfk/ᪿᫍ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫂ᫍ࡭;->᫊᫒᫛(Ljava/lang/String;Ljava/lang/Object;Lfk/᫚᫚࡭;)V
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
.field public final synthetic ࡭:Ljava/lang/Object;

.field public final synthetic ࡱ:Lfk/᫚᫚࡭;

.field public final synthetic ᫏:Ljava/lang/String;

.field public final synthetic ᫛:Lfk/᫂ᫍ࡭;


# direct methods
.method public constructor <init>(Lfk/᫂ᫍ࡭;Ljava/lang/String;Ljava/lang/Object;Lfk/᫚᫚࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/ᪿᫍ࡭;->᫛:Lfk/᫂ᫍ࡭;

    iput-object p2, p0, Lfk/ᪿᫍ࡭;->᫏:Ljava/lang/String;

    iput-object p3, p0, Lfk/ᪿᫍ࡭;->࡭:Ljava/lang/Object;

    iput-object p4, p0, Lfk/ᪿᫍ࡭;->ࡱ:Lfk/᫚᫚࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫙᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v2, p0, Lfk/ᪿᫍ࡭;->᫏:Ljava/lang/String;

    iget-object v1, p0, Lfk/ᪿᫍ࡭;->࡭:Ljava/lang/Object;

    iget-object v0, p0, Lfk/ᪿᫍ࡭;->ࡱ:Lfk/᫚᫚࡭;

    invoke-static {v2, v1, v0}, Lfk/᫄᫜;->ࡱ(Ljava/lang/String;Ljava/lang/Object;Lfk/᫚᫚࡭;)V

    iget-object v0, p0, Lfk/ᪿᫍ࡭;->࡭:Ljava/lang/Object;

    return-object v0

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

    const v0, 0x2431c

    invoke-direct {p0, v0, v1}, Lfk/ᪿᫍ࡭;->᫙᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿᫍ࡭;->᫙᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
