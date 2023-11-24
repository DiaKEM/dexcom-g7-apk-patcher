.class public Lfk/ࡥ᫙;
.super Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v0, Lfk/᫙ࡨ;

    invoke-direct {v0, p0}, Lfk/᫙ࡨ;-><init>(Lfk/ࡥ᫙;)V

    invoke-virtual {v0}, Lfk/᫙ࡨ;->start()V

    goto :goto_0
.end method
