.class public abstract Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/testing/MigrationTestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RoomOpenHelperDelegate"
.end annotation


# instance fields
.field public final mDatabaseBundle:Landroidx/room/migration/bundle/DatabaseBundle;


# direct methods
.method public constructor <init>(Landroidx/room/migration/bundle/DatabaseBundle;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/room/migration/bundle/DatabaseBundle;->getVersion()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    iput-object p1, p0, Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;->mDatabaseBundle:Landroidx/room/migration/bundle/DatabaseBundle;

    return-void
.end method

.method private varargs ᫗᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/room/RoomOpenHelper$Delegate;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    :goto_0
    return-object v2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "xu\u0002\u0001\u0001\u0005/r\u007f{{*jts&yeenfs\u001fgk\u001cob^\u0018k[hh"

    const/16 v2, 0x2f81

    const/16 p0, 0x8d4

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

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83ae6

    invoke-direct {p0, v0, v1}, Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;->᫗᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9038f

    invoke-direct {p0, v0, v1}, Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;->᫗᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d237

    invoke-direct {p0, v0, v1}, Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;->᫗᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;->᫗᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
