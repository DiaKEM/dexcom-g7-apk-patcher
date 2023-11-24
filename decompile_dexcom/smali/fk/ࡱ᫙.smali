.class public Lfk/ࡱ᫙;
.super Ljava/lang/Object;
.source "fk.\u0871\u1ad9"

# interfaces
.implements Lfk/ᫍᫎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡱ᫊;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0871\u1ad9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/࡮᫐;,
        Lfk/࡯ᫎ;,
        Lfk/᫚࡬;
    }
.end annotation


# instance fields
.field public ࡣ:I

.field public ࡤ:Z

.field public ࡦ:Landroidx/media/VolumeProviderCompat$Callback;

.field public ࡧ:Landroidx/media/VolumeProviderCompat;

.field public ࡪ:Lfk/࡮᫐;

.field public ࡭:I

.field public final ࡯:Landroid/content/Context;

.field public final ࡰ:Landroid/app/PendingIntent;

.field public ࡱ:I

.field public ᪿ:Landroid/app/PendingIntent;

.field public ᫀ:Z

.field public ᫃:Ljava/lang/CharSequence;

.field public ᫅:Z

.field public final ᫉:Landroid/media/AudioManager;

.field public final ᫊:Landroid/media/RemoteControlClient;

.field public final ᫋:Ljava/lang/String;

.field public ᫌ:Z

.field public ᫍ:Z

.field public final ᫎ:Landroid/content/ComponentName;

.field public ᫏:I

.field public final ᫐:Lfk/᫚࡬;

.field public ᫑:Lfk/᫑᫔;

.field public ᫒:I

.field public ᫓:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field public ᫔:Lfk/᫙᫄;

.field public volatile ᫕:Lfk/᫑ᫎ;

.field public ᫖:Landroid/os/Bundle;

.field public final ᫗:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lfk/\u1ac0\u086f;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫘:Lfk/ࡱ᫞;

.field public final ᫙:Ljava/lang/Object;

.field public ᫚:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ad9\u0871;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:I

