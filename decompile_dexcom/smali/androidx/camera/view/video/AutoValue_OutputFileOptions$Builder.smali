.class public final Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;
.super Landroidx/camera/view/video/OutputFileOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/video/AutoValue_OutputFileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public contentResolver:Landroid/content/ContentResolver;

.field public contentValues:Landroid/content/ContentValues;

.field public file:Ljava/io/File;

.field public fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field public metadata:Landroidx/camera/view/video/Metadata;

.field public saveCollection:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/view/video/OutputFileOptions$Builder;-><init>()V

    return-void
.end method

.method private varargs ᫞᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->saveCollection:Landroid/net/Uri;

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/camera/view/video/Metadata;

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->metadata:Landroidx/camera/view/video/Metadata;

    goto/16 :goto_1

    :cond_0
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v5, "h\"E\"u D0\u0016E\u001fZ\u001c"

    const/16 v4, -0x2c53

    const/16 v3, -0x3ce1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->file:Ljava/io/File;

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->contentValues:Landroid/content/ContentValues;

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->contentResolver:Landroid/content/ContentResolver;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->metadata:Landroidx/camera/view/video/Metadata;

    const-string v5, ""

    if-nez v0, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u0007UN^LPNbP"

    const/16 v4, 0x244a

    const/16 v3, 0x241

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;

    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->file:Ljava/io/File;

    iget-object v2, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->contentResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->saveCollection:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->contentValues:Landroid/content/ContentValues;

    iget-object v6, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->metadata:Landroidx/camera/view/video/Metadata;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/camera/view/video/AutoValue_OutputFileOptions;-><init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/view/video/Metadata;Landroidx/camera/view/video/AutoValue_OutputFileOptions$1;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B]feZ^V\u000e_Q\\_RZLJ\u0005TUQQEQRFAN\u0014"

    const/16 v1, -0x5f15

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Landroidx/camera/view/video/OutputFileOptions;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83ae5

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->᫞᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/video/OutputFileOptions;

    return-object v0
.end method

.method public setContentResolver(Landroid/content/ContentResolver;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 2
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9680

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->᫞᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/video/OutputFileOptions$Builder;

    return-object v0
.end method

.method public setContentValues(Landroid/content/ContentValues;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 2
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e61d

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->᫞᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/video/OutputFileOptions$Builder;

    return-object v0
.end method

.method public setFile(Ljava/io/File;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d237

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->᫞᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/video/OutputFileOptions$Builder;

    return-object v0
.end method

.method public setFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 2
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d238

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->᫞᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/video/OutputFileOptions$Builder;

    return-object v0
.end method

.method public setMetadata(Landroidx/camera/view/video/Metadata;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78b57

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->᫞᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/video/OutputFileOptions$Builder;

    return-object v0
.end method

.method public setSaveCollection(Landroid/net/Uri;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967e7

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->᫞᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/video/OutputFileOptions$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->᫞᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
