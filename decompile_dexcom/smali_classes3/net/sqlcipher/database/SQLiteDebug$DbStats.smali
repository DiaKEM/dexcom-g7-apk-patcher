.class public Lnet/sqlcipher/database/SQLiteDebug$DbStats;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbStats"
.end annotation


# instance fields
.field public dbName:Ljava/lang/String;

.field public dbSize:J

.field public lookaside:I

.field public pageSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    iput-wide p4, p0, Lnet/sqlcipher/database/SQLiteDebug$DbStats;->pageSize:J

    mul-long/2addr p2, p4

    const-wide/16 v0, 0x400

    div-long/2addr p2, v0

    iput-wide p2, p0, Lnet/sqlcipher/database/SQLiteDebug$DbStats;->dbSize:J

    iput p6, p0, Lnet/sqlcipher/database/SQLiteDebug$DbStats;->lookaside:I

    return-void
.end method
