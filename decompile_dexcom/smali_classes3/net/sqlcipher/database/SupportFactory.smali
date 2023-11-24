.class public Lnet/sqlcipher/database/SupportFactory;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field public final clearPassphrase:Z

.field public final hook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

.field public final passphrase:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/sqlcipher/database/SupportFactory;-><init>([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V

    return-void
.end method

.method public constructor <init>([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnet/sqlcipher/database/SupportFactory;-><init>([BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>([BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/sqlcipher/database/SupportFactory;->passphrase:[B

    iput-object p2, p0, Lnet/sqlcipher/database/SupportFactory;->hook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    iput-boolean p3, p0, Lnet/sqlcipher/database/SupportFactory;->clearPassphrase:Z

    return-void
.end method

.method private varargs ࡩ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    new-instance v3, Lnet/sqlcipher/database/SupportHelper;

    iget-object v2, p0, Lnet/sqlcipher/database/SupportFactory;->passphrase:[B

    iget-object v1, p0, Lnet/sqlcipher/database/SupportFactory;->hook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    iget-boolean v0, p0, Lnet/sqlcipher/database/SupportFactory;->clearPassphrase:Z

    invoke-direct {v3, v4, v2, v1, v0}, Lnet/sqlcipher/database/SupportHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2f7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x674b

    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/database/SupportFactory;->ࡩ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SupportFactory;->ࡩ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
