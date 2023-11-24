.class public final synthetic Landroid/app/ApplicationExitInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method


# virtual methods
.method public native synthetic getImportance()I
.end method

.method public native synthetic getPid()I
.end method

.method public native synthetic getProcessName()Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic getPss()J
.end method

.method public native synthetic getReason()I
.end method

.method public native synthetic getRss()J
.end method

.method public native synthetic getTimestamp()J
.end method

.method public native synthetic getTraceInputStream()Ljava/io/InputStream;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public native synthetic toString()Ljava/lang/String;
.end method
