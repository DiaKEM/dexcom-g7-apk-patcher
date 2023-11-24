.class public Lfk/࡬᫕;
.super Ljava/lang/Object;


# instance fields
.field public final ࡭:J

.field public final ࡱ:I

.field public final ᫏:J

.field public final ᫛:I


# direct methods
.method public constructor <init>([BIZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfk/࡭ᫌ;

    invoke-direct {v2, p1, p3, p4}, Lfk/࡭ᫌ;-><init>([BZZ)V

    iput p2, p0, Lfk/࡬᫕;->᫛:I

    invoke-virtual {v2}, Lfk/࡭ᫌ;->ࡣ᫐࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/࡬᫕;->࡭:J

    invoke-virtual {v2}, Lfk/࡭ᫌ;->ࡣ᫐࡭()J

    move-result-wide v2

    iput-wide v2, p0, Lfk/࡬᫕;->᫏:J

    sub-long/2addr v2, v0

    int-to-long v0, p2

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lfk/࡬᫕;->ࡱ:I

    return-void
.end method
