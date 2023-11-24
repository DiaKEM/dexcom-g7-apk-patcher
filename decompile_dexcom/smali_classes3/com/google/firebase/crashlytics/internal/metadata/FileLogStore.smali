.class public interface abstract Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;
.super Ljava/lang/Object;


# virtual methods
.method public abstract closeLogFile()V
.end method

.method public abstract deleteLogFile()V
.end method

.method public abstract getLogAsBytes()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLogAsString()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract writeToLog(JLjava/lang/String;)V
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
