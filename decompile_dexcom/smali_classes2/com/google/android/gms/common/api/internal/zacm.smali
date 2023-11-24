.class public final Lcom/google/android/gms/common/api/internal/zacm;
.super Lcom/google/android/gms/internal/base/zar;


# instance fields
.field public final synthetic zaky:Lcom/google/android/gms/common/api/internal/zack;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zack;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zar;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private varargs ᫎࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/base/zar;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Message;

    iget v7, v1, Landroid/os/Message;->what:I

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4

    const-string v2, ".K9EI;CE?64!3@A7>\u0012572"

    const/16 v1, 0x31f6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x46

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "o+{RcCz2}Q\u0012qQ\\Fk>T\u0017Y=1rS:jK2<\u0012Z4qQ&\u000f(~$\u0006<\u0013\u0005\u0011|b\u0010A\u0015VfU8C\u0019\n\u000eS\u0013"

    const/16 v3, 0x5461

    const/16 v2, 0x4dda

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v9

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v11, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/RuntimeException;

    const-string v2, "R!Bj7}V1q\r\n\u001azZH%dS\u001fV\u0018"

    const/16 v1, -0x7d3d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u000b-%*\u001e!\u0018Q\u0016(\u0012\u0013\u001d \u0014\u0019\u0017G\u0016\u0014D\u0018\u000b\u0007@\u0014\u0011~\u000b\u000f\u0001\t\u000b\u0005w\n}\u0003\u00011\u0008~\u0001xq}*}pykfh=\""

    const/16 v1, 0x4e19

    const/16 v2, 0x1888

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    throw v4

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/PendingResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->zaf(Lcom/google/android/gms/common/api/internal/zack;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    if-nez v2, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->zag(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zack;

    move-result-object v6

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0xd

    const-string v9, "6\u000e^KX\u0001\u001eXv\u001de>|\u007f\u001d~+<\u000fe0r\t"

    const/16 v3, 0x5bfe

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    move v0, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v2

    xor-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v5}, Lcom/google/android/gms/common/api/internal/zack;->zaa(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_6

    :cond_8
    instance-of v0, v2, Lcom/google/android/gms/common/api/internal/zacc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->zag(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zack;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/common/api/internal/zacc;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zacc;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zack;->zaa(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Status;)V

    :goto_6
    monitor-exit v11

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->zag(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zack;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zack;->zaa(Lcom/google/android/gms/common/api/PendingResult;)V

    goto :goto_6

    :goto_7
    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481cd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zacm;->ᫎࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zacm;->ᫎࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
