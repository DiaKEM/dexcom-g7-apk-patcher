.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c37c

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->᫝᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x49ade

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->᫝᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫝᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroidx/versionedparcelable/VersionedParcel;

    const/4 p1, 0x1

    invoke-virtual {v3, p1, p1}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    invoke-virtual {v3}, Landroidx/versionedparcelable/VersionedParcel;->isStream()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->onPreParceling(Z)V

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v1, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    :cond_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([BI)V

    :cond_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_2
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    :cond_3
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    :cond_4
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_5
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroidx/versionedparcelable/VersionedParcel;

    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v2, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v0

    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readByteArray([BI)[B

    move-result-object v0

    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    iget v1, v2, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v0

    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    iget v1, v2, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v0

    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->readString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->onPostParceling()V

    :cond_7
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
