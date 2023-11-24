.class public Lfk/ࡦ᫁;
.super Ljava/lang/Object;


# instance fields
.field public final ࡣ:J

.field public final ࡧ:J

.field public final ࡭:I

.field public final ࡱ:I

.field public final ᪿ:J

.field public final ᫏:I

.field public final ᫑:J

.field public final ᫒:J

.field public final ᫖:J

.field public final ᫛:I


# direct methods
.method public constructor <init>(Lfk/ࡣ᫝;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡳ᫕࡭()I

    move-result v0

    iput v0, p0, Lfk/ࡦ᫁;->࡭:I

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡳ᫕࡭()I

    move-result v0

    iput v0, p0, Lfk/ࡦ᫁;->᫏:I

    invoke-virtual {p1}, Lfk/ࡣ᫝;->࡮᫕࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/ࡦ᫁;->᫖:J

    invoke-virtual {p1}, Lfk/ࡣ᫝;->࡮᫕࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/ࡦ᫁;->ࡣ:J

    invoke-virtual {p1}, Lfk/ࡣ᫝;->࡮᫕࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/ࡦ᫁;->ࡧ:J

    invoke-virtual {p1}, Lfk/ࡣ᫝;->࡮᫕࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/ࡦ᫁;->᫑:J

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡳ᫕࡭()I

    move-result v0

    iput v0, p0, Lfk/ࡦ᫁;->ࡱ:I

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡳ᫕࡭()I

    move-result v0

    iput v0, p0, Lfk/ࡦ᫁;->᫛:I

    invoke-virtual {p1}, Lfk/ࡣ᫝;->࡮᫕࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/ࡦ᫁;->᫒:J

    invoke-virtual {p1}, Lfk/ࡣ᫝;->࡮᫕࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/ࡦ᫁;->ᪿ:J

    return-void
.end method
