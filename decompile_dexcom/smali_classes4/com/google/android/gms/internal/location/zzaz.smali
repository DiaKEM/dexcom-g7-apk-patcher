.class public final Lcom/google/android/gms/internal/location/zzaz;
.super Lcom/google/android/gms/internal/location/zzk;


# instance fields
.field public final zzde:Lcom/google/android/gms/internal/location/zzas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;)V
    .locals 5

    move-object v1, p1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ClientSettings;->createDefault(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object p0, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 2
    .param p6    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/zzk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    new-instance v1, Lcom/google/android/gms/internal/location/zzas;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzk;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/location/zzas;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbj;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    return-void
.end method

.method private varargs ᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p1

    const/16 p1, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v6, v2, v1}, Lcom/google/android/gms/internal/location/zzk;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v5, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzas;->removeAllListeners()V

    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzas;->zzb()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v7, "\u001fA41C7<:\u000e62-5:\u000e13."

    const/16 v1, 0x76ee

    const/16 v4, 0x4b47

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const-string v4, "d<-\u0003\rp:\u007f`(\u0018\u0004R^K)_\\\u0015\u001b\u0019E&-\u001cl\u000b\u0001iGVf\n\u001c,|<&;-*;Ftc\u000cV.7L;oDy~\u0017"

    const/16 v3, 0x4843

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

    :cond_0
    :goto_0
    invoke-super {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    monitor-exit v5

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/location/zzaj;

    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/location/zzas;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzaj;)V

    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzao;->zzb(Landroid/app/PendingIntent;)V

    goto/16 :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/location/zzas;->zza(Z)V

    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/android/gms/location/zzal;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const-string v8, "8*128&\u0007$-#!)\u001d\"&\u001e\u0008\u001a%(\u0017$$N\u0011\u000e\u001aQ\u001eH\n\u000cE\u0013\u0019\u000f\u000eN"

    const/16 v2, -0x53df

    const/16 v7, -0x4e74

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "^r\u0002\u0005|\u0006Z\u0003\u0001y{\n8\u0008\n\u0010<\u000e\u0011\u000f\u0017\u000b\u0007\t\tS"

    const/16 v1, 0x1f8a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/location/zzbb;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/zzbb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/location/zzal;Lcom/google/android/gms/internal/location/zzam;)V

    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v7, 0x1

    const/16 p0, 0x0

    if-eqz v4, :cond_1

    move v10, v7

    :goto_1
    const-string v2, "\rk.\u0005a/\u0004^\nxa>yZ\"\u00070\u001bub\u001c\u0007RYc>\u0019*BUfBGqC\u0017\\lU2\u007f\u0006\u0019yG\'v\u0008"

    const/16 v1, -0x652b

    const/16 v8, -0x984

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    mul-int v0, v2, v11

    or-int v13, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    add-int/2addr v13, v15

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_1
    move/from16 v10, p0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v5, :cond_3

    :goto_3
    const-string v2, "\u001e\u001c\')\u001b%\u001d+Y\u001e\u001d+d3_#\'b2:23u"

    const/16 v1, 0x1a2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/location/zzbc;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, v4, v1, v3}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzaq;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    move/from16 v7, p0

    goto :goto_3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/android/gms/internal/location/zzaj;

    iget-object v1, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    monitor-enter v1

    :try_start_3
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/internal/location/zzas;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V

    monitor-exit v1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroid/app/PendingIntent;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/location/zzaj;

    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/location/zzas;->zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V

    goto/16 :goto_8

    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Lcom/google/android/gms/location/GeofencingRequest;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Landroid/app/PendingIntent;

    const/4 v0, 0x2

    aget-object v8, v1, v0

    check-cast v8, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const-string v7, "]\"hH\u0004=?}/\u0019@[b\u000f3:\u0008k$J\u0014\u0015\u0017z(cj*m\r\n{"

    const/16 v3, -0x238f

    const/16 v2, -0x379b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "UkulrxrU{\u0003t~\u00062\u0001\n\t\u000b7z~:\u000f\r\u0003\u0002\t\u0007\u000b\u0008\u0008R"

    const/16 v2, 0x1523

    const/16 v7, 0x7073

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AS`aW^1WSJJV\u0003PPT~NOKQC==;\u0004"

    const/16 v2, 0x4e9a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v7

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/location/zzba;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, v5, v4, v1}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzam;)V

    goto/16 :goto_8

    :sswitch_9
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Lcom/google/android/gms/location/ActivityTransitionRequest;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Landroid/app/PendingIntent;

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const-string v4, "\u0010$36&/\u0004,2+-;a139M\u001f\"  \u0014\u0010\u0012\u001ad"

    const/16 v3, 0x12d2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/api/internal/StatusCallback;

    invoke-direct {v1, v5}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, v8, v7, v1}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    goto/16 :goto_8

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/android/gms/internal/location/zzbd;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/android/gms/internal/location/zzaj;

    iget-object v1, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    monitor-enter v1

    :try_start_4
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/internal/location/zzas;->zza(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V

    monitor-exit v1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/location/zzaj;

    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/location/zzas;->zza(Lcom/google/android/gms/internal/location/zzaj;)V

    goto/16 :goto_8

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/location/zzaj;

    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/location/zzas;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzaj;)V

    goto/16 :goto_8

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/location/Location;

    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/location/zzas;->zza(Landroid/location/Location;)V

    goto/16 :goto_8

    :sswitch_e
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/app/PendingIntent;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/location/zzaj;

    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/location/zzas;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V

    goto :goto_8

    :sswitch_f
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroid/app/PendingIntent;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const-string v3, "\u0005\u0017$%\u001b\"t\u001b\u0017\u000e\u000e\u001aF\u0014\u0014\u0018B\u0012\u0013\u000f\u0015\u0007\u0001\u0001~G"

    const/16 v2, 0x6e87

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/api/internal/StatusCallback;

    invoke-direct {v1, v4}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, v5, v1}, Lcom/google/android/gms/internal/location/zzao;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    goto :goto_8

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, Landroid/app/PendingIntent;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v7, 0x1

    if-ltz v0, :cond_7

    move v5, v7

    :goto_7
    const-string v4, "oq\u0002sr\u0005z\u0002\u0002]\u0004\u000b|\u000b\u0010{\u0008i\u0007\u000b\u000c\n\u0015B\u0011\u001a\u0019\u001bG\u000b\u000fJiiM^"

    const/16 v1, 0x221e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, v2, v3, v7, v8}, Lcom/google/android/gms/internal/location/zzao;->zza(JZLandroid/app/PendingIntent;)V

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :sswitch_11
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzas;->zza()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object p1

    goto :goto_8

    :sswitch_12
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzas;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    :goto_8
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_12
        0x24 -> :sswitch_11
        0x25 -> :sswitch_10
        0x26 -> :sswitch_f
        0x27 -> :sswitch_e
        0x28 -> :sswitch_d
        0x29 -> :sswitch_c
        0x2a -> :sswitch_b
        0x2b -> :sswitch_a
        0x2c -> :sswitch_9
        0x2d -> :sswitch_8
        0x2e -> :sswitch_7
        0x2f -> :sswitch_6
        0x30 -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x34 -> :sswitch_1
        0x3e4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final disconnect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe5a1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getLastLocation()Landroid/location/Location;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efc8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d257

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    return-object v0
.end method

.method public final zza(JLandroid/app/PendingIntent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/16 v0, 0x4b64

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xc8ce

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1c3a1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dcb7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3a032

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27337

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbd;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x1f5cf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x7d95

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x5fa2e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4ff5d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x14640

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x6a9c4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/zzal;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/zzal;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x325b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22800

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6487

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6dbf2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaz;->᫃᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
