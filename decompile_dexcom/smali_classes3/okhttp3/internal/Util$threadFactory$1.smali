.class public final Lokhttp3/internal/Util$threadFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06femh\u0701jczengnirk\u0003mv\u070f~\u0711\u000b{\u0013u\u001fy\u000fx)z+|/\u000c\u000f\u0003\u001b\u000c#\u0006/\n\u001f\t9\u000e;\u0010U\u0018\u0753\u0016\u0013\u001a\u0018"
    }
    d2 = {
        "\u0002(680<1432}",
        "\u00121)?#q0&,&n\u0015\"-!\u001e:\u0012",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "8<67#%0*",
        "\u00121)?#q0&,&n\u0013/)*\u001e8C=\u0014",
        "4,?\u001d*5)&\""
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic $daemon:Z

.field public final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/Util$threadFactory$1;->$name:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/Util$threadFactory$1;->$daemon:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/Thread;

    iget-object v0, p0, Lokhttp3/internal/Util$threadFactory$1;->$name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/Util$threadFactory$1;->$daemon:Z

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xd1f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x68489

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/Util$threadFactory$1;->ࡪᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/Util$threadFactory$1;->ࡪᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
