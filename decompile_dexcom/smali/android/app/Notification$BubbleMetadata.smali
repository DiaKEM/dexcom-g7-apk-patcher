.class public final synthetic Landroid/app/Notification$BubbleMetadata;
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
.method public native synthetic getAutoExpandBubble()Z
.end method

.method public native synthetic getDeleteIntent()Landroid/app/PendingIntent;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public native synthetic getDesiredHeight()I
.end method

.method public native synthetic getDesiredHeightResId()I
.end method

.method public native synthetic getIcon()Landroid/graphics/drawable/Icon;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public native synthetic getIntent()Landroid/app/PendingIntent;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public native synthetic isNotificationSuppressed()Z
.end method
