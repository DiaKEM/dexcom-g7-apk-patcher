.class public Lfk/᫙ࡨ;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic ᫛:Lfk/ࡥ᫙;


# direct methods
.method public constructor <init>(Lfk/ࡥ᫙;)V
    .locals 0

    iput-object p1, p0, Lfk/᫙ࡨ;->᫛:Lfk/ࡥ᫙;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :goto_0
    const-wide v4, 0x397556b3ba1efa7L

    const-wide v2, 0x4abf98be22645e27L    # 1.1821710717947403E52

    or-long v6, v4, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v4

    and-long/2addr v6, v0

    const-wide v4, 0x4928cdd519c5b268L    # 2.7657420889105043E44

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method