.field public final ᫝:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/ࡱ᫙;->᫙:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lfk/ࡱ᫙;->ࡤ:Z

    iput-boolean v3, p0, Lfk/ࡱ᫙;->ᫍ:Z

    iput-boolean v3, p0, Lfk/ࡱ᫙;->ᫀ:Z

    iput-boolean v3, p0, Lfk/ࡱ᫙;->ᫌ:Z

    new-instance v0, Lfk/᫛᫐;

    invoke-direct {v0, p0}, Lfk/᫛᫐;-><init>(Lfk/ࡱ᫙;)V

    iput-object v0, p0, Lfk/ࡱ᫙;->ࡦ:Landroidx/media/VolumeProviderCompat$Callback;

    if-eqz p3, :cond_0

    iput-object p1, p0, Lfk/ࡱ᫙;->࡯:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡱ᫙;->᫝:Ljava/lang/String;

    const-string v4, "\u000f$\u0014\u001a!"

    const/16 v6, 0x40fb

    const/16 v5, 0x6918

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lfk/ࡱ᫙;->᫉:Landroid/media/AudioManager;

    iput-object p2, p0, Lfk/ࡱ᫙;->᫋:Ljava/lang/String;

    iput-object p3, p0, Lfk/ࡱ᫙;->ᫎ:Landroid/content/ComponentName;

    iput-object p4, p0, Lfk/ࡱ᫙;->ࡰ:Landroid/app/PendingIntent;

    new-instance v1, Lfk/᫚࡬;

    invoke-direct {v1, p0}, Lfk/᫚࡬;-><init>(Lfk/ࡱ᫙;)V

    iput-object v1, p0, Lfk/ࡱ᫙;->᫐:Lfk/᫚࡬;

    new-instance v0, Lfk/ࡱ᫞;

    invoke-direct {v0, v1}, Lfk/ࡱ᫞;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/ࡱ᫙;->᫘:Lfk/ࡱ᫞;

    iput v3, p0, Lfk/ࡱ᫙;->࡭:I

    const/4 v0, 0x1

    iput v0, p0, Lfk/ࡱ᫙;->᫒:I

    const/4 v0, 0x3

    iput v0, p0, Lfk/ࡱ᫙;->ࡱ:I

    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lfk/ࡱ᫙;->᫊:Landroid/media/RemoteControlClient;

    return-void

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "6MKOF&XVUOM0B?@CO=Iu8C@B@>4<Ak8+Bg559c%\'`.4*)i"

    const/16 v3, 0x3da3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static ࡣ᫛(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ea87

    invoke-static {v0, v2}, Lfk/ࡱ᫙;->ࡰ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡭(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a01b

    invoke-static {v0, v2}, Lfk/ࡱ᫙;->ࡰ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ࡭(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4ff42

    invoke-static {v0, v1}, Lfk/ࡱ᫙;->ࡰ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final ࡰ(Lfk/ࡢࡤ࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb5c

    invoke-static {v0, v2}, Lfk/ࡱ᫙;->ࡰ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v2, Lfk/᫏᫄;->᫛:Lfk/᫏᫄;

    goto/16 :goto_e

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Collection;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    :cond_0
    const/16 v0, 0xc

    if-lt v3, v0, :cond_1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_e

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xe6

    if-lt v1, v0, :cond_4

    move v0, v5

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :pswitch_3
    new-instance v2, Lfk/ᫍ᫚࡭;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lfk/ᫍ᫚࡭;-><init>(ZZ)V

    goto/16 :goto_e

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lfk/ࡨ᫝;

    const-string v4, "6??:P\u0017"

    const/16 v3, 0x4ec1

    const/16 v2, 0x747e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v5, Lfk/᫙ᪿ;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v5, Lfk/᫙ᪿ;

    iget-object v1, v5, Lfk/᫙ᪿ;->inSessionState:Lfk/ࡦ᫆;

    instance-of v0, v1, Lfk/ࡡࡣ;

    if-eqz v0, :cond_5

    check-cast v1, Lfk/ࡡࡣ;

    iget-object v0, v1, Lfk/ࡡࡣ;->model:Lfk/ᫀ᫚;

    invoke-interface {v0}, Lfk/ᫀ᫚;->ᫍ᫘᫏()Lfk/᫅᫞;

    move-result-object v2

    :cond_5
    goto/16 :goto_e

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_6

    const-string v4, "("

    const/16 v3, -0x568f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_6
    const/16 v8, 0x10

    new-array v7, v8, [C

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v9

    const/16 v0, 0x3c

    shr-long v3, p0, v0

    const-wide/16 v15, 0xf

    const-wide/16 v1, -0x1

    sub-long v5, v1, v3

    sub-long v3, v1, v15

    or-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v0, v1

    aget-char v0, v9, v0

    const/4 v6, 0x0

    aput-char v0, v7, v6

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v4

    const/16 v0, 0x38

    shr-long v2, p0, v0

    add-long v0, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v0, v2

    long-to-int v2, v0

    aget-char v1, v4, v2

    const/4 v0, 0x1

    aput-char v1, v7, v0

    const/4 v10, 0x2

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v9

    const/16 v0, 0x34

    shr-long v2, p0, v0

    const-wide/16 v0, -0x1

    sub-long v4, v0, v2

    sub-long v2, v0, v15

    or-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v2, v0

    aget-char v0, v9, v2

    aput-char v0, v7, v10

    const/4 v9, 0x3

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v4

    const/16 v5, 0x30

    shr-long v2, p0, v5

    add-long v0, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v0, v2

    long-to-int v2, v0

    aget-char v0, v4, v2

    aput-char v0, v7, v9

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v3

    const/16 v0, 0x2c

    shr-long v0, p0, v0

    and-long/2addr v0, v15

    long-to-int v2, v0

    aget-char v0, v3, v2

    const/4 v14, 0x4

    aput-char v0, v7, v14

    const/4 v12, 0x5

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v11

    const/16 v0, 0x28

    shr-long v3, p0, v0

    const-wide/16 v1, -0x1

    sub-long v9, v1, v3

    sub-long v3, v1, v15

    or-long/2addr v9, v3

    sub-long/2addr v1, v9

    long-to-int v0, v1

    aget-char v0, v11, v0

    aput-char v0, v7, v12

    const/4 v10, 0x6

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v9

    const/16 v0, 0x24

    shr-long v3, p0, v0

    add-long v1, v3, v15

    or-long/2addr v3, v15

    sub-long/2addr v1, v3

    long-to-int v0, v1

    aget-char v0, v9, v0

    aput-char v0, v7, v10

    const/4 v4, 0x7

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v3

    const/16 v0, 0x20

    shr-long v1, p0, v0

    and-long/2addr v1, v15

    long-to-int v0, v1

    aget-char v0, v3, v0

    aput-char v0, v7, v4

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v9

    const/16 v0, 0x1c

    shr-long v3, p0, v0

    add-long v1, v3, v15

    or-long/2addr v3, v15

    sub-long/2addr v1, v3

    long-to-int v0, v1

    aget-char v0, v9, v0

    const/16 v13, 0x8

    aput-char v0, v7, v13

    const/16 v12, 0x9

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v11

    const/16 v0, 0x18

    shr-long v3, p0, v0

    const-wide/16 v1, -0x1

    sub-long v9, v1, v3

    sub-long v3, v1, v15

    or-long/2addr v9, v3

    sub-long/2addr v1, v9

    long-to-int v0, v1

    aget-char v0, v11, v0

    aput-char v0, v7, v12

    const/16 v4, 0xa

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v3

    const/16 v0, 0x14

    shr-long v1, p0, v0

    and-long/2addr v1, v15

    long-to-int v0, v1

    aget-char v0, v3, v0

    aput-char v0, v7, v4

    const/16 v12, 0xb

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v11

    shr-long v3, p0, v8

    const-wide/16 v1, -0x1

    sub-long v9, v1, v3

    sub-long v3, v1, v15

    or-long/2addr v9, v3

    sub-long/2addr v1, v9

    long-to-int v0, v1

    aget-char v0, v11, v0

    aput-char v0, v7, v12

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v12

    const/16 v11, 0xc

    shr-long v3, p0, v11

    const-wide/16 v1, -0x1

    sub-long v9, v1, v3

    sub-long v3, v1, v15

    or-long/2addr v9, v3

    sub-long/2addr v1, v9

    long-to-int v0, v1

    aget-char v0, v12, v0

    aput-char v0, v7, v11

    const/16 v12, 0xd

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v11

    shr-long v3, p0, v13

    const-wide/16 v1, -0x1

    sub-long v9, v1, v3

    sub-long v3, v1, v15

    or-long/2addr v9, v3

    sub-long/2addr v1, v9

    long-to-int v0, v1

    aget-char v0, v11, v0

    aput-char v0, v7, v12

    const/16 v4, 0xe

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v3

    shr-long v1, p0, v14

    and-long/2addr v1, v15

    long-to-int v0, v1

    aget-char v0, v3, v0

    aput-char v0, v7, v4

    const/16 v4, 0xf

    invoke-static {}, Lfk/ࡩࡨ;->࡬()[C

    move-result-object v3

    add-long v1, p0, v15

    or-long p0, p0, v15

    sub-long v1, v1, p0

    long-to-int v0, v1

    aget-char v0, v3, v0

    aput-char v0, v7, v4

    :goto_4
    if-ge v6, v8, :cond_7

    aget-char v0, v7, v6

    if-eq v0, v5, :cond_8

    :cond_7
    rsub-int/lit8 v0, v6, 0x10

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7, v6, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :goto_5
    goto/16 :goto_e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Lfk/᫕᫑࡭;

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    aget-object v11, p1, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    aget-object v12, p1, v0

    check-cast v12, Lkotlin/reflect/KClass;

    const/4 v0, 0x5

    aget-object v13, p1, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v4, "tD77HwI;.?\u00145117"

    const/16 v3, 0x3387

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

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "s\u0008b>\u0017"

    const/16 v5, -0x3c38

    const/16 v4, -0x168e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\t\u0013\t#$"

    const/16 v2, 0x6fdd

    const/16 v3, 0x586c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lfk/᫃ࡦ࡭;

    invoke-direct/range {v7 .. v13}, Lfk/᫃ࡦ࡭;-><init>(Landroidx/activity/ComponentActivity;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_7
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lfk/ࡢࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string/jumbo v5, "zLACN\u007f@MLMPP5IV[PZN"

    const/16 v1, 0x3c21

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v5, v11

    move v1, v11

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_b
    and-int v0, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v0, v5

    sub-int/2addr v6, v0

    invoke-virtual {v12, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_9

    :cond_c
    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Lfk/ࡢࡤ࡭;->࡫᫜᫏(J)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_e

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const-string v2, "LL\u0014{ \u0017"

    const/16 v1, 0x1c94

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_f
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, v9

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_10
    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lfk/᫙᫑;->᫛(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x384

    if-le v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v1, Lfk/ࡱ࡮ࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, Lfk/ࡱ࡮ࡱ;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;ILkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v1}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    goto :goto_e

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    invoke-static {v1, v3}, Lfk/࡭᫓;->ࡠ(Ljava/lang/String;Z)V

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ࡱ()Ljava/lang/String;
    .locals 9

    const-string/jumbo v4, "\u833f"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v5

    const v1, 0x39f2b029

    const v0, -0x6ca2666d

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, v5, v3

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    return-object v1
.end method

.method public static ࡱ(F)V
    .locals 6

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    sget v5, Lfk/᫞࡭;->᫛:F

    add-float/2addr v5, p0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    const v0, 0x501ff1cf

    const v1, 0x685caa90

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    rem-float/2addr v5, v0

    sput v5, Lfk/᫞࡭;->᫛:F

    :cond_0
    return-void
.end method

.method public static final ᪿ(Landroidx/activity/ComponentActivity;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const v0, 0x7402a

    invoke-static {v0, v1}, Lfk/ࡱ᫙;->ࡰ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method

.method public static final ᫃(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa7e

    invoke-static {v0, v2}, Lfk/ࡱ᫙;->ࡰ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v1, p0, Lfk/ࡱ᫙;->᫅:Z

    if-eq v1, v4, :cond_2c

    iput-boolean v4, p0, Lfk/ࡱ᫙;->᫅:Z

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    const/4 v1, -0x1

    add-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfk/ᫀ࡯;

    :try_start_0
    invoke-interface {v1, v4}, Lfk/ᫀ࡯;->᫕᫕᫏(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto/16 :goto_17

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/CharSequence;

    iput-object v4, p0, Lfk/ࡱ᫙;->᫃:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_1

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v3, :cond_2

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfk/ᫀ࡯;

    :try_start_1
    invoke-interface {v1, v4}, Lfk/ᫀ࡯;->᫆ࡨ᫏(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto/16 :goto_17

    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lfk/᫑ᫎ;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Landroid/os/Handler;

    iput-object v2, p0, Lfk/ࡱ᫙;->᫕:Lfk/᫑ᫎ;

    if-eqz v2, :cond_2c

    if-nez v4, :cond_3

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    :cond_3
    iget-object v3, p0, Lfk/ࡱ᫙;->᫙:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, p0, Lfk/ࡱ᫙;->ࡪ:Lfk/࡮᫐;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    new-instance v2, Lfk/࡮᫐;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lfk/࡮᫐;-><init>(Lfk/ࡱ᫙;Landroid/os/Looper;)V

    iput-object v2, p0, Lfk/ࡱ᫙;->ࡪ:Lfk/࡮᫐;

    iget-object v1, p0, Lfk/ࡱ᫙;->᫕:Lfk/᫑ᫎ;

    invoke-virtual {v1, p0, v4}, Lfk/᫑ᫎ;->࡯ࡨࡱ(Lfk/ᫍᫎ;Landroid/os/Handler;)V

    monitor-exit v3

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_3
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lfk/ࡱ᫙;->᫚:Ljava/util/List;

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    const/4 v1, -0x1

    add-int/2addr v3, v1

    :goto_3
    if-ltz v3, :cond_5

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfk/ᫀ࡯;

    :try_start_3
    invoke-interface {v1, v4}, Lfk/ᫀ࡯;->࡮ࡨ᫏(Ljava/util/List;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto/16 :goto_17

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/app/PendingIntent;

    iget-object v1, p0, Lfk/ࡱ᫙;->᫙:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iput-object v2, p0, Lfk/ࡱ᫙;->ᪿ:Landroid/app/PendingIntent;

    monitor-exit v1

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/app/PendingIntent;

    goto/16 :goto_17

    :sswitch_6
    const/4 v0, 0x0

    goto/16 :goto_17

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, p0, Lfk/ࡱ᫙;->ࡣ:I

    if-eq v1, v3, :cond_2c

    iput v3, p0, Lfk/ࡱ᫙;->ࡣ:I

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v1, -0x1

    add-int/2addr v2, v1

    :goto_4
    if-ltz v2, :cond_6

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfk/ᫀ࡯;

    :try_start_5
    invoke-interface {v1, v3}, Lfk/ᫀ࡯;->ᪿ࡬᫏(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const/4 v1, -0x1

    add-int/2addr v2, v1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto/16 :goto_17

    :sswitch_8
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lfk/᫑᫔;

    iget-object v1, p0, Lfk/ࡱ᫙;->᫙:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iput-object v4, p0, Lfk/ࡱ᫙;->᫑:Lfk/᫑᫔;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v1, -0x1

    add-int/2addr v2, v1

    :goto_5
    if-ltz v2, :cond_7

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfk/ᫀ࡯;

    :try_start_7
    invoke-interface {v1, v4}, Lfk/ᫀ࡯;->ࡨࡨ᫏(Lfk/᫑᫔;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    const/4 v1, -0x1

    add-int/2addr v2, v1

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-boolean v1, p0, Lfk/ࡱ᫙;->ᫍ:Z

    if-nez v1, :cond_8

    goto/16 :goto_17

    :cond_8
    if-nez v4, :cond_9

    iget-object v1, p0, Lfk/ࡱ᫙;->᫊:Landroid/media/RemoteControlClient;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    iget-object v1, p0, Lfk/ࡱ᫙;->᫊:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v2}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto/16 :goto_17

    :cond_9
    invoke-virtual {p0, v4}, Lfk/ࡱ᫙;->᫕᫗᫛(Lfk/᫑᫔;)V

    iget-object v3, p0, Lfk/ࡱ᫙;->᫊:Landroid/media/RemoteControlClient;

    iget-wide v1, v4, Lfk/᫑᫔;->᫒:J

    invoke-virtual {p0, v1, v2}, Lfk/ࡱ᫙;->᫙᫗᫛(J)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lfk/ࡱ᫙;->࡭:I

    goto/16 :goto_17

    :sswitch_a
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroidx/media/VolumeProviderCompat;

    if-eqz v3, :cond_b

    iget-object v2, p0, Lfk/ࡱ᫙;->ࡧ:Landroidx/media/VolumeProviderCompat;

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    :cond_a
    const/4 v1, 0x2

    iput v1, p0, Lfk/ࡱ᫙;->᫒:I

    iput-object v3, p0, Lfk/ࡱ᫙;->ࡧ:Landroidx/media/VolumeProviderCompat;

    new-instance v4, Lfk/᫃ᫎ;

    iget v5, p0, Lfk/ࡱ᫙;->᫒:I

    iget v6, p0, Lfk/ࡱ᫙;->ࡱ:I

    iget-object v1, p0, Lfk/ࡱ᫙;->ࡧ:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v7

    iget-object v1, p0, Lfk/ࡱ᫙;->ࡧ:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v8

    iget-object v1, p0, Lfk/ࡱ᫙;->ࡧ:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lfk/᫃ᫎ;-><init>(IIIII)V

    invoke-virtual {p0, v4}, Lfk/ࡱ᫙;->᫐᫗᫛(Lfk/᫃ᫎ;)V

    iget-object v1, p0, Lfk/ࡱ᫙;->ࡦ:Landroidx/media/VolumeProviderCompat$Callback;

    invoke-virtual {v3, v1}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    goto/16 :goto_17

    :cond_b
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, ":42<5.\u001a=;C735Cq@5NuEGMy=A|LTLM"

    const/16 v2, -0x4f73

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_c
    move v1, v9

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_d
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lfk/ࡱ᫙;->ࡧ:Landroidx/media/VolumeProviderCompat;

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    :cond_f
    iput v3, p0, Lfk/ࡱ᫙;->ࡱ:I

    const/4 v1, 0x1

    iput v1, p0, Lfk/ࡱ᫙;->᫒:I

    new-instance v3, Lfk/᫃ᫎ;

    iget v4, p0, Lfk/ࡱ᫙;->᫒:I

    iget v5, p0, Lfk/ࡱ᫙;->ࡱ:I

    const/4 v6, 0x2

    iget-object v1, p0, Lfk/ࡱ᫙;->᫉:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v7

    iget-object v2, p0, Lfk/ࡱ᫙;->᫉:Landroid/media/AudioManager;

    iget v1, p0, Lfk/ࡱ᫙;->ࡱ:I

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lfk/᫃ᫎ;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Lfk/ࡱ᫙;->᫐᫗᫛(Lfk/᫃ᫎ;)V

    goto/16 :goto_17

    :sswitch_c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iget-object v1, p0, Lfk/ࡱ᫙;->᫙:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iput-object v2, p0, Lfk/ࡱ᫙;->᫓:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    monitor-exit v1

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :sswitch_d
    const/4 v0, 0x0

    goto/16 :goto_17

    :sswitch_e
    iget-object v0, p0, Lfk/ࡱ᫙;->᫘:Lfk/ࡱ᫞;

    goto/16 :goto_17

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v1, p0, Lfk/ࡱ᫙;->᫏:I

    if-eq v1, v4, :cond_2c

    iput v4, p0, Lfk/ࡱ᫙;->᫏:I

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    const/4 v2, -0x1

    :goto_9
    if-eqz v2, :cond_10

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_9

    :cond_10
    :goto_a
    if-ltz v3, :cond_12

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfk/ᫀ࡯;

    :try_start_a
    invoke-interface {v1, v4}, Lfk/ᫀ࡯;->ࡠࡨ᫏(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    const/4 v2, -0x1

    :goto_b
    if-eqz v2, :cond_11

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_11
    goto :goto_a

    :cond_12
    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto/16 :goto_17

    :sswitch_10
    iget-object v1, p0, Lfk/ࡱ᫙;->᫙:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lfk/ࡱ᫙;->᫑:Lfk/᫑᫔;

    monitor-exit v1

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :sswitch_11
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lfk/᫙᫄;

    if-eqz v3, :cond_13

    new-instance v2, Lfk/᫗᫝;

    sget v1, Lfk/ࡱ᫊;->࡮:I

    invoke-direct {v2, v3, v1}, Lfk/᫗᫝;-><init>(Lfk/᫙᫄;I)V

    new-instance v3, Lfk/᫙᫄;

    iget-object v1, v2, Lfk/᫗᫝;->᫛:Landroid/os/Bundle;

    invoke-direct {v3, v1}, Lfk/᫙᫄;-><init>(Landroid/os/Bundle;)V

    :cond_13
    iget-object v1, p0, Lfk/ࡱ᫙;->᫙:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iput-object v3, p0, Lfk/ࡱ᫙;->᫔:Lfk/᫙᫄;

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v1, -0x1

    add-int/2addr v2, v1

    :goto_c
    if-ltz v2, :cond_14

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfk/ᫀ࡯;

    :try_start_d
    invoke-interface {v1, v3}, Lfk/ᫀ࡯;->᫙ࡨ᫏(Lfk/᫙᫄;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    const/4 v1, -0x1

    add-int/2addr v2, v1

    goto :goto_c

    :cond_14
    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-boolean v1, p0, Lfk/ࡱ᫙;->ᫍ:Z

    if-nez v1, :cond_15

    goto/16 :goto_17

    :cond_15
    if-nez v3, :cond_16

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {p0, v2}, Lfk/ࡱ᫙;->᫝᫗᫛(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto/16 :goto_17

    :cond_16
    new-instance v2, Landroid/os/Bundle;

    iget-object v1, v3, Lfk/᫙᫄;->࡭:Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :sswitch_12
    const/4 v0, 0x0

    goto/16 :goto_17

    :sswitch_13
    iget-object v1, p0, Lfk/ࡱ᫙;->᫙:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    iget-object v0, p0, Lfk/ࡱ᫙;->᫓:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    monitor-exit v1

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lfk/ࡱ᫙;->᫙:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    iput v2, p0, Lfk/ࡱ᫙;->᫛:I

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {p0}, Lfk/ࡱ᫙;->ࡨ᫗᫛()Z

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, p0, Lfk/ࡱ᫙;->ᫍ:Z

    if-ne v2, v1, :cond_17

    goto/16 :goto_17

    :cond_17
    iput-boolean v2, p0, Lfk/ࡱ᫙;->ᫍ:Z

    invoke-virtual {p0}, Lfk/ࡱ᫙;->ࡨ᫗᫛()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lfk/ࡱ᫙;->᫔:Lfk/᫙᫄;

    invoke-virtual {p0, v1}, Lfk/ࡱ᫙;->ࡧ᫞᫏(Lfk/᫙᫄;)V

    iget-object v1, p0, Lfk/ࡱ᫙;->᫑:Lfk/᫑᫔;

    invoke-virtual {p0, v1}, Lfk/ࡱ᫙;->ᫌ᫞᫏(Lfk/᫑᫔;)V

    goto/16 :goto_17

    :sswitch_16
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfk/ࡱ᫙;->ᫍ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfk/ࡱ᫙;->ࡤ:Z

    invoke-virtual {p0}, Lfk/ࡱ᫙;->ࡨ᫗᫛()Z

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    const/4 v2, -0x1

    :goto_e
    if-eqz v2, :cond_18

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_e

    :cond_18
    :goto_f
    if-ltz v3, :cond_19

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfk/ᫀ࡯;

    :try_start_12
    invoke-interface {v1}, Lfk/ᫀ࡯;->ࡱ࡬᫏()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    const/4 v1, -0x1

    add-int/2addr v3, v1

    goto :goto_f

    :cond_19
    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    goto/16 :goto_17

    :sswitch_17
    iget-boolean v0, p0, Lfk/ࡱ᫙;->ᫍ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_18
    iget-boolean v0, p0, Lfk/ࡱ᫙;->ᫍ:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    iget-boolean v2, p0, Lfk/ࡱ᫙;->ᫀ:Z

    if-nez v2, :cond_1b

    iget v0, p0, Lfk/ࡱ᫙;->᫛:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lfk/ࡱ᫙;->ࡰ:Landroid/app/PendingIntent;

    iget-object v0, p0, Lfk/ࡱ᫙;->ᫎ:Landroid/content/ComponentName;

    invoke-virtual {p0, v1, v0}, Lfk/ࡱ᫙;->࡯᫗᫛(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    iput-boolean v4, p0, Lfk/ࡱ᫙;->ᫀ:Z

    :cond_1a
    :goto_10
    iget-boolean v2, p0, Lfk/ࡱ᫙;->ᫌ:Z

    if-nez v2, :cond_1e

    iget v1, p0, Lfk/ࡱ᫙;->᫛:I

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lfk/ࡱ᫙;->᫉:Landroid/media/AudioManager;

    iget-object v0, p0, Lfk/ࡱ᫙;->᫊:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    iput-boolean v4, p0, Lfk/ࡱ᫙;->ᫌ:Z

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_17

    :cond_1b
    if-eqz v2, :cond_1a

    iget v0, p0, Lfk/ࡱ᫙;->᫛:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_1a

    iget-object v1, p0, Lfk/ࡱ᫙;->ࡰ:Landroid/app/PendingIntent;

    iget-object v0, p0, Lfk/ࡱ᫙;->ᫎ:Landroid/content/ComponentName;

    invoke-virtual {p0, v1, v0}, Lfk/ࡱ᫙;->᫘᫗᫛(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    iput-boolean v3, p0, Lfk/ࡱ᫙;->ᫀ:Z

    goto :goto_10

    :cond_1c
    iget-boolean v0, p0, Lfk/ࡱ᫙;->ᫀ:Z

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lfk/ࡱ᫙;->ࡰ:Landroid/app/PendingIntent;

    iget-object v0, p0, Lfk/ࡱ᫙;->ᫎ:Landroid/content/ComponentName;

    invoke-virtual {p0, v1, v0}, Lfk/ࡱ᫙;->᫘᫗᫛(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    iput-boolean v3, p0, Lfk/ࡱ᫙;->ᫀ:Z

    :cond_1d
    iget-boolean v0, p0, Lfk/ࡱ᫙;->ᫌ:Z

    if-eqz v0, :cond_1f

    goto :goto_12

    :cond_1e
    if-eqz v2, :cond_1f

    iget v2, p0, Lfk/ࡱ᫙;->᫛:I

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-nez v0, :cond_1f

    :goto_12
    iget-object v0, p0, Lfk/ࡱ᫙;->᫊:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v3}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    iget-object v1, p0, Lfk/ࡱ᫙;->᫉:Landroid/media/AudioManager;

    iget-object v0, p0, Lfk/ࡱ᫙;->᫊:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    iput-boolean v3, p0, Lfk/ࡱ᫙;->ᫌ:Z

    :cond_1f
    move v4, v3

    goto :goto_11

    :sswitch_19
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/app/PendingIntent;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroid/content/ComponentName;

    iget-object v1, p0, Lfk/ࡱ᫙;->᫉:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto/16 :goto_17

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Lfk/ࡱ᫙;->᫒:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_20

    iget-object v1, p0, Lfk/ࡱ᫙;->ࡧ:Landroidx/media/VolumeProviderCompat;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v4}, Landroidx/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    goto/16 :goto_17

    :cond_20
    iget-object v2, p0, Lfk/ࡱ᫙;->᫉:Landroid/media/AudioManager;

    iget v1, p0, Lfk/ࡱ᫙;->ࡱ:I

    invoke-virtual {v2, v1, v4, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_17

    :sswitch_1b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lfk/᫑᫔;

    iget-object v2, p0, Lfk/ࡱ᫙;->᫊:Landroid/media/RemoteControlClient;

    invoke-virtual {v1}, Lfk/᫑᫔;->᫔࡬ࡱ()I

    move-result v1

    invoke-virtual {p0, v1}, Lfk/ࡱ᫙;->᫗᫗᫛(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    goto/16 :goto_17

    :sswitch_1c
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lfk/᫃ᫎ;

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v1, -0x1

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    :goto_13
    if-ltz v3, :cond_22

    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfk/ᫀ࡯;

    :try_start_13
    invoke-interface {v1, v4}, Lfk/ᫀ࡯;->᫗࡬᫏(Lfk/᫃ᫎ;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_8

    :catch_8
    const/4 v2, -0x1

    :goto_14
    if-eqz v2, :cond_21

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_14

    :cond_21
    goto :goto_13

    :cond_22
    iget-object v1, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto/16 :goto_17

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/app/PendingIntent;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroid/content/ComponentName;

    iget-object v1, p0, Lfk/ࡱ᫙;->᫉:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto/16 :goto_17

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p1

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_2a

    const/16 v8, 0x20

    :goto_15
    const-wide/16 v1, 0x2

    and-long/2addr v1, p1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_23

    const/16 v0, 0x10

    or-int/2addr v8, v0

    :cond_23
    const-wide/16 v1, 0x4

    and-long/2addr v1, p1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_24

    const/4 v0, 0x4

    or-int/2addr v8, v0

    :cond_24
    const-wide/16 v1, 0x8

    and-long/2addr v1, p1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_25

    const/4 v1, 0x2

    add-int v0, v8, v1

    and-int/2addr v8, v1

    sub-int/2addr v0, v8

    move v8, v0

    :cond_25
    const-wide/16 v3, 0x10

    add-long v1, v3, p1

    or-long/2addr v3, p1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v9

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    add-int v0, v8, v1

    and-int/2addr v8, v1

    sub-int/2addr v0, v8

    move v8, v0

    :cond_26
    const-wide/16 v3, 0x20

    add-long v1, v3, p1

    or-long/2addr v3, p1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v9

    if-eqz v0, :cond_27

    const/16 v1, 0x80

    add-int v0, v8, v1

    and-int/2addr v8, v1

    sub-int/2addr v0, v8

    move v8, v0

    :cond_27
    const-wide/16 v3, 0x40

    add-long v1, v3, p1

    or-long/2addr v3, p1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v9

    if-eqz v0, :cond_28

    const/16 v0, 0x40

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    :cond_28
    const-wide/16 v6, 0x200

    const-wide/16 v4, -0x1

    sub-long v2, v4, p1

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_29

    const/16 v1, 0x8

    add-int v0, v8, v1

    and-int/2addr v8, v1

    sub-int/2addr v0, v8

    move v8, v0

    :cond_29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_2a
    const/4 v8, 0x0

    goto :goto_15

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_16

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_16

    :pswitch_2
    const/16 v0, 0x9

    goto :goto_16

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_16

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_16

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_16

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_16

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_16

    :pswitch_8
    const/4 v0, 0x1

    goto :goto_16

    :pswitch_9
    const/4 v0, 0x0

    goto :goto_16

    :sswitch_20
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Lfk/ࡱ᫙;->᫒:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2b

    iget-object v1, p0, Lfk/ࡱ᫙;->ࡧ:Landroidx/media/VolumeProviderCompat;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v4}, Landroidx/media/VolumeProviderCompat;->onAdjustVolume(I)V

    goto :goto_17

    :cond_2b
    iget-object v2, p0, Lfk/ࡱ᫙;->᫉:Landroid/media/AudioManager;

    iget v1, p0, Lfk/ࡱ᫙;->ࡱ:I

    invoke-virtual {v2, v1, v4, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_2c
    :goto_17
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_20
        0x3 -> :sswitch_1f
        0x4 -> :sswitch_1e
        0x6 -> :sswitch_1d
        0x7 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1a
        0xa -> :sswitch_19
        0xb -> :sswitch_18
        0xb51 -> :sswitch_17
        0x10c4 -> :sswitch_16
        0x11c0 -> :sswitch_15
        0x121c -> :sswitch_14
        0x165a -> :sswitch_13
        0x1682 -> :sswitch_12
        0x169c -> :sswitch_11
        0x16fa -> :sswitch_10
        0x1714 -> :sswitch_f
        0x171f -> :sswitch_e
        0x1782 -> :sswitch_d
        0x17c6 -> :sswitch_c
        0x17d7 -> :sswitch_b
        0x17e6 -> :sswitch_a
        0x17f5 -> :sswitch_9
        0x1804 -> :sswitch_8
        0x1840 -> :sswitch_7
        0x184c -> :sswitch_6
        0x189a -> :sswitch_5
        0x18b8 -> :sswitch_4
        0x18c8 -> :sswitch_3
        0x18f3 -> :sswitch_2
        0x1905 -> :sswitch_1
        0x1912 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final ᫏(Lfk/ࡨ᫝;)Lfk/᫅᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8d17c

    invoke-static {v0, v1}, Lfk/ࡱ᫙;->ࡰ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫅᫞;

    return-object v0
.end method

.method public static ᫏()Lfk/᫗ᪿ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e107

    invoke-static {v0, v1}, Lfk/ࡱ᫙;->ࡰ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫗ᪿ࡭;

    return-object v0
.end method

.method public static final ᫒(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5e108

    invoke-static {v0, v1}, Lfk/ࡱ᫙;->ࡰ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫔᫛(I)V
    .locals 0

    sput p0, Lfk/ᪿ᫋;->࡭:I

    return-void
.end method

.method public static final ᫖()Ljava/util/Comparator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7f5

    invoke-static {v0, v1}, Lfk/ࡱ᫙;->ࡰ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public isActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90edd

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46060

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setActive(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x624d6

    invoke-direct {p0, v0, v2}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 3

    iput-object p1, p0, Lfk/ࡱ᫙;->᫖:Landroid/os/Bundle;

    iget-object v0, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfk/ᫀ࡯;

    :try_start_0
    invoke-interface {v0, p1}, Lfk/ᫀ࡯;->᫅ࡨ᫏(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public setFlags(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1eeab

    invoke-direct {p0, v0, v2}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡣᫎ᫏()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9c979

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    return-object v0
.end method

.method public ࡦ࡯᫏()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x433f4

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ࡧ᫞᫏(Lfk/᫙᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15cad

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡨ᫗᫛()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77247

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡮࡯᫏()Lfk/᫑᫔;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6754f

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫑᫔;

    return-object v0
.end method

.method public ࡯᫗᫛(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1c380

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡯᫞᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94cca

    invoke-direct {p0, v0, v2}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡰ᫗᫛(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64549

    invoke-direct {p0, v0, v2}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡰ᫘᫏()Lfk/ࡱ᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x339bf

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡱ᫞;

    return-object v0
.end method

.method public ᫂ࡰ᫏()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49948

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᫆᫜᫏(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c688

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫉᫞᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x258ba

    invoke-direct {p0, v0, v2}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊᫞᫏(Landroidx/media/VolumeProviderCompat;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ea19

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫋᫗᫛(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113e8

    invoke-direct {p0, v0, v2}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫋᫞᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12bdc

    invoke-direct {p0, v0, v2}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫌ᫞᫏(Lfk/᫑᫔;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d650

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫎ᫗᫛(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 8

    iget-object v3, p0, Lfk/ࡱ᫙;->᫙:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lfk/ࡱ᫙;->ࡪ:Lfk/࡮᫐;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v4, "nl\u0001nmrq}~|\u0003|u\u0008\u0004\u0001"

    const/16 v6, 0x3a13

    const/16 v5, 0x707c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p2, v4

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "frgtpic,ja_cZ&j[hg\\a_\u001e<SQUL-XV[XTPOGS"

    const/16 v2, -0x5ce

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p3, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p2, Lfk/ࡳ᫃;

    invoke-direct {p2, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p4

    invoke-virtual {p4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v2, p3

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v4

    invoke-virtual {p4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "-3oM\u0004x \u001c4bPyb%\u00072"

    const/16 v1, 0x5969

    const/16 v4, 0x90

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "\u0010\u000e\"\u0010\u000f\u0014\u0013\u001f \u001e$\u001e\u0017.#\u001f"

    const/16 v4, 0x3b32

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_4

    const-string v6, "A=O;8=OJG5F"

    const/16 v5, 0x1b99

    const/16 v4, 0x6f23

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ᫐᫗᫛(Lfk/᫃ᫎ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x7

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫐᫞᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x594d8

    invoke-direct {p0, v0, v2}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑᫘᫏()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f938

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫕᫗᫛(Lfk/᫑᫔;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd0d

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫖᫞᫏(Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a3eb

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗᫗᫛(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d1

    invoke-direct {p0, v0, v2}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫘᫗᫛(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7d69a

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘᫜᫏(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfk/ᫀ࡯;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lfk/ᫀ࡯;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/ࡱ᫙;->᫗:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public ᫘᫞᫏(Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea1a

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫙᫗᫛(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40461

    invoke-direct {p0, v0, v2}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫙᫞᫏(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk/\u1ad9\u0871;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28bd5

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫜᫜᫏(Lfk/᫑ᫎ;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x386d2

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫝᫗᫛(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 12

    iget-object v0, p0, Lfk/ࡱ᫙;->᫊:Landroid/media/RemoteControlClient;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v5

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    const-string v6, "M[Ra_ZV!aZZ`Y\'g`p^b`tb0DVY"

    const/16 v4, -0x5666

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, v8, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_2
    const-string v9, "\u001d+\"1/*&p1**0)v70@.20D2\u007f\u0014 \u0017+$"

    const/16 v4, 0x58fc

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v11, v8

    move v1, v8

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_4

    :cond_5
    sub-int/2addr v9, v11

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_6
    const-string v6, "=I>KG@:\u0003A86:1|;2@,.*<(s\u0006\u0010\u0005\u0017\u000e\u001f\u007f\u0010\u0011"

    const/16 v7, -0x7c4c

    const/16 v4, -0x6fc1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v10, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    add-int v1, v11, v6

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_9
    const-string v4, "bpcrtog2f_[a^,haeSSQiW!55,<5L/=@*53"

    const/16 v2, 0x39e5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v2, v10, v7

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v4, v2

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_b
    const-string v4, "=#1;\'S~b:=\u0002\u000b\u001cQfk\u001fIY#I\rEk\'4A7O"

    const/16 v7, -0x377d

    const/16 v6, -0x68dd

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    move v0, v9

    add-int v1, v9, v0

    mul-int v0, v4, v8

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_d
    const-string v6, "DRIXVQM\u0018XQQWP\u001e^WgUYWkY\';PPEMQ"

    const/16 v4, -0x7987

    const/16 v2, -0x6ddd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_e
    const-string v4, "^j_lha[$bYW[R\u001e\\SaMOK]I\u0015)413+-!3\',*"

    const/16 v2, 0x532a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xf

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_f
    const-string/jumbo v7, "yAd6\u0012Xh$4pTC,\u001bk\u0018S?\t*q)DCn?a4t\"3"

    const/16 v4, 0x7bcd

    const/16 v6, 0x6b0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v4, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_10
    const-string/jumbo v4, "wM\u001f\u000f\u0011V\u007fNk!(\tR\u001bL\u001cvC-rBSJd\u000e5D"

    const/16 v2, 0x831

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v4, v1, v0

    move v2, v9

    move v1, v6

    :goto_9
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_11
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_12

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_12
    goto :goto_8

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x5

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_14
    const-string v4, "NZO\\XQK\u0014RIGKB\u000eLCQ=?;M9\u0005\u001a\u001e\'\u00161\u001f%\u001c\u0010\u0012\u001e"

    const/16 v1, -0x508a

    const/16 v2, -0x6618

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    and-int v1, v10, v6

    or-int v0, v10, v6

    add-int/2addr v1, v0

    and-int v2, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    move v1, v9

    :goto_c
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_15
    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_b

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v2, 0xe

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_17
    const-string v4, "Q/7`=tOxs\u000b\u0008/V-\u0004Z.\td\u000e[\u0011?Q-\n[7yrA"

    const/16 v2, 0x6f60

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v11, v1, v0

    move v0, v8

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    move v1, v4

    :goto_e
    if-eqz v1, :cond_18

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_e

    :cond_18
    or-int v2, v11, v9

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_f
    if-eqz p0, :cond_19

    xor-int v0, v2, p0

    and-int/2addr v2, p0

    shl-int/lit8 p0, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_19
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v2, 0x9

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_1b
    const-string/jumbo v4, "}\u000c\u0003\u0012\u0010\u000b\u0007Q\u0012\u000b\u000b\u0011\nW\u0018\u0011!\u000f\u0013\u0011%\u0013`zy\u0004\t|"

    const/16 v2, 0x540c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_10

    :cond_1c
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_1d
    const-string v2, "YeZgc\\V\u001f]TRVM\u0019WN\\HJFXD\u00105)3*\""

    const/16 v1, -0x7e9b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x7

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_1e
    const-string/jumbo v2, "w\u0004x\u0006\n\u0003|E\u000c\u0003\u0001\u0005\u0004O\u000e\u0005\u001b\u0007\t\u0005\u001f\u000bV{\u0001nov\u0012\u007f\u0006|8:F"

    const/16 v1, 0x3d43

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_1f
    const-string v4, "\u001a\u001e~lT6\u001cEo?)\u000ep%O\'!\u0006sPN#XeG\"\u000c`T"

    const/16 v3, 0x41dc

    const/16 v2, 0x54d9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v6, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_11

    :cond_20
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v1, 0xb

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_21
    return-object v5
.end method

.method public ᫝᫞᫏(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78b41

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫞᫜᫏(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2730a

    invoke-direct {p0, v0, v2}, Lfk/ࡱ᫙;->ᫌ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
