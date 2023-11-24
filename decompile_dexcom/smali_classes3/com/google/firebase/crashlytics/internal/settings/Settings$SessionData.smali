.class public Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/settings/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionData"
.end annotation


# instance fields
.field public final maxCompleteSessionsCount:I

.field public final maxCustomExceptionEvents:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;->maxCustomExceptionEvents:I

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;->maxCompleteSessionsCount:I

    return-void
.end method
