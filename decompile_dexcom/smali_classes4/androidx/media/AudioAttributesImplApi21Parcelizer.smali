.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplApi21;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x935b8

    invoke-static {v0, v1}, Landroidx/media/AudioAttributesImplApi21Parcelizer;->ࡰ࡭᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/AudioAttributesImplApi21;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1783e

    invoke-static {v0, v1}, Landroidx/media/AudioAttributesImplApi21Parcelizer;->ࡰ࡭᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰ࡭᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroidx/media/AudioAttributesImplApi21;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroidx/versionedparcelable/VersionedParcel;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    iget-object v1, v3, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v1, v3, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/versionedparcelable/VersionedParcel;

    new-instance v4, Landroidx/media/AudioAttributesImplApi21;

    invoke-direct {v4}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    iget-object v1, v4, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    iput-object v0, v4, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    iget v1, v4, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v0

    iput v0, v4, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
