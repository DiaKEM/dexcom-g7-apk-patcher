.class public Lnet/sqlcipher/database/SQLiteDebug$PagerStats;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PagerStats"
.end annotation


# instance fields
.field public databaseBytes:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public dbStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/sqlcipher/database/SQLiteDebug$DbStats;",
            ">;"
        }
    .end annotation
.end field

.field public largestMemAlloc:I

.field public memoryUsed:I

.field public numPagers:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public pageCacheOverflo:I

.field public referencedBytes:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public totalBytes:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
