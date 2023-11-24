.class public Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao_Impl;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private varargs ᫓࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;)V

    goto/16 :goto_5

    :pswitch_2
    const-string p0, "KOWHPQ NL\u0019N@FA9:7\u0011=AB<\u0010O]N_^OTVF\u000e\u0007\u001e\u0003\u0003~\u0015\u0001z9D{\nz\u000c\u000b{\u0001\u0003rwqp;j|q~ynwu\"\'3\'1714$)+\u001b\"\u001b2\u0018^\u0012(\u0019\"!\u001a\u001f\u0019\t\u0011\u0011\n\u0018\"\u0018WKTR>IFY;\u0006=O<ILAB@4G85?991,7,?)sahdtas`p^Wd^U W_UP\u001c\u0012C-;C.;\u000b\u0012$\u0010&\u0012`LbN\\H^G"

    const/16 v2, 0x16f8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object p1, p2, v0

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;

    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getSessionEncryptionKey()[B

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getSessionDecryptionKey()[B

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getSessionSigningKey()[B

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_3
    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getHardwareId()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_4
    const/4 p0, 0x6

    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_5

    :cond_0
    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getHardwareId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/util/UUIDUtil;->convertUUIDToByte(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getSessionSigningKey()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getSessionDecryptionKey()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getSessionEncryptionKey()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/util/UUIDUtil;->convertUUIDToByte(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_0

    :goto_5
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
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6c2aa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao_Impl$1;->᫓࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b325

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao_Impl$1;->᫓࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b851

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao_Impl$1;->᫓࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao_Impl$1;->᫓࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
