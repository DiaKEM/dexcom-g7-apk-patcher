.class public Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao_Impl;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private varargs ᫆᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/room/EntityInsertionAdapter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;)V

    goto :goto_3

    :pswitch_2
    const-string v2, "!%)\u001a&\'q \"n \u0012\u001c\u0017\u000b\u000c\rf\u000f\u0013\u0018\u0012a!!\"+\u001c\' 3\u0018.\u0018\"*\u0019\u0012$\u0016\u0013\u001e \u0011\u000cJQ\t\u0013\u000c\u001f\u0005O\u0003\u0018\u0002\u000c\u0014\u0003|D:oYckZg3:P<N7"

    const/16 v1, 0x402e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p1, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v3

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
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_2
    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
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
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2730e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao_Impl$1;->᫆᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57c9e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao_Impl$1;->᫆᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d166

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao_Impl$1;->᫆᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao_Impl$1;->᫆᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
