.class public Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao_Impl;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao_Impl$2;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private varargs ᫗࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;)V

    goto :goto_0

    :pswitch_2
    const-string v4, "2\u0010vD3\u0001suZ3\u00128\u0019\tR-vPc@\u0018\u0003^2M#vW1\"7}\u0002f7FeyB\u001c\u0001\u0010K_K!\u000e\u0011\u0008\u0002D8"

    const/16 v1, -0x10b8

    const/16 v3, -0x1399

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2a538

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao_Impl$2;->᫗࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1f5aa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao_Impl$2;->᫗࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64544

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao_Impl$2;->᫗࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao_Impl$2;->᫗࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
