.class public Lfk/ࡩ᫒࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡩᫍ࡭;->᫘ࡨ᫛(Lfk/ࡱ᫖࡭;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/ࡱ᫖࡭;

.field public final synthetic ᫛:Lfk/ࡩᫍ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡩᫍ࡭;Lfk/ࡱ᫖࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡩ᫒࡭;->᫛:Lfk/ࡩᫍ࡭;

    iput-object p2, p0, Lfk/ࡩ᫒࡭;->ࡱ:Lfk/ࡱ᫖࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫙ࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget-object p1, p0, Lfk/ࡩ᫒࡭;->᫛:Lfk/ࡩᫍ࡭;

    iget-object p0, p0, Lfk/ࡩ᫒࡭;->ࡱ:Lfk/ࡱ᫖࡭;

    iget-object v0, p1, Lfk/ࡩᫍ࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, p0}, Lfk/ࡩᫍ࡭;->᫆ࡨ᫛(Ljava/lang/reflect/Method;Lfk/ࡱ᫖࡭;)V

    goto :goto_0

    :cond_0
    return-object p2

    nop

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

    const v0, 0x2392c

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫒࡭;->᫙ࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡩ᫒࡭;->᫙ࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
