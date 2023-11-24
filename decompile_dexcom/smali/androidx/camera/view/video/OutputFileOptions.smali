.class public abstract Landroidx/camera/view/video/OutputFileOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/view/video/ExperimentalVideo;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/video/OutputFileOptions$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY_METADATA:Landroidx/camera/view/video/Metadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/camera/view/video/Metadata;->builder()Landroidx/camera/view/video/Metadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/view/video/Metadata$Builder;->build()Landroidx/camera/view/video/Metadata;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/video/OutputFileOptions;->EMPTY_METADATA:Landroidx/camera/view/video/Metadata;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 2
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x6908b

    invoke-static {v0, v1}, Landroidx/camera/view/video/OutputFileOptions;->᫛᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/video/OutputFileOptions$Builder;

    return-object v0
.end method

.method public static builder(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 2
    .param p0    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x99a17

    invoke-static {v0, v1}, Landroidx/camera/view/video/OutputFileOptions;->᫛᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/video/OutputFileOptions$Builder;

    return-object v0
.end method

.method public static builder(Ljava/io/File;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8b85b

    invoke-static {v0, v1}, Landroidx/camera/view/video/OutputFileOptions;->᫛᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/video/OutputFileOptions$Builder;

    return-object v0
.end method

.method private isSavingToFile()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56392

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/video/OutputFileOptions;->ࡠ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isSavingToFileDescriptor()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be5c

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/video/OutputFileOptions;->ࡠ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isSavingToMediaStore()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c33

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/video/OutputFileOptions;->ࡠ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡠ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_3
    invoke-direct {p0}, Landroidx/camera/view/video/OutputFileOptions;->isSavingToFile()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v3, v0}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    :goto_3
    new-instance v1, Landroidx/camera/core/VideoCapture$Metadata;

    invoke-direct {v1}, Landroidx/camera/core/VideoCapture$Metadata;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->getMetadata()Landroidx/camera/view/video/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/view/video/Metadata;->getLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/VideoCapture$Metadata;->location:Landroid/location/Location;

    invoke-virtual {v3, v1}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->setMetadata(Landroidx/camera/core/VideoCapture$Metadata;)Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    invoke-virtual {v3}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Landroidx/camera/view/video/OutputFileOptions;->isSavingToFileDescriptor()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Landroidx/camera/view/video/OutputFileOptions;->isSavingToMediaStore()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    new-instance v3, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-direct {v3, v2, v1, v0}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_3

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫛᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/File;

    new-instance v1, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;

    invoke-direct {v1}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;-><init>()V

    sget-object v0, Landroidx/camera/view/video/OutputFileOptions;->EMPTY_METADATA:Landroidx/camera/view/video/Metadata;

    invoke-virtual {v1, v0}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->setMetadata(Landroidx/camera/view/video/Metadata;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/view/video/OutputFileOptions$Builder;->setFile(Ljava/io/File;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 p0, 0x1

    const-string v4, "\u000f.%+%^!`\u0012$6(+3\u000e260\u00102A2B:BGCGuKGxL@?LPC\u007fB\u0002YMIKV\u0008R]\u000b[[Zh\u0010dgcddhk]]\u0019`jn\u001d?mdsqlh%>58)y},np~\u0007v@"

    const/16 v3, 0x7d2c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v1, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;

    invoke-direct {v1}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;-><init>()V

    sget-object v0, Landroidx/camera/view/video/OutputFileOptions;->EMPTY_METADATA:Landroidx/camera/view/video/Metadata;

    invoke-virtual {v1, v0}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->setMetadata(Landroidx/camera/view/video/Metadata;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/view/video/OutputFileOptions$Builder;->setFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/ContentResolver;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/net/Uri;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/ContentValues;

    new-instance v1, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;

    invoke-direct {v1}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;-><init>()V

    sget-object v0, Landroidx/camera/view/video/OutputFileOptions;->EMPTY_METADATA:Landroidx/camera/view/video/Metadata;

    invoke-virtual {v1, v0}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->setMetadata(Landroidx/camera/view/video/Metadata;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/camera/view/video/OutputFileOptions$Builder;->setContentResolver(Landroid/content/ContentResolver;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/camera/view/video/OutputFileOptions$Builder;->setSaveCollection(Landroid/net/Uri;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/view/video/OutputFileOptions$Builder;->setContentValues(Landroid/content/ContentValues;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getContentResolver()Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContentValues()Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFile()Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMetadata()Landroidx/camera/view/video/Metadata;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSaveCollection()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public toVideoCaptureOutputFileOptions()Landroidx/camera/core/VideoCapture$OutputFileOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85400

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/video/OutputFileOptions;->ࡠ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/VideoCapture$OutputFileOptions;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/video/OutputFileOptions;->ࡠ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
