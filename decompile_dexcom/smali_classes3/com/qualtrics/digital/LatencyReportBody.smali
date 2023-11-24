.class public Lcom/qualtrics/digital/LatencyReportBody;
.super Ljava/lang/Object;


# instance fields
.field public final id:Ljava/lang/String;

.field public final time:J

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/LatencyReportBody;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/qualtrics/digital/LatencyReportBody;->url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/qualtrics/digital/LatencyReportBody;->time:J

    return-void
.end method
