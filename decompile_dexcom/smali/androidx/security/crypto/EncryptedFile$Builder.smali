.class public final Landroidx/security/crypto/EncryptedFile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mFile:Ljava/io/File;

.field public final mFileEncryptionScheme:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

.field public mKeysetAlias:Ljava/lang/String;

.field public mKeysetPrefName:Ljava/lang/String;

.field public final mMasterKeyAlias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "A@AMBOKD>Q7J;8IE;EI.1?E;>8\',4(6<25%#\u001d#%\'\u001f\u0018()\u001b\u001b\u0013\u0012"

    const/16 v4, -0x4ff7

    const/16 v3, -0x4914

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v7, v6

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v9, :cond_1

    xor-int v0, v7, v9

    and-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_1
    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    iput-object v1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetPrefName:Ljava/lang/String;

    const-string v6, ".`T>S.;e\u000b \u0005z\u001b\u0013=\u0019Dm\u001b\\\u001bb{n\r(:\t0W\u0007,Kmn,Ix\u0005\u0012\u00135ogV`\u0006g`|"

    const/16 v3, 0x6627

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v8, v1, v0

    move v6, v5

    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_4
    xor-int/2addr v8, v6

    and-int v0, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    iput-object v1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetAlias:Ljava/lang/String;

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFile:Ljava/io/File;

    iput-object p4, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFileEncryptionScheme:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    iput-object p2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mContext:Landroid/content/Context;

    iput-object p3, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mMasterKeyAlias:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫅᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetPrefName:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetAlias:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/config/TinkConfig;->register()V

    new-instance v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    invoke-direct {v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFileEncryptionScheme:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    invoke-virtual {v0}, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withKeyTemplate(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object v3

    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetAlias:Ljava/lang/String;

    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetPrefName:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KYP_]XT\u001e]Xmhjfj^4*+"

    const/16 v2, 0x53bc

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mMasterKeyAlias:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withMasterKeyUri(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v1

    const-class v0, Lcom/google/crypto/tink/StreamingAead;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/StreamingAead;

    new-instance v3, Landroidx/security/crypto/EncryptedFile;

    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFile:Ljava/io/File;

    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetAlias:Ljava/lang/String;

    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v4, v0}, Landroidx/security/crypto/EncryptedFile;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/google/crypto/tink/StreamingAead;Landroid/content/Context;)V

    move-object p0, v3

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Landroidx/security/crypto/EncryptedFile;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa66

    invoke-direct {p0, v0, v1}, Landroidx/security/crypto/EncryptedFile$Builder;->᫅᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/security/crypto/EncryptedFile;

    return-object v0
.end method

.method public setKeysetAlias(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a996

    invoke-direct {p0, v0, v1}, Landroidx/security/crypto/EncryptedFile$Builder;->᫅᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/security/crypto/EncryptedFile$Builder;

    return-object v0
.end method

.method public setKeysetPrefName(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40460

    invoke-direct {p0, v0, v1}, Landroidx/security/crypto/EncryptedFile$Builder;->᫅᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/security/crypto/EncryptedFile$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/security/crypto/EncryptedFile$Builder;->᫅᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
