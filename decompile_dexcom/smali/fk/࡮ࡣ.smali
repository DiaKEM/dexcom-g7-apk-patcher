.class public Lfk/࡮ࡣ;
.super Ljava/lang/Object;
.source "fk.\u086e\u0863"

# interfaces
.implements Lfk/᫐᫒;
.implements Lfk/࡬᫝;
.implements Lfk/ࡪ᫅;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡩ᫏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u086e\u0863"
.end annotation


# instance fields
.field public ࡣ:Lfk/ࡤࡤ;

.field public final ࡧ:Lfk/ࡳ࡭;

.field public ࡭:I

.field public ࡱ:Lfk/ࡱ᫞;

.field public final ᪿ:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lfk/\u0868\u1ad3;",
            ">;"
        }
    .end annotation
.end field

.field public ᫏:Landroid/os/Messenger;

.field public final ᫑:Ljava/lang/Object;

.field public final ᫒:Landroid/content/Context;

.field public final ᫖:Landroid/os/Bundle;

.field public ᫛:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lfk/᫄᫜;Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/ࡳ࡭;

    invoke-direct {v0, p0}, Lfk/ࡳ࡭;-><init>(Lfk/࡬᫝;)V

    iput-object v0, p0, Lfk/࡮ࡣ;->ࡧ:Lfk/ࡳ࡭;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lfk/࡮ࡣ;->ᪿ:Landroidx/collection/ArrayMap;

    iput-object p1, p0, Lfk/࡮ࡣ;->᫒:Landroid/content/Context;

    new-instance v5, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    invoke-direct {v5, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v5, p0, Lfk/࡮ࡣ;->᫖:Landroid/os/Bundle;

    const/4 v4, 0x1

    const-string v3, "=GL\u0001\\S\u001e\u000cADFxZz\u000e\u0012[N;r"

    const/16 v1, 0x61be

    const/16 v2, 0x7113

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lfk/᫄᫜;->setInternalConnectionCallback(Lfk/ࡪ᫅;)V

    iget-object v0, p3, Lfk/᫄᫜;->mConnectionCallbackObj:Ljava/lang/Object;

    invoke-static {p1, p2, v0, v5}, Lfk/᫗ࡤ;->࡭(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfk/࡮ࡣ;->᫑:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private varargs ᫆࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, Lfk/ᫀ᫞;

    iget-object v0, p0, Lfk/࡮ࡣ;->ᪿ:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfk/ࡨ᫓;

    if-nez v8, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v2, p0, Lfk/࡮ࡣ;->ࡣ:Lfk/ࡤࡤ;

    if-nez v2, :cond_7

    if-nez v10, :cond_3

    :goto_0
    iget-object v0, p0, Lfk/࡮ࡣ;->᫑:Ljava/lang/Object;

    invoke-static {v0, v9}, Lfk/᫗ࡤ;->᫑(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v8}, Lfk/ࡨ᫓;->ࡱࡡ()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v10, :cond_1f

    :cond_2
    iget-object v0, p0, Lfk/࡮ࡣ;->ᪿ:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v9}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_3
    iget-object v4, v8, Lfk/ࡨ᫓;->᫛:Ljava/util/List;

    iget-object v3, v8, Lfk/ࡨ᫓;->ࡱ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_2
    if-ltz v2, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_7
    if-nez v10, :cond_8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lfk/࡮ࡣ;->᫏:Landroid/os/Messenger;

    invoke-virtual {v2, v9, v1, v0}, Lfk/ࡤࡤ;->ࡦ᫘(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    goto :goto_1

    :cond_8
    iget-object v5, v8, Lfk/ࡨ᫓;->᫛:Ljava/util/List;

    iget-object v4, v8, Lfk/ࡨ᫓;->ࡱ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, -0x1

    add-int/2addr v3, v0

    :goto_4
    if-ltz v3, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    iget-object v2, p0, Lfk/࡮ࡣ;->ࡣ:Lfk/ࡤࡤ;

    iget-object v1, v10, Lfk/ᫀ᫞;->ࡱ:Landroid/os/IBinder;

    iget-object v0, p0, Lfk/࡮ࡣ;->᫏:Landroid/os/Messenger;

    invoke-virtual {v2, v9, v1, v0}, Lfk/ࡤࡤ;->ࡦ᫘(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_a
    goto :goto_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "!b~\u001f\u00083z\u007f\'ZJu\u001b.I\u001cgXaP\u0007Z;0z\u001aS\u000bgMPbM7\u001cn3v\u0017\u000c\u0012t(/>I !@p#\nc\u0010zV"

    const/16 v3, 0x48fb

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v12, v1, v0

    move v2, v11

    move v1, v11

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_b
    add-int/2addr v2, v3

    xor-int/2addr v12, v2

    and-int v0, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v0, v12

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "XqqwpR\u0004\u0002\u000b\u0008z\tZ\u0008\u0007\u000b|\u0011"

    const/16 v2, 0x228a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v12

    move v1, v12

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_d
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_1

    :sswitch_1
    iget-object v0, p0, Lfk/࡮ࡣ;->᫑:Ljava/lang/Object;

    invoke-static {v0}, Lfk/᫗ࡤ;->᫛(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v7

    goto/16 :goto_15

    :sswitch_2
    iget-object v0, p0, Lfk/࡮ࡣ;->᫑:Ljava/lang/Object;

    invoke-static {v0}, Lfk/᫗ࡤ;->ᪿ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_15

    :sswitch_3
    const/4 v1, 0x0

    iput-object v1, p0, Lfk/࡮ࡣ;->ࡣ:Lfk/ࡤࡤ;

    iput-object v1, p0, Lfk/࡮ࡣ;->᫏:Landroid/os/Messenger;

    iput-object v1, p0, Lfk/࡮ࡣ;->ࡱ:Lfk/ࡱ᫞;

    iget-object v0, p0, Lfk/࡮ࡣ;->ࡧ:Lfk/ࡳ࡭;

    invoke-virtual {v0, v1}, Lfk/ࡳ࡭;->᫉(Landroid/os/Messenger;)V

    goto/16 :goto_15

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫊᫐;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v6, :cond_14

    iget-object v0, p0, Lfk/࡮ࡣ;->᫑:Ljava/lang/Object;

    invoke-static {v0}, Lfk/᫗ࡤ;->᫃(Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "\u0010R;kO[u\u001e07SKH_\u0008\u0018pN"

    const/16 v1, 0x6c11

    const/16 v2, 0x6d81

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_10

    const-string v3, "a\u0004\n6z\u0008\u0008\t\u0001\u007f\u0012\u0004\u0004LA\u0018\u0012\u0006\u0008\u0013\rH\u001e\u001aK\u001f\u0013#\"\u001a\u0017)\u0019T*\u001f\u001dX\u0007  &\u001f\u00084&/p"

    const/16 v2, 0x54af

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    iget-object v1, p0, Lfk/࡮ࡣ;->ࡧ:Lfk/ࡳ࡭;

    new-instance v0, Lfk/᫒ࡧ;

    invoke-direct {v0, p0, v6, v5}, Lfk/᫒ࡧ;-><init>(Lfk/࡮ࡣ;Lfk/᫊᫐;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v0, p0, Lfk/࡮ࡣ;->ࡣ:Lfk/ࡤࡤ;

    if-nez v0, :cond_11

    iget-object v1, p0, Lfk/࡮ࡣ;->ࡧ:Lfk/ࡳ࡭;

    new-instance v0, Lfk/ᫌ᫅;

    invoke-direct {v0, p0, v6, v5}, Lfk/ᫌ᫅;-><init>(Lfk/࡮ࡣ;Lfk/᫊᫐;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    :cond_11
    new-instance v2, Lfk/ࡥ࡮;

    iget-object v0, p0, Lfk/࡮ࡣ;->ࡧ:Lfk/ࡳ࡭;

    invoke-direct {v2, v5, v6, v0}, Lfk/ࡥ࡮;-><init>(Ljava/lang/String;Lfk/᫊᫐;Landroid/os/Handler;)V

    :try_start_1
    iget-object v1, p0, Lfk/࡮ࡣ;->ࡣ:Lfk/ࡤࡤ;

    iget-object v0, p0, Lfk/࡮ࡣ;->᫏:Landroid/os/Messenger;

    invoke-virtual {v1, v5, v2, v0}, Lfk/ࡤࡤ;->ࡪ᫘(Ljava/lang/String;Lfk/᫚᫞;Landroid/os/Messenger;)V

    goto/16 :goto_15
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "N`ghl\\\u0016Zfeac\u0010VSa`TXP\u0008TKIMD\u0002JTDK\u0017{"

    const/16 v2, -0x61a3

    const/16 v1, -0x7ce9

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v2, v11

    move v1, v3

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_12
    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    sub-int/2addr v0, v10

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfk/࡮ࡣ;->ࡧ:Lfk/ࡳ࡭;

    new-instance v0, Lfk/᫅᫅;

    invoke-direct {v0, p0, v6, v5}, Lfk/᫅᫅;-><init>(Lfk/࡮ࡣ;Lfk/᫊᫐;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    :cond_14
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "##a,7d4<45"

    const/16 v1, 0x39a8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_f
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_15
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_17
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "uljneLf!ir\u001ebiknr"

    const/16 v1, -0x146c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_5
    iget-object v0, p0, Lfk/࡮ࡣ;->᫑:Ljava/lang/Object;

    invoke-static {v0}, Lfk/᫗ࡤ;->ࡱ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_18

    goto/16 :goto_15

    :cond_18
    const/4 v8, 0x0

    const-string v6, "g\u0004n\u000cXxv;PQ\u0014a#mQFv*E0G"

    const/16 v1, 0x356

    const/16 v5, 0x52a6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v4, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfk/࡮ࡣ;->࡭:I

    const-string v5, "aurqa`ohwxkuon|"

    const/16 v2, 0x6032

    const/16 v4, 0x6134

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v1, Lfk/ࡤࡤ;

    iget-object v0, p0, Lfk/࡮ࡣ;->᫖:Landroid/os/Bundle;

    invoke-direct {v1, v2, v0}, Lfk/ࡤࡤ;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v1, p0, Lfk/࡮ࡣ;->ࡣ:Lfk/ࡤࡤ;

    new-instance v1, Landroid/os/Messenger;

    iget-object v0, p0, Lfk/࡮ࡣ;->ࡧ:Lfk/ࡳ࡭;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lfk/࡮ࡣ;->᫏:Landroid/os/Messenger;

    iget-object v0, p0, Lfk/࡮ࡣ;->ࡧ:Lfk/ࡳ࡭;

    invoke-virtual {v0, v1}, Lfk/ࡳ࡭;->᫉(Landroid/os/Messenger;)V

    :try_start_2
    iget-object v6, p0, Lfk/࡮ࡣ;->ࡣ:Lfk/ࡤࡤ;

    iget-object v0, p0, Lfk/࡮ࡣ;->᫒:Landroid/content/Context;

    iget-object v5, p0, Lfk/࡮ࡣ;->᫏:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v8, "=9K74D45<163,:,7."

    const/16 v2, 0x4867

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lfk/ࡤࡤ;->᫛:Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v9, "<wQ]\u000fq\u001bkE>;HO\u0007s"

    const/16 v2, 0x425f

    const/16 v10, 0x62d1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x6

    invoke-static {v6, v0, v4, v5}, Lfk/ࡤࡤ;->᫛(Lfk/ࡤࡤ;ILandroid/os/Bundle;Landroid/os/Messenger;)V

    goto/16 :goto_13
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v4, "H;\nh\u001e:\t3h6,\u00197koN\u0017\u0012"

    const/16 v2, -0x6089

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v8, v4

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_10

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "\u0008\u001a!\"&\u0016O\u0014 \u001f\u001b\u001dI\u001b\r\u000e\u000f\u0018\u0018\u0008\u0014\n\u000e\u0006=\u007f\u0008\u0004~\u0007\u000c6\u0003y\u0007\u0006v~vs\u007f:"

    const/16 v5, 0xcc9

    const/16 v2, 0x12b8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v2, v10

    move v1, v5

    :goto_12
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_1a
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_11

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    :cond_1c
    :goto_13
    const-string/jumbo v2, "\u007f;+\u000b\u0003Np\u001cUC9\u001fM:C*d^\t`"

    const/16 v1, 0x2947

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lfk/᫏᫜;->᫛(Landroid/os/IBinder;)Lfk/᫗᫓;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, p0, Lfk/࡮ࡣ;->᫑:Ljava/lang/Object;

    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-static {v0, v1}, Lfk/ࡱ᫞;->࡭(Ljava/lang/Object;Lfk/᫗᫓;)Lfk/ࡱ᫞;

    move-result-object v0

    iput-object v0, p0, Lfk/࡮ࡣ;->ࡱ:Lfk/ࡱ᫞;

    goto :goto_15

    :sswitch_6
    iget-object v0, p0, Lfk/࡮ࡣ;->ࡱ:Lfk/ࡱ᫞;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lfk/࡮ࡣ;->᫑:Ljava/lang/Object;

    invoke-static {v0}, Lfk/᫗ࡤ;->᫒(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡱ᫞;->ࡱ(Ljava/lang/Object;)Lfk/ࡱ᫞;

    move-result-object v0

    iput-object v0, p0, Lfk/࡮ࡣ;->ࡱ:Lfk/ࡱ᫞;

    :cond_1d
    iget-object v7, p0, Lfk/࡮ࡣ;->ࡱ:Lfk/ࡱ᫞;

    goto :goto_15

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/Messenger;

    goto :goto_15

    :sswitch_8
    goto :goto_15

    :sswitch_9
    iget-object v0, p0, Lfk/࡮ࡣ;->᫑:Ljava/lang/Object;

    invoke-static {v0}, Lfk/᫗ࡤ;->᫃(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_15

    :sswitch_a
    iget-object v3, p0, Lfk/࡮ࡣ;->ࡣ:Lfk/ࡤࡤ;

    if-eqz v3, :cond_1e

    iget-object v2, p0, Lfk/࡮ࡣ;->᫏:Landroid/os/Messenger;

    if-eqz v2, :cond_1e

    :try_start_5
    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, Lfk/ࡤࡤ;->᫛(Lfk/ࡤࡤ;ILandroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_14
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const-string/jumbo v5, "z\u0014\u0014\u001a\u0013t&$-*\u001d+|*)-\u001f3"

    const/16 v4, 0x171e

    const/16 v3, 0x73de

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u001a,348(a&21-/[0(+\u001d\u001e\u001f((\u0018$\u001a\u001e\u0016M\u0010\u0018\u0014\u000f\u0017\u001cF\u0013\n\u0017\u0016\u0007\u000f\u0007\u0004\u0010J"

    const/16 v3, 0x2d53

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    :goto_14
    iget-object v0, p0, Lfk/࡮ࡣ;->᫑:Ljava/lang/Object;

    invoke-static {v0}, Lfk/᫗ࡤ;->ࡧ(Ljava/lang/Object;)V

    goto :goto_15

    :sswitch_b
    iget-object v0, p0, Lfk/࡮ࡣ;->᫑:Ljava/lang/Object;

    invoke-static {v0}, Lfk/᫗ࡤ;->᫖(Ljava/lang/Object;)V

    :cond_1f
    :goto_15
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d4 -> :sswitch_b
        0x3e4 -> :sswitch_a
        0xb81 -> :sswitch_9
        0x163d -> :sswitch_8
        0x16b5 -> :sswitch_7
        0x171f -> :sswitch_6
        0x1778 -> :sswitch_5
        0x1785 -> :sswitch_4
        0x1787 -> :sswitch_3
        0x1798 -> :sswitch_2
        0x17e3 -> :sswitch_1
        0x18aa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public connect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe491

    invoke-direct {p0, v0, v1}, Lfk/࡮ࡣ;->᫆࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disconnect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x616fa

    invoke-direct {p0, v0, v1}, Lfk/࡮ࡣ;->᫆࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lfk/࡮ࡣ;->᫑:Ljava/lang/Object;

    invoke-static {p0}, Lfk/᫗ࡤ;->ࡱ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public isConnected()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x95a4c

    invoke-direct {p0, v0, v1}, Lfk/࡮ࡣ;->᫆࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡡ᫕᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c4e

    invoke-direct {p0, v0, v1}, Lfk/࡮ࡣ;->᫆࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡮ࡣ;->᫆࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡩ᫕᫏(Landroid/os/Messenger;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2fca

    invoke-direct {p0, v0, v1}, Lfk/࡮ࡣ;->᫆࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡫࡬᫏(Landroid/os/Messenger;Ljava/lang/String;Lfk/ࡱ᫞;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ࡰ᫘᫏()Lfk/ࡱ᫞;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x97eff

    invoke-direct {p0, v0, v1}, Lfk/࡮ࡣ;->᫆࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡱ᫞;

    return-object v0
.end method

.method public ᫁᫕᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc70b

    invoke-direct {p0, v0, v1}, Lfk/࡮ࡣ;->᫆࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂ᫎ᫏(Ljava/lang/String;Lfk/᫊᫐;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfk/᫊᫐;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x309a

    invoke-direct {p0, v0, v1}, Lfk/࡮ࡣ;->᫆࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂᫕᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9987c

    invoke-direct {p0, v0, v1}, Lfk/࡮ࡣ;->᫆࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫃᫘᫏()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12b7f

    invoke-direct {p0, v0, v1}, Lfk/࡮ࡣ;->᫆࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᫉᫜᫏(Ljava/lang/String;Landroid/os/Bundle;Lfk/࡯᫊;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lfk/࡯᫊;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lfk/࡮ࡣ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lfk/࡮ࡣ;->ࡣ:Lfk/ࡤࡤ;

    const-string v2, "\u0004\u001b\u001d!\u0014s\'#&!\u0016\"m\u0019\u001a\u001c(:"

    const/16 v1, -0x5aa7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    or-int v2, v7, v3

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    if-nez v5, :cond_2

    const-string v5, "3\u001ai8N\'@\u000fVjL\u000c%-SY9\u0012\u0017_:\u0003\u0018y\u007fZ0t\u0015\u0015zK^-\u0005\u0016jjP\u000fe\u0005F\"w"

    const/16 v1, 0x653e

    const/16 v4, 0x2614

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfk/࡮ࡣ;->ࡧ:Lfk/ࡳ࡭;

    new-instance v0, Lfk/᫑᫋;

    invoke-direct {v0, p0, p3, p1, p2}, Lfk/᫑᫋;-><init>(Lfk/࡮ࡣ;Lfk/࡯᫊;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v2, Lfk/᫊᫛;

    iget-object v0, p0, Lfk/࡮ࡣ;->ࡧ:Lfk/ࡳ࡭;

    invoke-direct {v2, p1, p2, p3, v0}, Lfk/᫊᫛;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lfk/࡯᫊;Landroid/os/Handler;)V

    :try_start_0
    iget-object v1, p0, Lfk/࡮ࡣ;->ࡣ:Lfk/ࡤࡤ;

    iget-object v0, p0, Lfk/࡮ࡣ;->᫏:Landroid/os/Messenger;

    invoke-virtual {v1, p1, p2, v2, v0}, Lfk/ࡤࡤ;->ࡤ᫘(Ljava/lang/String;Landroid/os/Bundle;Lfk/᫚᫞;Landroid/os/Messenger;)V

    goto :goto_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001a.7:@2m4BCAEsH;8J<BDJD}HTFOV\u0004\\O[P\t[`Q_g)\u0010"

    const/16 v5, -0x445b

    const/16 v4, -0x477

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfk/࡮ࡣ;->ࡧ:Lfk/ࡳ࡭;

    new-instance v0, Lfk/ࡧ᫉;

    invoke-direct {v0, p0, p3, p1, p2}, Lfk/ࡧ᫉;-><init>(Lfk/࡮ࡣ;Lfk/࡯᫊;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    :cond_4
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "$\u0015\u0010 \u0010\u0014RRH\u000b\u0008\u0012\u0011\t\u0007A\u0018\u0008\u0008\n\u0002;\t\t\r7y\u0005\u0003\u0002wt\u0005tr"

    const/16 v2, 0x3c5f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

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

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public ᫊ࡨ᫏(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lfk/࡮ࡣ;->᫏:Landroid/os/Messenger;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/࡮ࡣ;->ᪿ:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡨ᫓;

    if-nez v0, :cond_3

    sget-boolean v0, Lfk/ࡩ᫏;->ࡧ:Z

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001e\u001e|!\u0014\u0018w\u001e $\u001d, *\\$.2`+\'c9.(<h3>:sBnCF4F7G?9==yD@\u001a"

    const/16 v3, 0xf37

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

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

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p1

    add-int v1, p1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "YpnriIxt{vgsCnkm]o"

    const/16 v1, 0x6da

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p4}, Lfk/ࡨ᫓;->ࡲࡠ(Landroid/os/Bundle;)Lfk/ᫀ᫞;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    if-nez p4, :cond_5

    if-nez p3, :cond_7

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    iput-object p5, p0, Lfk/࡮ࡣ;->᫛:Landroid/os/Bundle;

    goto :goto_2

    :cond_7
    iput-object p5, p0, Lfk/࡮ࡣ;->᫛:Landroid/os/Bundle;

    :goto_2
    iput-object v0, p0, Lfk/࡮ࡣ;->᫛:Landroid/os/Bundle;

    goto :goto_1
.end method

.method public ᫊᫘᫏()Landroid/content/ComponentName;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cbd3

    invoke-direct {p0, v0, v1}, Lfk/࡮ࡣ;->᫆࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    return-object v0
.end method

.method public ᫎ᫜᫏(Ljava/lang/String;Landroid/os/Bundle;Lfk/ࡢ᫖;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lfk/ࡢ᫖;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lfk/࡮ࡣ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, p0, Lfk/࡮ࡣ;->ࡣ:Lfk/ࡤࡤ;

    const-string v2, "al\u00144XX%\u001a=]v\u001c\u001c8N|\n@"

    const/16 v5, -0x4acc

    const/16 v4, -0x76b5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v8, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v3, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    if-nez v6, :cond_4

    const-string v4, "Ujh$huuvnm\u007fqq.\u0003u\u0004\t|wz6{\u0008~\u000e\nC\u0012>\u0013\u0016\u0012\u0013\u0013\u0017\u001aF\u001b\u000e\u0018\u000fn\"!#\u001f\u001er\u0016(\u001e%%e"

    const/16 v3, 0x567f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-eqz p3, :cond_4

    iget-object v1, p0, Lfk/࡮ࡣ;->ࡧ:Lfk/ࡳ࡭;

    new-instance v0, Lfk/᫖᫉;

    invoke-direct {v0, p0, p3, p1, p2}, Lfk/᫖᫉;-><init>(Lfk/࡮ࡣ;Lfk/ࡢ᫖;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    new-instance v2, Lfk/᫄᫄;

    iget-object v0, p0, Lfk/࡮ࡣ;->ࡧ:Lfk/ࡳ࡭;

    invoke-direct {v2, p1, p2, p3, v0}, Lfk/᫄᫄;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lfk/ࡢ᫖;Landroid/os/Handler;)V

    :try_start_0
    iget-object v1, p0, Lfk/࡮ࡣ;->ࡣ:Lfk/ࡤࡤ;

    iget-object v0, p0, Lfk/࡮ࡣ;->᫏:Landroid/os/Messenger;

    invoke-virtual {v1, p1, p2, v2, v0}, Lfk/ࡤࡤ;->ᫍ᫘(Ljava/lang/String;Landroid/os/Bundle;Lfk/᫚᫞;Landroid/os/Messenger;)V

    goto/16 :goto_9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0011#*+/\u001fX\u001d)($&R%\u0016\u001e\u0013\u0017\u001b\u0013J\u000bH\u000b\u001c\u0019\u0019\u0013\u0010A\u0002\u0003\u0013\u0007\u000c\nT9yz\u000b~\u0004\u0002O"

    const/16 v1, -0x751d

    const/16 v2, -0x7e54

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ti0DA@0C\u000e"

    const/16 v3, -0x387d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v9, v6

    move v1, v6

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_5

    :cond_5
    move v1, v6

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_7

    :cond_7
    sub-int/2addr v7, v9

    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_a

    iget-object v1, p0, Lfk/࡮ࡣ;->ࡧ:Lfk/ࡳ࡭;

    new-instance v0, Lfk/ࡱ࡮;

    invoke-direct {v0, p0, p3, p1, p2}, Lfk/ࡱ࡮;-><init>(Lfk/࡮ࡣ;Lfk/ࡢ᫖;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_9
    return-void

    :cond_b
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00132<=;Ai>=G:v5t5HSUML{>=OQXT\u0007\u000c"

    const/16 v1, 0x7a55

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",z&{\u0010,|"

    const/16 v7, 0x16ff

    const/16 v6, 0x2252

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    mul-int v1, v3, v8

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_c
    xor-int/2addr v10, v2

    and-int v0, v10, p1

    or-int/2addr v10, p1

    add-int/2addr v0, v10

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_d
    goto :goto_a

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u0008\u001c\u0019\u0018\u0008\u001bH"

    const/16 v6, -0x7eb

    const/16 v3, -0x38ef

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_f
    goto :goto_d

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "5vxur\u0006\u0003s-\u0001so)jyu|wht!ir\u001ekko\u001a\\gedZWgWU\u0010c]\r`SO\t"

    const/16 v1, 0x4c9d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_f

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "^\u0017+\u0019yA*\u0001"

    const/16 v6, -0x6212

    const/16 v3, -0x53e0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v8

    add-int/2addr v2, v9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {p0, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_12
    goto :goto_10

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public ᫗࡯᫏()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lfk/࡮ࡣ;->᫛:Landroid/os/Bundle;

    return-object p0
.end method

.method public ᫘ࡥ᫏(Ljava/lang/String;Lfk/ᫀ᫞;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1f539

    invoke-direct {p0, v0, v1}, Lfk/࡮ࡣ;->᫆࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫚ࡥ᫏(Ljava/lang/String;Landroid/os/Bundle;Lfk/ᫀ᫞;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lfk/ᫀ᫞;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfk/࡮ࡣ;->ᪿ:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ࡨ᫓;

    if-nez v1, :cond_0

    new-instance v1, Lfk/ࡨ᫓;

    invoke-direct {v1}, Lfk/ࡨ᫓;-><init>()V

    iget-object v0, p0, Lfk/࡮ࡣ;->ᪿ:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p3, Lfk/ᫀ᫞;->᫛:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_7

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3, p3}, Lfk/ࡨ᫓;->᫛ࡡ(Landroid/os/Bundle;Lfk/ᫀ᫞;)V

    iget-object v2, p0, Lfk/࡮ࡣ;->ࡣ:Lfk/ࡤࡤ;

    if-nez v2, :cond_1

    iget-object v1, p0, Lfk/࡮ࡣ;->᫑:Ljava/lang/Object;

    iget-object v0, p3, Lfk/ᫀ᫞;->࡭:Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lfk/᫗ࡤ;->᫔(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p3, Lfk/ᫀ᫞;->ࡱ:Landroid/os/IBinder;

    iget-object v0, p0, Lfk/࡮ࡣ;->᫏:Landroid/os/Messenger;

    invoke-virtual {v2, p1, v1, v3, v0}, Lfk/ࡤࡤ;->᫓᫘(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "K\u000cBh>\u0002,\"cTS4\u0012k\u0006U\u0011\u0013Z%b\"\u0015\u0012\u000fL#xO6T~a5\u001c+m"

    const/16 v2, -0x4eef

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v4

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {p0, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "[rptkKzv}xiuEpmo_q"

    const/16 v4, 0x26c9

    const/16 v3, 0x73cb

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v2, v8, v4

    or-int v0, v8, v4

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    move v1, v7

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_1

    :cond_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
