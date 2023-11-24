.class public final synthetic Lfk/ᫀ᫉࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡭:Ljava/lang/Throwable;

.field public final synthetic ࡱ:Lfk/ࡳᫀ࡭;

.field public final synthetic ᫛:Lfk/ࡲࡪ࡭;


# direct methods
.method public synthetic constructor <init>(Lfk/ࡳᫀ࡭;Lfk/ࡲࡪ࡭;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᫀ᫉࡭;->ࡱ:Lfk/ࡳᫀ࡭;

    iput-object p2, p0, Lfk/ᫀ᫉࡭;->᫛:Lfk/ࡲࡪ࡭;

    iput-object p3, p0, Lfk/ᫀ᫉࡭;->࡭:Ljava/lang/Throwable;

    return-void
.end method

.method private varargs ࡫᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfk/ᫀ᫉࡭;->ࡱ:Lfk/ࡳᫀ࡭;

    iget-object v2, p0, Lfk/ᫀ᫉࡭;->᫛:Lfk/ࡲࡪ࡭;

    iget-object v1, p0, Lfk/ᫀ᫉࡭;->࡭:Ljava/lang/Throwable;

    iget-object v0, v0, Lfk/ࡳᫀ࡭;->᫛:Lfk/࡮ᫀ࡭;

    invoke-interface {v2, v0, v1}, Lfk/ࡲࡪ࡭;->onFailure(Lfk/ࡡࡪ࡭;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5c9d

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫉࡭;->࡫᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀ᫉࡭;->࡫᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
