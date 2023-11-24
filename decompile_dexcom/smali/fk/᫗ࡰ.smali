.class public Lfk/᫗ࡰ;
.super Ljava/lang/Object;
.source "fk.\u1ad7\u0870"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫁᫞;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static ᫏:J = 0x1L


# instance fields
.field public final synthetic ࡭:Lfk/᫁᫞;

.field public final synthetic ࡱ:Landroid/os/IBinder;

.field public final synthetic ᫛:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lfk/᫁᫞;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lfk/᫗ࡰ;->࡭:Lfk/᫁᫞;

    iput-object p2, p0, Lfk/᫗ࡰ;->᫛:Landroid/content/ComponentName;

    iput-object p3, p0, Lfk/᫗ࡰ;->ࡱ:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡣ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x2a539

    invoke-static {v0, v1}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ࡤ(Lfk/ࡲࡤ࡭;Lfk/ࡲࡱ࡭;)Lfk/ࡳ᫔࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x967e3

    invoke-static {v0, v1}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫔࡭;

    return-object v0
.end method

.method public static ࡤ(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x56387

    invoke-static {v0, v1}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡪࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v14

    :pswitch_0
    sget-boolean v10, Lfk/ࡩ᫏;->ࡧ:Z

    const-string/jumbo v2, "x\u0012\u0012\u0018\u0011r$\"+(\u001b)z(\'+\u001d1"

    const/16 v1, 0x1237

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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
    add-int/2addr v2, v8

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

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

    if-eqz v10, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f}{\u007fvgx\u0005\u0018\n\u0003\u0004`\u000c\n\t\u000f\u000c\u001c\u0010\u0015\u0013Q\u0012 \u0004\u0015!$\u0016\u000f\u0010<gedZWgWe m_ja8"

    const/16 v1, -0x7814

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫗ࡰ;->᫛:Landroid/content/ComponentName;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\u0004?;.\u000bjxz"

    const/16 v1, 0x409c

    const/16 v4, 0x2995

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫗ࡰ;->ࡱ:Landroid/os/IBinder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v0, p0, Lfk/᫗ࡰ;->࡭:Lfk/᫁᫞;

    iget-object v0, v0, Lfk/᫁᫞;->᫛:Lfk/᫞ࡱ;

    invoke-virtual {v0}, Lfk/᫞ࡱ;->᫋ࡰ࡭()V

    :cond_4
    iget-object v6, p0, Lfk/᫗ࡰ;->࡭:Lfk/᫁᫞;

    const-string v5, "\u0010\u0010u\t\u0017\u001c\u0010\u000b\u000el\u001a\u001a\u001b\u0013\u0012$\u0016\u0016"

    const/16 v4, 0x38e

    const/16 v3, 0x6028

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfk/᫁᫞;->ࡲࡡ᫛(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v0, p0, Lfk/᫗ࡰ;->࡭:Lfk/᫁᫞;

    iget-object v3, v0, Lfk/᫁᫞;->᫛:Lfk/᫞ࡱ;

    new-instance v2, Lfk/ࡤࡤ;

    iget-object v1, p0, Lfk/᫗ࡰ;->ࡱ:Landroid/os/IBinder;

    iget-object v0, v3, Lfk/᫞ࡱ;->᫔:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0}, Lfk/ࡤࡤ;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v2, v3, Lfk/᫞ࡱ;->࡭:Lfk/ࡤࡤ;

    iget-object v0, p0, Lfk/᫗ࡰ;->࡭:Lfk/᫁᫞;

    iget-object v2, v0, Lfk/᫁᫞;->᫛:Lfk/᫞ࡱ;

    new-instance v1, Landroid/os/Messenger;

    iget-object v0, p0, Lfk/᫗ࡰ;->࡭:Lfk/᫁᫞;

    iget-object v0, v0, Lfk/᫁᫞;->᫛:Lfk/᫞ࡱ;

    iget-object v0, v0, Lfk/᫞ࡱ;->᫃:Lfk/ࡳ࡭;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v2, Lfk/᫞ࡱ;->ࡱ:Landroid/os/Messenger;

    iget-object v0, p0, Lfk/᫗ࡰ;->࡭:Lfk/᫁᫞;

    iget-object v0, v0, Lfk/᫁᫞;->᫛:Lfk/᫞ࡱ;

    iget-object v1, v0, Lfk/᫞ࡱ;->᫃:Lfk/ࡳ࡭;

    iget-object v0, v0, Lfk/᫞ࡱ;->ࡱ:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Lfk/ࡳ࡭;->᫉(Landroid/os/Messenger;)V

    iget-object v0, p0, Lfk/᫗ࡰ;->࡭:Lfk/᫁᫞;

    iget-object v1, v0, Lfk/᫁᫞;->᫛:Lfk/᫞ࡱ;

    const/4 v0, 0x2

    iput v0, v1, Lfk/᫞ࡱ;->᫛:I

    const-string v3, " 1=@2+,\t&0/$\"#*1j+)|(&%\u001b\u0018(`_^"

    const/16 v2, -0x1b96

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

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-eqz v10, :cond_8

    :try_start_0
    iget-object v0, p0, Lfk/᫗ࡰ;->࡭:Lfk/᫁᫞;

    iget-object v0, v0, Lfk/᫁᫞;->᫛:Lfk/᫞ࡱ;

    invoke-virtual {v0}, Lfk/᫞ࡱ;->᫋ࡰ࡭()V

    :cond_8
    iget-object v0, p0, Lfk/᫗ࡰ;->࡭:Lfk/᫁᫞;

    iget-object v1, v0, Lfk/᫁᫞;->᫛:Lfk/᫞ࡱ;

    iget-object v7, v1, Lfk/᫞ࡱ;->࡭:Lfk/ࡤࡤ;

    iget-object v0, v1, Lfk/᫞ࡱ;->᫑:Landroid/content/Context;

    iget-object v6, v1, Lfk/᫞ࡱ;->ࡱ:Landroid/os/Messenger;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "tU|}hp^hn!P>V\u0019g2\'"

    const/16 v3, 0x6ebf

    const/16 v2, 0x4476

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

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lfk/ࡤࡤ;->᫛:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "\\&\t[\'m|:dEJ/awt"

    const/16 v3, 0x3470

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v2, v10

    move v1, v3

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_a
    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {v7, v0, v5, v6}, Lfk/ࡤࡤ;->᫛(Lfk/ࡤࡤ;ILandroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_b
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Qcjko_>pZ[eh\\a_\u0010Sc_UYQ\tKVTSIFV\u0001FNP|"

    const/16 v2, -0x17a1

    const/16 v3, -0x4994

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_a
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_c
    add-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫗ࡰ;->࡭:Lfk/᫁᫞;

    iget-object v0, v0, Lfk/᫁᫞;->᫛:Lfk/᫞ࡱ;

    iget-object v0, v0, Lfk/᫞ࡱ;->ࡧ:Landroid/content/ComponentName;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v0, Lfk/ࡩ᫏;->ࡧ:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfk/᫗ࡰ;->࡭:Lfk/᫁᫞;

    iget-object v0, v0, Lfk/᫁᫞;->᫛:Lfk/᫞ࡱ;

    invoke-virtual {v0}, Lfk/᫞ࡱ;->᫋ࡰ࡭()V

    :cond_e
    :goto_b
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method

.method public static final ࡭(Landroidx/fragment/app/Fragment;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
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

    const v0, 0x3eb4d

    invoke-static {v0, v1}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public static ࡭(J)Lfk/᫕᫅࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67770

    invoke-static {v0, v2}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫕᫅࡭;

    return-object v0
.end method

.method public static final ࡱ(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/google/android/material/snackbar/Snackbar;
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

    const v0, 0x65e5c

    invoke-static {v0, v1}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    return-object v0
.end method

.method public static ᪿ(I)Z
    .locals 14

    const/4 v13, 0x0

    :try_start_0
    new-instance v4, Ljava/net/Socket;

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v7, Ljava/io/PrintStream;

    invoke-direct {v7, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "\u001cNw\u0004\u0008W"

    const v1, 0x1fb42079

    const v0, -0x1fb42763

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v3, 0xd5f74f

    const v0, -0xd59d22

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    mul-int v0, v3, v8

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const v1, 0x2a23af0d

    const v0, 0x52c342c0

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v2, 0x78e0e5cd

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    new-array v5, v1, [B

    const v1, 0x50f55607

    const v0, 0x50f5560d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v6, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_6

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "OCIEDVHH%K_\\N\\YMY.P^``ladkj8]\\po|anolkh\u0004xnhY"

    const v0, 0x2b5de9a1

    const v2, 0x1c4e9239

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x37132c46

    or-int v8, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    const v3, 0x67b67bd5    # 1.72351E24f

    const v0, -0x67b60ccd

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v11, v2

    sub-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v10, "(;9,\u0003#//-7*+0-x\u0008\u0007\u0006\u0005\u0004\u0003\u0002\u0001\u007f~}|{zyxwvRN"

    const v2, 0x66505ab0

    const v0, -0x6650663a

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v10, v9

    move v1, v9

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_4

    :cond_3
    :goto_5
    if-eqz v11, :cond_4

    xor-int v0, v10, v11

    and-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x1

    move v10, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v12, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v7, "B\u0015"

    const v3, 0x6a4c61e7

    const v0, 0x6a4c7951

    xor-int/2addr v3, v0

    const v1, 0x4a4b9d8d    # 3336035.2f

    const v0, 0x4a4bd9ac    # 3339883.0f

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    goto :goto_7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    :goto_7
    return v13
.end method

.method public static final ᫅(Lfk/ࡦ᫆;)Lfk/᫓᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a99d

    invoke-static {v0, v1}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫏;

    return-object v0
.end method

.method public static varargs ᫆([Ljava/lang/Object;)Lfk/᫚᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70df2

    invoke-static {v0, v1}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫚࡭;

    return-object v0
.end method

.method public static varargs ᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v6, "B{pr}I"

    const/16 v3, -0x5cf

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "0>6*"

    const/16 v3, 0x178d

    const/16 v6, 0x3403

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, Lfk/ࡰ᫗᫛;

    invoke-direct {v6, v1}, Lfk/ࡰ᫗᫛;-><init>(Landroid/content/Context;)V

    instance-of v0, v1, Lfk/࡯᫗᫛;

    if-eqz v0, :cond_0

    check-cast v1, Lfk/࡯᫗᫛;

    invoke-virtual {v6, v1}, Lfk/ࡰ᫗᫛;->᫖᫛(Lfk/࡯᫗᫛;)V

    :cond_0
    instance-of v0, v4, Lfk/࡯᫗᫛;

    if-eqz v0, :cond_1

    check-cast v4, Lfk/࡯᫗᫛;

    invoke-virtual {v6, v4}, Lfk/ࡰ᫗᫛;->᫖᫛(Lfk/࡯᫗᫛;)V

    :cond_1
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    goto/16 :goto_1b

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lfk/᫄ࡥᫀ;->ࡱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfk/ࡧ࡭ࡱ;

    move-result-object v6

    goto/16 :goto_1b

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lfk/᫏᫃࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v10, "9~h]Em\"\u0004=3\r\u0002YRNvaQ9:t\tK"

    const/16 v3, 0x500e

    const/16 v2, 0x2d77

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v8

    xor-int/2addr v0, v9

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lfk/᫏᫃࡭;->᫓ࡰ᫛()[I

    move-result-object v2

    invoke-virtual {v5}, Lfk/᫏᫃࡭;->ࡦࡰ᫛()[[B

    move-result-object v0

    array-length v1, v0

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v6, v0

    int-to-long v8, v4

    const-wide/16 v10, 0x1

    invoke-static/range {v6 .. v11}, Lfk/࡮᫐;->᫅(JJJ)V

    invoke-static {v5, v4}, Lfk/ࡢࡱ;->᫏(Lfk/᫏᫃࡭;I)I

    move-result v7

    if-nez v7, :cond_4

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/᫏᫃࡭;->᫓ࡰ᫛()[I

    move-result-object v3

    invoke-virtual {v5}, Lfk/᫏᫃࡭;->ࡦࡰ᫛()[[B

    move-result-object v0

    array-length v2, v0

    move v1, v7

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lfk/᫏᫃࡭;->᫓ࡰ᫛()[I

    move-result-object v2

    const/4 v0, -0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget v6, v2, v1

    goto :goto_2

    :cond_5
    aget v2, v3, v2

    invoke-virtual {v5}, Lfk/᫏᫃࡭;->ࡦࡰ᫛()[[B

    move-result-object v0

    aget-object v1, v0, v7

    sub-int/2addr v4, v6

    :goto_4
    if-eqz v2, :cond_6

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    aget-byte v0, v1, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    goto/16 :goto_1b

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lfk/ࡪࡰ;

    invoke-static {v4}, Lfk/᫄ࡥᫀ;->᫛(Ljava/io/InputStream;)I

    move-result v9

    if-ltz v9, :cond_9

    if-nez v9, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_8

    invoke-static {v4}, Lfk/᫗ᫍ;->᫏(Lfk/ࡪࡰ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lfk/᫗ᫍ;->᫏(Lfk/ࡪࡰ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lfk/᫁ࡣ;

    invoke-direct {v0, v2, v1}, Lfk/᫁ࡣ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_8
    goto/16 :goto_1b

    :cond_9
    new-instance v8, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!\u0015\u0012\u0016z\u0019\u0016\u001a\u001c*\u0005#.0\\1(:&~"

    const/16 v4, -0x6e14

    const/16 v2, -0x61d2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_a
    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lokhttp3/ResponseBody;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lokhttp3/Response;

    const-string v3, ">J>Rw\u0014\u0013tBH>="

    const/16 v2, 0x468f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "\u0018\u0008\u001bv\u0007\u0016\u0010\u0010\u000c\u0012\u0001<VW7\u0007\u000b\u0003\u007f"

    const/16 v2, 0x5212

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v6

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v6, Lfk/᫃ᫀ࡭;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v5}, Lfk/᫃ᫀ࡭;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    goto/16 :goto_1b

    :cond_e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "7#3&7AH?\\=H\r\\KNnaC\u001bg\u0002^\u0014vs&s\u0016\u000ee\u0001\r)\u0006\u0011\"Q\u001e\r%;\u001630,"

    const/16 v1, -0x5a55

    const/16 v2, -0x1de6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lfk/ࡠ࡭;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Lfk/ࡳ᫐;

    invoke-virtual {v7}, Lfk/ࡠ࡭;->᫒ᫍ()Lfk/ࡩ࡮;

    move-result-object v5

    invoke-virtual {v7}, Lfk/ࡠ࡭;->ࡩࡤ()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    :try_start_0
    iget-object v0, v8, Lfk/ࡳ᫐;->᫛:Lfk/᫃᫜;

    invoke-interface {v5, v0}, Lfk/ࡩ࡮;->᫑᫜᫏(Lfk/᫃᫜;)V
    :try_end_0
    .catch Lfk/᫃᫜; {:try_start_0 .. :try_end_0} :catch_0

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v8, Lfk/ࡳ᫐;->ࡱ:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v4, "\u0006#lOD\u0001`QVt\n^-%)\u0014_$VZ\u0003"

    const/16 v3, 0x42c3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    goto/16 :goto_1b

    :catch_0
    move-exception v6

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v8, Lfk/ࡳ᫐;->ࡱ:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v4, "o?yB8=6AHH\u0002=@N>OK{8RHMFQXX\"\u000bZE"

    const/16 v3, -0x6307

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    const-string v4, "Y\u0011\u0004\u0004\rV"

    const/16 v3, -0x4ca7

    const/16 v2, -0x486b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfk/ࡰ᫄;->࡭:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v6, 0x0

    :goto_b
    goto/16 :goto_1b

    :cond_f
    sget-object v6, Lcom/dexcom/bulk/models/external/SensorSessionState;->NoMatchingSessionForStop:Lcom/dexcom/bulk/models/external/SensorSessionState;

    goto :goto_b

    :cond_10
    sget-object v6, Lcom/dexcom/bulk/models/external/SensorSessionState;->SessionStoppedOnTxFromThisDisplay:Lcom/dexcom/bulk/models/external/SensorSessionState;

    goto :goto_b

    :cond_11
    sget-object v6, Lcom/dexcom/bulk/models/external/SensorSessionState;->StaleStopCommand:Lcom/dexcom/bulk/models/external/SensorSessionState;

    goto :goto_b

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lfk/ᫌࡪ࡭;->᫏([Ljava/lang/Object;)Lfk/᫚᫚࡭;

    move-result-object v6

    goto/16 :goto_1b

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lfk/ࡦ᫆;

    const-string v2, "@ Pv(\u001e"

    const/16 v1, 0x5c2d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v3, Lfk/᫑ࡧ;

    if-eqz v0, :cond_12

    check-cast v3, Lfk/᫑ࡧ;

    iget-object v0, v3, Lfk/᫑ࡧ;->model:Lfk/᫘ᫀ;

    :goto_c
    invoke-interface {v0}, Lfk/᫘ᫀ;->᫓᫘᫏()Lfk/ᪿ᫆;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Lfk/ᪿ᫆;->ࡦ᫘᫏()Lfk/᫓᫏;

    move-result-object v6

    goto/16 :goto_1b

    :cond_12
    instance-of v0, v3, Lfk/ࡡࡣ;

    if-eqz v0, :cond_13

    check-cast v3, Lfk/ࡡࡣ;

    iget-object v0, v3, Lfk/ࡡࡣ;->model:Lfk/ᫀ᫚;

    invoke-interface {v0}, Lfk/ᫀ᫚;->ᫍ᫘᫏()Lfk/᫅᫞;

    move-result-object v0

    goto :goto_d

    :cond_13
    instance-of v0, v3, Lfk/᫔᫑;

    if-eqz v0, :cond_14

    check-cast v3, Lfk/᫔᫑;

    iget-object v0, v3, Lfk/᫔᫑;->model:Lfk/᫘ᫀ;

    goto :goto_c

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/Integer;

    const/4 v0, 0x5

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/Float;

    const-string v5, "\u0001:/1<\u0008"

    const/16 v1, 0x3826

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v0, v11

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    add-int/2addr v1, v11

    add-int/2addr v1, v5

    sub-int/2addr v12, v1

    invoke-virtual {p0, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_15

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_15
    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/material/snackbar/Snackbar;->getDuration()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_17

    new-instance v0, Lfk/᫘ࡧࡱ;

    invoke-direct {v0}, Lfk/᫘ࡧࡱ;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setBehavior(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    :cond_17
    invoke-static {v6, v4, v3}, Lfk/᫗ᫍ;->᫖(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v2}, Lfk/ࡨ࡯ᫀ;->ࡧ(Lcom/google/android/material/snackbar/Snackbar;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0c3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v2, "!\u0014\u0018!"

    const/16 v1, 0x7c02

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_18

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_18
    goto :goto_10

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v9}, Lfk/᫛᫅;->ᪿ(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Float;)V

    goto/16 :goto_1b

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v6, Lfk/᫕᫅࡭;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v1, v2, v0}, Lfk/᫕᫅࡭;-><init>(JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1b

    :pswitch_c
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, Lfk/᫕᫑࡭;

    const/4 v0, 0x2

    aget-object v11, p1, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    aget-object v12, p1, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    aget-object p0, p1, v0

    check-cast p0, Lkotlin/reflect/KClass;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-string v3, "\u0015x5T\'r\u001f\u001a\u0013NnH^#V\u0008@\rtjXZDX"

    const/16 v1, 0x33f6

    const/16 v2, 0x67a4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "U^VN\\"

    const/16 v1, 0x2ee

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_13
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_1a
    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_12

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "2:.FE"

    const/16 v6, 0x30e

    const/16 v5, 0x1190

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v7, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    and-int v1, v7, v2

    or-int v0, v7, v2

    add-int/2addr v1, v0

    :goto_15
    if-eqz v8, :cond_1c

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_1c
    sub-int/2addr v1, v6

    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_14

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lfk/࡬᫖;->᫛(Landroid/content/ComponentCallbacks;)Lfk/᫁ࡧ࡭;

    move-result-object v9

    invoke-static/range {v9 .. v14}, Lfk/ࡨ࡯ᫀ;->࡭(Lfk/᫁ࡧ࡭;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    goto/16 :goto_1b

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_16
    invoke-static {v1, v0}, Lfk/࡭᫓;->ࡠ(Ljava/lang/String;Z)V

    goto/16 :goto_1b

    :cond_1e
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_e
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lfk/ࡲࡤ࡭;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lfk/ࡲࡱ࡭;

    const-string/jumbo v7, "wR8c_9j!\u0011:.W2v_\u0015w"

    const/16 v6, -0x695c

    const/16 v3, -0x6a8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "j\u0003~p_\u0002\u0001x~x"

    const/16 v1, 0x1d32

    const/16 v3, 0x234

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_1f
    goto :goto_17

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v4, Lfk/ࡲࡤ࡭;->᫛:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_21

    iget-object v0, v4, Lfk/ࡲࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v5}, Lfk/ࡡࡤ࡭;->᫔ࡪ(Lfk/ࡲࡱ࡭;)Lfk/ࡡࡤ࡭;

    invoke-virtual {v4}, Lfk/ࡲࡤ࡭;->᫏ࡰ᫏()Lfk/ࡳ᫔࡭;

    move-result-object v6

    goto :goto_1b

    :cond_21
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, "BJLO@>"

    const/16 v2, -0x2564

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

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_1a
    if-eqz v2, :cond_22

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_22
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_19

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_f
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v2, Landroid/media/MediaMetadata$Builder;

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    :goto_1b
    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final ᫏(Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;)Lcom/dexcom/bulk/models/external/SensorSessionState;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77247

    invoke-static {v0, v1}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/bulk/models/external/SensorSessionState;

    return-object v0
.end method

.method public static ᫏(Lfk/ࡠ࡭;Lfk/ࡳ᫐;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6a9a1

    invoke-static {v0, v1}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫒(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lfk/᫃ᫀ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7a474

    invoke-static {v0, v1}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫃ᫀ࡭;

    return-object v0
.end method

.method public static ᫒(Lfk/ࡪࡰ;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51853

    invoke-static {v0, v1}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static ᫔(Ljava/lang/String;)V
    .locals 9

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget v0, Lfk/ࡡ᫄;->᫛:I

    if-ne v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "YS)NPAS"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    const v1, 0x55bfcede

    const v0, 0x6f6a1a34

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

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
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_4
    return-void
.end method

.method public static final ᫛(Lfk/᫏᫃࡭;I)B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935c7

    invoke-static {v0, v2}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static ᫛(Landroid/view/LayoutInflater;)Lfk/ࡧ࡭ࡱ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b402

    invoke-static {v0, v1}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ࡭ࡱ;

    return-object v0
.end method

.method public static final ᫛(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lfk/ࡰ᫗᫛;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xc8bb

    invoke-static {v0, v1}, Lfk/᫗ࡰ;->᫊ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡰ᫗᫛;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5c9d

    invoke-direct {p0, v0, v1}, Lfk/᫗ࡰ;->ࡪࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗ࡰ;->ࡪࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
