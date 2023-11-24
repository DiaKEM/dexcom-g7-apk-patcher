.class public Lorg/spongycastle/cms/CMSProcessableInputStream;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/CMSProcessable;
.implements Lorg/spongycastle/cms/CMSReadable;


# instance fields
.field public input:Ljava/io/InputStream;

.field public used:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->used:Z

    iput-object p1, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->input:Ljava/io/InputStream;

    return-void
.end method

.method private declared-synchronized checkSingleUsage()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSProcessableInputStream;->᫑ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫑ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSProcessableInputStream;->checkSingleUsage()V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->input:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lorg/spongycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSProcessableInputStream;->checkSingleUsage()V

    iget-object v2, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->input:Ljava/io/InputStream;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lorg/spongycastle/cms/CMSProcessableInputStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :sswitch_3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->used:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return-object v2

    :cond_0
    :try_start_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v2, ",\u007fW=HqqL%9%D\u001d\u0010[\u001fud,rN\u0019\u001a\u001a`\u001f\u0005/f*\u00163Y\u0011\u0017\u0018=\u001cwaYBMx3\u0016 "

    const/16 v1, -0x2fb5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    xor-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x61a -> :sswitch_2
        0x758 -> :sswitch_1
        0x14c9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c8c3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSProcessableInputStream;->᫑ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b1bd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSProcessableInputStream;->᫑ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78705

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSProcessableInputStream;->᫑ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSProcessableInputStream;->᫑ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
