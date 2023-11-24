.class public Lcom/dexcom/coresdk/cgmkit/persistence/daos/AuthKeyValueRecordDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/AuthKeyValueRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/entities/AuthKeyValueRecordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/AuthKeyValueRecordDao_Impl;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/AuthKeyValueRecordDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AuthKeyValueRecordDao_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/AuthKeyValueRecordDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private varargs ᫘᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/AuthKeyValueRecordEntity;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AuthKeyValueRecordDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/AuthKeyValueRecordEntity;)V

    goto :goto_2

    :pswitch_2
    const-string v4, "CGO@HI\u0018FT!VHNIABO)UYZT(gs\u0007\t{mxu\ty\u0010}\u0008\u000czw\n\u0008\u0005\u0014\u0016\u0003}@G\u000b\u0015\u0012%\u0007Q\t\u001e\u0014\u001e*\u0019\u000fVP\u0006{\u0006\u0012\u0001\nU`vn\u0001m"

    const/16 v3, 0x221f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p2, v5

    xor-int/lit8 v1, p2, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/AuthKeyValueRecordEntity;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/AuthKeyValueRecordEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_1
    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/AuthKeyValueRecordEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/AuthKeyValueRecordEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/AuthKeyValueRecordEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    return-object v2

    nop

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
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/AuthKeyValueRecordEntity;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7a467

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AuthKeyValueRecordDao_Impl$1;->᫘᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x259fe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AuthKeyValueRecordDao_Impl$1;->᫘᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AuthKeyValueRecordDao_Impl$1;->᫘᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AuthKeyValueRecordDao_Impl$1;->᫘᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
