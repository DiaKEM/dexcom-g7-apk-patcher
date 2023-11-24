.class public final Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceHandler"
.end annotation


# instance fields
.field public final mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field public final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    invoke-direct {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    return-void
.end method

.method private varargs ᫂᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v7, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroid/os/Message;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-class v0, Lfk/ࡩ᫏;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    const-string v4, "+xk(\u0006}[6\u0016\u000f\u0004\\$\u001e\u0002\\"

    const/16 v6, -0x255c

    const/16 v5, -0x4e4b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

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

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    mul-int v0, v4, v11

    or-int v13, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    :goto_1
    if-eqz p1, :cond_0

    xor-int v0, v13, p1

    and-int/2addr v13, p1

    shl-int/lit8 p1, v13, 0x1

    move v13, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    const-string v6, "\u0010\u000e\"\u0010\u000f\u0014\u0013\u001f \u001e$\u001e\u0017)#\u001f"

    const/16 v5, 0x4069

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v6, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {v7, v9, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget v13, v1, Landroid/os/Message;->what:I

    const-string v6, "\u0019\u0015\'\u0013\u0010\u0013\u0010\u001a\u0019\u000e\u000c\r\u0014\u0007\u001b\u0015\u0010\t\u0011"

    const/16 v9, 0x744b

    const/16 v8, 0x6359

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    or-int v5, v3, v9

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v9, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v11, v5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    or-int v5, v3, v8

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v8, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v10, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    new-array v9, v3, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    add-int v4, v11, v6

    :goto_3
    if-eqz v5, :cond_2

    xor-int v3, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_2
    sub-int/2addr v4, v10

    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v9, v6

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_3

    xor-int v3, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v3

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v8, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v8, v9, v3, v6}, Ljava/lang/String;-><init>([III)V

    const-string v10, "75I76;:FGEKE>UJF"

    const/16 v6, 0x6c1b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    or-int v5, v3, v6

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v6, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v12, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    new-array v9, v3, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v3, v12

    add-int v5, v12, v3

    move v4, v12

    :goto_6
    if-eqz v4, :cond_5

    xor-int v3, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v3

    goto :goto_6

    :cond_5
    add-int/2addr v5, v6

    sub-int/2addr v10, v5

    invoke-virtual {p0, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v9, v6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "\u001c\u0018.\u001a\u0013\u0016\u0017!\u001c\u0018 \u0018\u000b\u001b\u0017\u0011"

    const/16 v5, -0x3ce3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v6, v4}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v11, "\u0019\u0004NmYYD\u007fs!\rmz:j)D"

    const/16 v9, 0xdfd

    const/16 v12, 0x5769

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    xor-int/lit8 v6, v9, -0x1

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v9

    or-int/2addr v6, v5

    int-to-short v10, v6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    or-int v9, v5, v12

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v12, -0x1

    or-int/2addr v6, v5

    and-int/2addr v9, v6

    int-to-short v5, v9

    invoke-static {v11, v10, v5}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v9, "\u0013\u0011%\u0013\u0012&$%+\u0017!#)00"

    const/16 v12, -0x4fec

    const/16 v11, -0x3f9a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v6

    xor-int/lit8 v10, v12, -0x1

    and-int/2addr v10, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v12

    or-int/2addr v10, v6

    int-to-short p1, v10

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v6

    xor-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v11

    or-int/2addr v10, v6

    int-to-short v12, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    new-array p0, v6, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v6

    invoke-static {v6}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v6}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    add-int v6, p1, v10

    sub-int p2, p2, v6

    and-int v6, p2, v12

    or-int p2, p2, v12

    add-int v6, v6, p2

    invoke-virtual {v9, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v6

    aput v6, p0, v10

    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_7

    xor-int v6, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v6

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v12, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v12, p0, v6, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "\u0005\u0001\u0013~{\u000e\u007f\r\u000e\u0004\u000bt\u0007xuvy\u0006s\u007f"

    const/16 v9, 0x2d5a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v6

    xor-int/2addr v6, v9

    int-to-short v6, v6

    invoke-static {v10, v6}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string p0, "eLw\u0017_8\u00014s\u001eg\n0\u0013$G1\u0006"

    const/16 v10, -0x2e7c

    const/16 p1, -0x3848

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v9

    xor-int/2addr v9, v10

    int-to-short v11, v9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v9

    xor-int/lit8 v10, p1, -0x1

    and-int/2addr v10, v9

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, p1

    or-int/2addr v10, v9

    int-to-short v9, v10

    invoke-static {p0, v11, v9}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    packed-switch v13, :pswitch_data_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "}Fr\u000b\u0001B6vS\u000eawSMOr8+8"

    const/16 v5, -0x4bbc

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "#87iz\u0007\n{tu/\u0005r~~sxvA&"

    const/16 v6, -0x2e6e

    const/16 v5, -0x3d03

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v7, v4, v2}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\"\tJQ\u001a<`\u0019Rm\u001a3\u0010\u0003X\u0004H\n7"

    const/16 v3, 0x4fd1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v3

    rem-int v2, v7, v2

    aget-short v6, v3, v2

    move v5, v11

    move v3, v11

    :goto_a
    if-eqz v3, :cond_9

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_a

    :cond_9
    and-int v4, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v6

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    add-int/2addr v3, v13

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v9, v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_9

    :cond_a
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v2, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TJ\\o}\u0003vqtS\u0001\u007f\u0004u\n"

    const/16 v2, 0xbfe

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v9

    move v2, v9

    :goto_c
    if-eqz v2, :cond_b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_b
    add-int/2addr v3, v6

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_c

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_d

    :cond_c
    goto :goto_b

    :cond_d
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_13

    :pswitch_3
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object v6, v7, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    new-instance v11, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v11, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual/range {v6 .. v11}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->connect(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_13

    :pswitch_4
    iget-object v3, v7, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v3, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->disconnect(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_13

    :pswitch_5
    const-string v6, "KGYEBQQTHMKO"

    const/16 v5, 0x18a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v4, v3

    int-to-short v12, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    new-array v10, v3, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v5, v12

    move v4, v6

    :goto_f
    if-eqz v4, :cond_e

    xor-int v3, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v3

    goto :goto_f

    :cond_e
    and-int v3, v5, v13

    or-int/2addr v5, v13

    add-int/2addr v3, v5

    invoke-virtual {p0, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v10, v6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_e

    :cond_f
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v10, v3, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object v5, v7, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v5, v4, v3, v6, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_13

    :pswitch_6
    iget-object v5, v7, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v5, v4, v3, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_13

    :pswitch_7
    iget-object v5, v7, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lfk/᫚᫞;

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v5, v4, v3, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->getMediaItem(Ljava/lang/String;Lfk/᫚᫞;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_13

    :pswitch_8
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v11}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object v6, v7, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual/range {v6 .. v11}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->registerCallbacks(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_9
    iget-object v3, v7, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v3, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->unregisterCallbacks(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_13

    :pswitch_a
    const-string v9, "0ps\u000e\u000bN.YI(\\B\u000e\u0011:\'u5"

    const/16 v8, 0x445

    const/16 v10, 0x1c1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    or-int v5, v3, v8

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v8, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v8, v5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    or-int v5, v3, v10

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v10, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v3, v5

    invoke-static {v9, v8, v3}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object v7, v7, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    const-string v11, "\u001e\u001c0\u001e\u001d2%\"4&,$7<-;C"

    const/16 v10, -0x2556

    const/16 v9, -0xb9

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    or-int v8, v3, v10

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v10, -0x1

    or-int/2addr v4, v3

    and-int/2addr v8, v4

    int-to-short v4, v8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    xor-int/2addr v3, v9

    int-to-short v3, v3

    invoke-static {v11, v4, v3}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lfk/᫚᫞;

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v7, v4, v5, v3, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->search(Ljava/lang/String;Landroid/os/Bundle;Lfk/᫚᫞;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_13

    :pswitch_b
    const-string v5, "]YkWTWhee_\\MNO_SXVFK]XUCT"

    const/16 v4, 0x5b28

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v11, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v3, v11

    and-int v4, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v4, v3

    add-int/2addr v4, v11

    add-int/2addr v4, v5

    :goto_11
    if-eqz v9, :cond_10

    xor-int v3, v4, v9

    and-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x1

    move v4, v3

    goto :goto_11

    :cond_10
    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v5

    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_11

    xor-int v3, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v3

    goto :goto_12

    :cond_11
    goto :goto_10

    :cond_12
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    iget-object v7, v7, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    const-string v5, "B@P>9>MLZVQDCFTJ=="

    const/16 v4, -0x4bbe

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v5, v3}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lfk/᫚᫞;

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v7, v4, v8, v3, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Lfk/᫚᫞;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto :goto_13

    :pswitch_c
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v2, v1, :cond_13

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_13

    :cond_13
    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_13
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x259fb

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->᫂᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70de9

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->᫂᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x853fd

    invoke-direct {p0, v0, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->᫂᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->᫂᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
