.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/app/RemoteActionCompat;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xc8aa

    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompatParcelizer;->ᫀ᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/RemoteActionCompat;

    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x821d2

    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompatParcelizer;->ᫀ᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫀ᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroidx/core/app/RemoteActionCompat;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroidx/versionedparcelable/VersionedParcel;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeCharSequence(Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeCharSequence(Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(ZI)V

    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(ZI)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroidx/versionedparcelable/VersionedParcel;

    new-instance v2, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v2}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readCharSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readCharSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean(ZI)Z

    move-result v0

    iput-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean(ZI)Z

    move-result v0

    iput-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
