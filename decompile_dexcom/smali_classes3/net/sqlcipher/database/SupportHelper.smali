.class public Lnet/sqlcipher/database/SupportHelper;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# instance fields
.field public final clearPassphrase:Z

.field public passphrase:[B

.field public standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V
    .locals 7

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object p1, p1

    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    iput-object p2, v2, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    iput-boolean p4, v2, Lnet/sqlcipher/database/SupportHelper;->clearPassphrase:Z

    new-instance v1, Lnet/sqlcipher/database/SupportHelper$1;

    iget-object v3, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    iget-object v4, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->name:Ljava/lang/String;

    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iget v6, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    const/4 v5, 0x0

    move-object p0, p3

    invoke-direct/range {v1 .. v8}, Lnet/sqlcipher/database/SupportHelper$1;-><init>(Lnet/sqlcipher/database/SupportHelper;Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)V

    iput-object v1, v2, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    return-void
.end method

.method private varargs ᫓᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    goto/16 :goto_4

    :sswitch_1
    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    invoke-virtual {v1, v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lnet/sqlcipher/database/SupportHelper;->clearPassphrase:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    if-eqz v0, :cond_0

    move v2, v6

    :goto_0
    iget-object v1, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-byte v6, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v7

    iget-object v5, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    if-eqz v5, :cond_4

    array-length v4, v5

    const/4 v3, 0x1

    move v2, v6

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-byte v0, v5, v2

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    move v1, v3

    :goto_2
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v1, v6

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "o\u0005\u0003>\u0010\u0002\u0015\u0016\u0014\r\u0018\u0008\u001b\u000eI\u000c\u001c\u001d\u0013\u0010\"$Q\'#T\u0018\u001cW\u001c& \u001d/##m`\u0016+-8e/)9:0:@m1Ip68:6KCLxNCA|DHRTV\u0003XNSL\u0008bY`\u000cbaT\u0010eZX\u0014[WZlhlt\u001cqm\u001foqgq$f&ki}kmm\u0001s;0\u0005\u00023\u000cz6zy\u0008:\u000e\u0002\u000b\u000e\u0016\u0006A\u0017\u000c\nE\n\u0014\u000e\u000b\u001d \u0012&#O!\u0013&\'%\u001e)\u0019,\u001fZ\"/-,_.\'037?tg\u00120jE<Cn3=AF9tJ?=x><P>@@SF\u0002\\SZXZMUP\u0017\u000c]ZTQdW\u0013ih[\u0017Y\u0019`mapf\u001fSvrsswzMil~z~\u0007.\u0004\u007f1\u0005x\u0004\u0006{\u00068\u0003\u000fI<f\u0005?\u0014\u0011\u0010\t\u0019\u000e\u0010\u0016\u0010I\u0010\u0018 \u0013NW\u0016_\u001aa`U\t\'(\'c[ *.3&&b8-+f,*>,..A4{p3A8tOFMx=<JKMS\u007fDQQXWUS\u0008]RL`\u0019\u000edcV\u0012Fieffjm@\\_qmqy!drsqkhv)mzz\u0001\u0003\u0002\u0006t\u0007\u0003\u00075\u0006\u0008\r\u0003\n\n<\u0012\u000e?\u0010\u0012\u0017C\u0014\u001b\u001bG\u0018\u0010J \u0015\u0013N\u0011&&\"!\u0016* \u001bX*\u001c/05.2%a&0*\'9171j?A3?}p%89tJ?=xJMKGCBT\u00014(%)3,\u0008OY]\u000cZ]aU\u0011[aZdhdYmcjj+"

    const/16 v3, -0x27b8

    const/16 v2, -0x79b3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    throw v7

    :sswitch_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SupportHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v3

    goto :goto_4

    :sswitch_3
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :sswitch_4
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->close()V

    :goto_4
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_4
        0x64b -> :sswitch_3
        0x8e5 -> :sswitch_2
        0xa66 -> :sswitch_1
        0x1303 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8badf

    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/database/SupportHelper;->᫓᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c3c6

    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/database/SupportHelper;->᫓᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9a2ef

    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/database/SupportHelper;->᫓᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2af9d

    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/database/SupportHelper;->᫓᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x81bbd

    invoke-direct {p0, v0, v2}, Lnet/sqlcipher/database/SupportHelper;->᫓᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SupportHelper;->᫓᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
