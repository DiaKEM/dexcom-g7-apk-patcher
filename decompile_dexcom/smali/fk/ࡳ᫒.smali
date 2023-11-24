.class public Lfk/ࡳ᫒;
.super Ljava/lang/Object;
.source "fk.\u0873\u1ad2"

# interfaces
.implements Lfk/ᫌ᫏;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫄᫜;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0873\u1ad2"
.end annotation


# static fields
.field public static ࡭:J = 0x766e7e820512437bL

.field public static ࡱ:J = -0x45e95041fb210b2dL

.field public static ᫃:I = 0x4


# instance fields
.field public final synthetic ᫛:Lfk/᫄᫜;


# direct methods
.method public constructor <init>(Lfk/᫄᫜;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡳ᫒;->᫛:Lfk/᫄᫜;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡧ()Z
    .locals 11

    const/4 v1, 0x1

    const-string v4, "\u0007Z\"\u0010\u0004IhA\\\u001cTPG>]5"

    const v0, 0x1f29628b

    const v3, -0x1f291089

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v5, v0

    aget-short v4, v2, v0

    move v3, v8

    move v2, v5

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\u001e\'v\u0017\u0013%\u0016\u0015\u0012\u001em\u0019\u0017\u0016\u000c\t\u0019\t\u0007"

    const v0, 0x4c034f00    # 3.442176E7f

    const v2, -0x4c0337db

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    const v0, 0x58a2533e

    const v2, 0x368e2822

    xor-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v4, v0

    const v0, -0x6e2c7a17

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v3, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v2, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :goto_2
    return v1
.end method

.method public static final ࡭(D)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36de3

    invoke-static {v0, v2}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡭(Lfk/᫚᫚࡭;Lfk/᫚᫚࡭;Lfk/᫚᫚࡭;Lfk/᫚᫚࡭;)Lfk/ࡦࡪ࡭;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x113ec

    invoke-static {v0, v1}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡦࡪ࡭;

    return-object v0
.end method

.method public static final ࡭(Landroidx/lifecycle/LifecycleOwner;)Lfk/࡮᫑࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f2c

    invoke-static {v0, v1}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡮᫑࡭;

    return-object v0
.end method

.method public static final ࡭(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x78b58

    invoke-static {v0, v1}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡭([B[B[B)[B
    .locals 9

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "\u0002\u0007\u0016"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v8

    const v0, 0x70d0c1ee

    const v2, 0xa13f811

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v8, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v7

    const v0, 0x39f7679f

    const v2, -0x6ca7cfc8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string/jumbo v6, "ux\u0006`sqq\\|vm|]w\u0008\n\t\r\u0011\t"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v5

    const v1, 0x278e76c1

    const v0, 0x72deac8a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v5, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static ࡱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfk/᫃᫋᫛;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19159

    invoke-static {v0, v2}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫃᫋᫛;

    return-object v0
.end method

.method public static ࡱ(I)Lfk/᫚᫚࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa6f

    invoke-static {v0, v2}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫚࡭;

    return-object v0
.end method

.method public static final ᪿ(Ljava/util/Map;)Lfk/᫑ࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5e0f7

    invoke-static {v0, v1}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫑ࡪ;

    return-object v0
.end method

.method public static final ᪿ(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd11

    invoke-static {v0, v2}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ᫀ(Lfk/ࡢࡤ࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xfadf    # 8.9996E-41f

    invoke-static {v0, v1}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫀ(I)Z
    .locals 2

    const/4 v1, 0x0

    :goto_0
    rem-int/lit8 v0, p0, 0xa

    if-ge v1, v0, :cond_2

    if-eq v1, p0, :cond_0

    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private varargs ᫁ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, Lfk/ࡳ᫒;->᫛:Lfk/᫄᫜;

    iget-object v0, v0, Lfk/᫄᫜;->mConnectionCallbackInternal:Lfk/ࡪ᫅;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfk/ࡪ᫅;->᫂᫕᫏()V

    :cond_0
    iget-object v0, p0, Lfk/ࡳ᫒;->᫛:Lfk/᫄᫜;

    invoke-virtual {v0}, Lfk/᫄᫜;->onConnectionSuspended()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lfk/ࡳ᫒;->᫛:Lfk/᫄᫜;

    iget-object v0, v0, Lfk/᫄᫜;->mConnectionCallbackInternal:Lfk/ࡪ᫅;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfk/ࡪ᫅;->᫁᫕᫏()V

    :cond_1
    iget-object v0, p0, Lfk/ࡳ᫒;->᫛:Lfk/᫄᫜;

    invoke-virtual {v0}, Lfk/᫄᫜;->onConnected()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lfk/ࡳ᫒;->᫛:Lfk/᫄᫜;

    iget-object v0, v0, Lfk/᫄᫜;->mConnectionCallbackInternal:Lfk/ࡪ᫅;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfk/ࡪ᫅;->ࡡ᫕᫏()V

    :cond_2
    iget-object v0, p0, Lfk/ࡳ᫒;->᫛:Lfk/᫄᫜;

    invoke-virtual {v0}, Lfk/᫄᫜;->onConnectionFailed()V

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x163d -> :sswitch_2
        0x1778 -> :sswitch_1
        0x1787 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ᫃(Lfk/ࡲࡱ࡭;)Lfk/ࡲࡱ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7efb4

    invoke-static {v0, v1}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡲࡱ࡭;

    return-object v0
.end method

.method public static ᫌ(Ljava/io/OutputStream;D)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b92e

    invoke-static {v0, v2}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v12

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-static {v1, v0}, Lfk/ࡥᫀ;->ࡱ(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    check-cast v1, Lfk/ᪿ᫃࡭;

    invoke-virtual {v1}, Lfk/ᪿ᫃࡭;->᫆࡬࡭()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫜ࡱ᫛;

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    instance-of v0, v7, Lfk/᫜ࡦࡱ;

    if-eqz v0, :cond_6

    move-object v5, v7

    check-cast v5, Lfk/᫜ࡦࡱ;

    iget v4, v5, Lfk/᫜ࡦࡱ;->᫛:I

    const/high16 v3, -0x80000000

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_6

    sub-int/2addr v4, v3

    iput v4, v5, Lfk/᫜ࡦࡱ;->᫛:I

    :goto_0
    iget-object v4, v5, Lfk/᫜ࡦࡱ;->᫏:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v3, v5, Lfk/᫜ࡦࡱ;->᫛:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_3

    if-ne v3, v2, :cond_7

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto/16 :goto_c

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v6, v5, Lfk/᫜ࡦࡱ;->ࡱ:Ljava/lang/Object;

    iput-object v1, v5, Lfk/᫜ࡦࡱ;->࡭:Ljava/lang/Object;

    iput v0, v5, Lfk/᫜ࡦࡱ;->᫛:I

    invoke-interface {v6, v5}, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;->getOnBoardState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, v5, Lfk/᫜ࡦࡱ;->࡭:Ljava/lang/Object;

    check-cast v1, Lfk/᫜ࡱ᫛;

    iget-object v6, v5, Lfk/᫜ࡦࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v6, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lfk/᫜ࡱ᫛;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v5, Lfk/᫜ࡦࡱ;->ࡱ:Ljava/lang/Object;

    iput-object v0, v5, Lfk/᫜ࡦࡱ;->࡭:Ljava/lang/Object;

    iput v2, v5, Lfk/᫜ࡦࡱ;->᫛:I

    invoke-interface {v6, v1, v5}, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;->setOnBoardState(Lfk/᫜ࡱ᫛;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    goto :goto_1

    :cond_5
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    new-instance v5, Lfk/᫜ࡦࡱ;

    invoke-direct {v5, v7}, Lfk/᫜ࡦࡱ;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "v\u001f&\u000cDt\nO$Qm\u0012DJR.a6qF\u000cGP\u000fR-P\':dvPyssIQ)\u000c\u0006\t.\r&)6\'"

    const/16 v1, 0x55ec

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Class;

    new-instance v12, Lfk/᫉ࡪ࡭;

    invoke-direct {v12, v0}, Lfk/᫉ࡪ࡭;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/high16 v0, -0x100000000000000L

    add-long v11, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v11, v0

    const/16 v10, 0x38

    ushr-long/2addr v11, v10

    const-wide/high16 v0, 0xff000000000000L

    and-long/2addr v0, v13

    const/16 v8, 0x28

    ushr-long/2addr v0, v8

    or-long/2addr v11, v0

    const-wide v0, 0xff0000000000L

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v13

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const/16 v5, 0x18

    ushr-long/2addr v6, v5

    or-long/2addr v11, v6

    const-wide v2, 0xff00000000L

    add-long v0, v2, v13

    or-long/2addr v2, v13

    sub-long/2addr v0, v2

    const/16 v4, 0x8

    ushr-long/2addr v0, v4

    add-long v6, v11, v0

    and-long/2addr v11, v0

    sub-long/2addr v6, v11

    const-wide v2, 0xff000000L

    add-long v0, v2, v13

    or-long/2addr v2, v13

    sub-long/2addr v0, v2

    shl-long/2addr v0, v4

    or-long/2addr v6, v0

    const-wide/32 v2, 0xff0000

    add-long v0, v2, v13

    or-long/2addr v2, v13

    sub-long/2addr v0, v2

    shl-long/2addr v0, v5

    add-long v4, v6, v0

    and-long/2addr v6, v0

    sub-long/2addr v4, v6

    const-wide/32 v2, 0xff00

    add-long v0, v2, v13

    or-long/2addr v2, v13

    sub-long/2addr v0, v2

    shl-long/2addr v0, v8

    add-long v8, v4, v0

    and-long/2addr v4, v0

    sub-long/2addr v8, v4

    const-wide/16 v6, 0xff

    const-wide/16 v4, -0x1

    sub-long v2, v4, v13

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    shl-long/2addr v4, v10

    add-long v0, v4, v8

    and-long/2addr v4, v8

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lfk/ࡦ᫆;

    const-string v4, "EhQ`\u0013\\"

    const/16 v3, -0x21cd

    const/16 v2, -0x28bd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lfk/᫙᫑;->ᪿ(Lfk/ࡦ᫆;)Lfk/᫏;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫏;->᫛ᫎ᫏()Ljava/util/List;

    move-result-object v12

    goto/16 :goto_c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    new-instance v12, Lfk/᫋ࡪ࡭;

    invoke-direct {v12, v0}, Lfk/᫋ࡪ࡭;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_7
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Ljava/io/OutputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/4 v0, 0x0

    shr-long v3, v1, v0

    const-wide/16 v10, 0xff

    and-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v3, v1, v0

    and-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v3, v1, v0

    const-wide/16 v5, -0x1

    sub-long v7, v5, v3

    sub-long v3, v5, v10

    or-long/2addr v7, v3

    sub-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v3, v1, v0

    and-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    shr-long v5, v1, v0

    add-long v3, v5, v10

    or-long/2addr v5, v10

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    shr-long v3, v1, v0

    const-wide/16 v5, -0x1

    sub-long v7, v5, v3

    sub-long v3, v5, v10

    or-long/2addr v7, v3

    sub-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    shr-long v3, v1, v0

    const-wide/16 v7, -0x1

    sub-long v5, v7, v3

    sub-long v3, v7, v10

    or-long/2addr v5, v3

    sub-long/2addr v7, v5

    long-to-int v0, v7

    int-to-byte v0, v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    shr-long/2addr v1, v0

    and-long/2addr v1, v10

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_c

    :pswitch_8
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, Lfk/ࡲࡱ࡭;

    const-string v3, ";\r\u0002\u0004\u000f@\u0001\u000e\r\u000e\u0011\u0011w\u0014f\u001a\u000b\u0012\u0013v\u001b$\u0013!\u0013\u0012%\u0018"

    const/16 v2, 0x333f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v12}, Lfk/ࡲࡱ࡭;->ᫍࡰ᫛()[B

    move-result-object v0

    array-length v0, v0

    if-ge v6, v0, :cond_e

    invoke-virtual {v12}, Lfk/ࡲࡱ࡭;->ᫍࡰ᫛()[B

    move-result-object v0

    aget-byte v7, v0, v6

    const/16 v0, 0x41

    int-to-byte v5, v0

    if-lt v7, v5, :cond_8

    const/16 v0, 0x5a

    int-to-byte v4, v0

    if-le v7, v4, :cond_9

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Lfk/ࡲࡱ࡭;->ᫍࡰ᫛()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string/jumbo v2, "vl\u0005n>\u0005\u0007z\u0001AW\u0008\u000bx\u0014\r*^mmyNh)xkox4\'}rfP\u0017"

    const/16 v1, -0x6c86

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v11, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    move v2, v6

    :goto_4
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    const/16 v1, 0x20

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    :goto_5
    array-length v0, v3

    if-ge v2, v0, :cond_f

    aget-byte v1, v3, v2

    if-lt v1, v5, :cond_c

    if-le v1, v4, :cond_d

    :cond_c
    :goto_6
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_d
    const/16 v0, 0x20

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    goto :goto_6

    :cond_e
    goto :goto_7

    :cond_f
    new-instance v12, Lfk/ࡲࡱ࡭;

    invoke-direct {v12, v3}, Lfk/ࡲࡱ࡭;-><init>([B)V

    :goto_7
    goto/16 :goto_c

    :pswitch_9
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lfk/ࡢࡤ࡭;

    const-string v5, "B\u0012\u0005\u0005\u000e={\u0007\u0004\u0003\u0004\u0002dvqsc\u0002rC"

    const/16 v2, -0x4acf

    const/16 v4, -0x2926

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    iget-object v0, v6, Lfk/ࡢࡤ࡭;->࡭:Lfk/᫃࡭࡭;

    invoke-virtual {v1, v0}, Lfk/ࡡࡤ࡭;->᫔ࡳ᫏(Lfk/᫃࡭࡭;)J

    iget-object v0, v6, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡡࡤ࡭;->᫄ᫎ᫏()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_c

    :pswitch_a
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v4, "P]\u000c\u0001e,"

    const/16 v2, 0x510d

    const/16 v3, 0x1809

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

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lfk/ࡣ࡭;->Bluetooth:Lfk/ࡣ࡭;

    sget-object v0, Lfk/ᫀ᫆;->BluetoothLocationServices:Lfk/ᫀ᫆;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "\u001b=+?1"

    const/16 v2, 0x2800

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lfk/ࡨ࡯ᫀ;->᫛(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lfk/ࡣ࡭;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_c

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Map;

    new-instance v12, Lfk/᫑ࡪ;

    sget-object v0, Lfk/᫅᫆;->VERY_LOW:Lfk/᫅᫆;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    sget-object v0, Lfk/᫅᫆;->LOW:Lfk/᫅᫆;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    sget-object v0, Lfk/᫅᫆;->IN_RANGE:Lfk/᫅᫆;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    sget-object v0, Lfk/᫅᫆;->HIGH:Lfk/᫅᫆;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    sget-object v0, Lfk/᫅᫆;->VERY_HIGH:Lfk/᫅᫆;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-direct/range {v12 .. v22}, Lfk/᫑ࡪ;-><init>(DDDDD)V

    goto/16 :goto_c

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v12, Lfk/᫙ࡪ࡭;

    invoke-direct {v12, v0}, Lfk/᫙ࡪ࡭;-><init>(I)V

    goto/16 :goto_c

    :pswitch_d
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v1, 0x7f0d0164

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_10

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    invoke-static {v0}, Lfk/᫔᫞;->࡭(Landroid/view/View;)Lfk/᫃᫋᫛;

    move-result-object v12

    goto/16 :goto_c

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Date;

    const-string v2, "o\'\u001e\u001e+t"

    const/16 v1, 0x79bc

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/࡯᫝;->᫛:Lfk/࡯᫝;

    sget-object v0, Lfk/࡯᫝;->࡭:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "JV)QF4\u0008\u0001\\$\u0005ib|*]\u001f})\u0016oZ\u0005x\u00023\t^ND"

    const/16 v4, -0x4248

    const/16 v3, -0x6452

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_11
    goto :goto_8

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_f
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-string v2, "\tZOQ\\\u000e^O\\^T"

    const/16 v1, -0x6bd

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v3, "Y\u0004\u00029\u00060\u0005\u0002r,~mxxl&tr#c!lhdb_t]e]\u0017Ydaca_U]b\u001b\u000c@]N\u0008:ITTH#DTHTFPTyHJv)8CC7\u0017B05:19>h1599)$&"

    const/16 v2, 0x6780

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_b
    if-eqz v2, :cond_13

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_13
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_10
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lfk/᫚᫚࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lfk/᫚᫚࡭;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫚᫚࡭;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫚᫚࡭;

    invoke-static {v3, v2, v1, v0}, Lfk/࡮᫐;->࡭(Lfk/᫚᫚࡭;Lfk/᫚᫚࡭;Lfk/᫚᫚࡭;Lfk/᫚᫚࡭;)Lfk/ࡦࡪ࡭;

    move-result-object v12

    goto :goto_c

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_15

    new-instance v2, Ljava/math/BigDecimal;

    const-wide v0, 0x4032051eb851eb85L    # 18.02

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_c
    return-object v12

    :cond_15
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "M*{X6g\u000b<%jQ@ssk|Z[)=J\"CtV^yVe\u00191DU1Q\u001f8\u000c$KDZ\u0018-z\u0002p\u007fPeC3Ho"

    const/16 v3, 0x536a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ᫏(Ljava/lang/String;)Lfk/᫚᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x968f

    invoke-static {v0, v1}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫚࡭;

    return-object v0
.end method

.method public static final ᫓(Lfk/ࡦ᫆;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2731f

    invoke-static {v0, v1}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final ᫖(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f4b

    invoke-static {v0, v2}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᫛(Ljava/lang/Class;)Lfk/᫚᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x113fc

    invoke-static {v0, v1}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫚࡭;

    return-object v0
.end method

.method public static ᫛(Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;Lfk/᫜ࡱ᫛;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x20ecf

    invoke-static {v0, v1}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static ᫛(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2be63

    invoke-static {v0, v1}, Lfk/ࡳ᫒;->ᫎࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ࡡ᫕᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b118

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫒;->᫁ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳ᫒;->᫁ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫁᫕᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b6b0

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫒;->᫁ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂᫕᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5df5e

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫒;->᫁ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
