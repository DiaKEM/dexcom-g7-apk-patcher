.class public Landroidx/room/testing/MigrationTestHelper;
.super Lfk/ᫎ᫅࡭;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/testing/MigrationTestHelper$RoomOpenHelperDelegate;,
        Landroidx/room/testing/MigrationTestHelper$CreatingDelegate;,
        Landroidx/room/testing/MigrationTestHelper$MigratingDelegate;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final mAssetsFolder:Ljava/lang/String;

.field public mDatabaseClass:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/RoomDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mInstrumentation:Landroid/app/Instrumentation;

.field public mManagedDatabases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field public mManagedRoomDatabases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/RoomDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mOpenFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public mSpecs:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation
.end field

.field public mTestStarted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v4, "w\u0013\u0010\u001a\u0010\"\u0016\u001b\u0011u\u0006\u0013\u001bm\n\u0010+\u001f+"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    const v1, -0x7654e6d1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

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

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/room/testing/MigrationTestHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Ljava/lang/Class;)V
    .locals 2
    .param p1    # Landroid/app/Instrumentation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Instrumentation;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/RoomDatabase;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/room/testing/MigrationTestHelper;-><init>(Landroid/app/Instrumentation;Ljava/lang/Class;Ljava/util/List;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/app/Instrumentation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Instrumentation;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/RoomDatabase;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/room/testing/MigrationTestHelper;-><init>(Landroid/app/Instrumentation;Ljava/lang/Class;Ljava/util/List;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Ljava/lang/Class;Ljava/util/List;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 9
    .param p1    # Landroid/app/Instrumentation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Instrumentation;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/RoomDatabase;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/ᫎ᫅࡭;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mManagedDatabases:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mManagedRoomDatabases:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    const-string v3, "\u0018"

    const/16 v1, 0x35c2

    const/16 v5, 0x559d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

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
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iput-object v4, p0, Landroidx/room/testing/MigrationTestHelper;->mAssetsFolder:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/testing/MigrationTestHelper;->mOpenFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    iput-object p2, p0, Landroidx/room/testing/MigrationTestHelper;->mDatabaseClass:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/room/testing/MigrationTestHelper;->mSpecs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/room/testing/MigrationTestHelper;-><init>(Landroid/app/Instrumentation;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lfk/ᫎ᫅࡭;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mManagedDatabases:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mManagedRoomDatabases:Ljava/util/List;

    iput-object p1, p0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    iput-object p2, p0, Landroidx/room/testing/MigrationTestHelper;->mAssetsFolder:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/testing/MigrationTestHelper;->mOpenFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mDatabaseClass:Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/testing/MigrationTestHelper;->mSpecs:Ljava/util/List;

    return-void
.end method

.method private createAutoMigrationSpecMap(Ljava/util/Set;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x935c8

    invoke-direct {p0, v0, v1}, Landroidx/room/testing/MigrationTestHelper;->ࡩ᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static findPrimaryKeyPosition(Landroidx/room/migration/bundle/EntityBundle;Landroidx/room/migration/bundle/FieldBundle;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4b403

    invoke-static {v0, v1}, Landroidx/room/testing/MigrationTestHelper;->᫂᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getAutoMigrations(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d775

    invoke-direct {p0, v0, v1}, Landroidx/room/testing/MigrationTestHelper;->ࡩ᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private loadSchema(I)Landroidx/room/migration/bundle/SchemaBundle;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64555

    invoke-direct {p0, v0, v2}, Landroidx/room/testing/MigrationTestHelper;->ࡩ᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/migration/bundle/SchemaBundle;

    return-object v0
.end method

.method private loadSchema(Landroid/content/Context;I)Landroidx/room/migration/bundle/SchemaBundle;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240f9

    invoke-direct {p0, v0, v2}, Landroidx/room/testing/MigrationTestHelper;->ࡩ᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/migration/bundle/SchemaBundle;

    return-object v0
.end method

.method private openDatabase(Ljava/lang/String;Landroidx/room/RoomOpenHelper;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x192c

    invoke-direct {p0, v0, v1}, Landroidx/room/testing/MigrationTestHelper;->ࡩ᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public static toColumn(Landroidx/room/migration/bundle/EntityBundle;Landroidx/room/migration/bundle/FieldBundle;)Landroidx/room/util/TableInfo$Column;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1dca7

    invoke-static {v0, v1}, Landroidx/room/testing/MigrationTestHelper;->᫂᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/util/TableInfo$Column;

    return-object v0
.end method

.method public static toColumnMap(Landroidx/room/migration/bundle/EntityBundle;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/migration/bundle/EntityBundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1462a

    invoke-static {v0, v1}, Landroidx/room/testing/MigrationTestHelper;->᫂᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static toColumnNamesSet(Landroidx/room/migration/bundle/EntityBundle;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/migration/bundle/EntityBundle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9698

    invoke-static {v0, v1}, Landroidx/room/testing/MigrationTestHelper;->᫂᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static toForeignKeys(Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/ForeignKeyBundle;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5639e

    invoke-static {v0, v1}, Landroidx/room/testing/MigrationTestHelper;->᫂᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static toFtsTableInfo(Landroidx/room/migration/bundle/FtsEntityBundle;)Landroidx/room/util/FtsTableInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d24f

    invoke-static {v0, v1}, Landroidx/room/testing/MigrationTestHelper;->᫂᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/util/FtsTableInfo;

    return-object v0
.end method

.method public static toIndices(Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/IndexBundle;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b40d

    invoke-static {v0, v1}, Landroidx/room/testing/MigrationTestHelper;->᫂᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static toTableInfo(Landroidx/room/migration/bundle/EntityBundle;)Landroidx/room/util/TableInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x468cf

    invoke-static {v0, v1}, Landroidx/room/testing/MigrationTestHelper;->᫂᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/util/TableInfo;

    return-object v0
.end method

.method public static toViewInfo(Landroidx/room/migration/bundle/DatabaseViewBundle;)Landroidx/room/util/ViewInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2c8

    invoke-static {v0, v1}, Landroidx/room/testing/MigrationTestHelper;->᫂᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/util/ViewInfo;

    return-object v0
.end method

.method private varargs ࡩ᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move/from16 v3, p1

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v0, v3, v4}, Lfk/ᫎ᫅࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v4, v1

    check-cast v2, Landroidx/room/RoomOpenHelper;

    iget-object v1, v0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v2

    iget-object v1, v0, Landroidx/room/testing/MigrationTestHelper;->mOpenFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    iget-object v1, v0, Landroidx/room/testing/MigrationTestHelper;->mManagedDatabases:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroidx/room/testing/MigrationTestHelper;->mAssetsFolder:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "o"

    const/16 v3, -0x672c

    const/16 v2, -0x61e2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "gV\u001c0n"

    const/16 v1, -0x1c28

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v4, "?C\u0005\u9f8a\u8d2c"

    const/16 v2, -0x1cd0

    const/16 v3, -0x54f1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-string v3, "V\u001b~lA\u0001(p}]^>zy$7):\u007fR\u001d\u0007hVM\"\u0014JCv!I"

    const/16 v2, -0x21b7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v11, 0x1

    const-string v3, "\u000b\u0003\u0019\u0005R\u0012\u0008\u0016\u0010W} \u001f\u0017\u001d\u0017"

    const/16 v2, 0x7f1e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    move v1, v5

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v5, v0

    const/4 v0, 0x1

    aput-object v12, v5, v0

    const-string/jumbo v4, "\u303b"

    const/16 v3, -0x4440

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Landroidx/room/migration/bundle/SchemaBundle;->deserialize(Ljava/io/InputStream;)Landroidx/room/migration/bundle/SchemaBundle;

    move-result-object v2

    goto/16 :goto_20

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :try_start_1
    iget-object v1, v0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/testing/MigrationTestHelper;->loadSchema(Landroid/content/Context;I)Landroidx/room/migration/bundle/SchemaBundle;

    move-result-object v2

    goto :goto_9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v11

    const-string v6, "*YZoH2c+\'y+6\u0008qm#\u0013\u000b|"

    const/16 v2, -0x143b

    const/16 v4, -0x1b54

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v6, v3, v1}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const-string v4, ")V]UN\u000bZ\\b\u000fVZ`W\u0014i^\\\u0018l]caj_\u001ffjnh$nt\'|qo+\u0001r\u0002\u00040r\u0006\u0007y\n\nE8\\\u0003\u0001\u007f\t\u0008\u000e\u0008A\u0017\u000c\nE\u0008\u0018\u0019\u0016\u0014\u000f\u000e\"\u0018\u001f\u001fQ\u0014\'(\u001b++"

    const/16 v2, 0x50d3

    const/16 v3, 0x70ba

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    sub-int/2addr v2, v1

    and-int v1, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_8

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    iget-object v1, v0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/testing/MigrationTestHelper;->loadSchema(Landroid/content/Context;I)Landroidx/room/migration/bundle/SchemaBundle;

    move-result-object v2

    :goto_9
    goto/16 :goto_20
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v6, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00185A@@Dn46:/i=0,e8\'+\'.!^$&( Y\"&V*\u001d\u0019R\u0013$#\u0014\" K\u0011\u0019\u0015\u000c\u000c\u0018RCo\u0003\u000c\u0005>\u0011\u0012\u000e\u007f9\r\u00076~\u0003v~\u0007tt.\u0002tp*n\u0001wuwxhf!jrmk\u001cn]a]dWh\u0014\\`\u0011i^c_\u000c_O\\\\\u0007GXWHTU\u007fHLMQOM\u0007w*;:s;FE@B\u0008{z//?-355)5o\".#0,%\u001fg\u001c\'$d)&\u0014\u001b\u001f\u0019\u001d\u0015[\u0010\u000c\u001e\nT\u001a\u001a\u0014\u0016\u0004\t\u0006N\u0011\r\u000c\tI\u0007\u0002~\tv\t|\u0001x=sp:\u0003p||qvtx\'hzqoqr*o^b^eX\u0016[ce\u0012UUcOVX^\u0018\t5PYXMQI\u0001FHJB\u0016z"

    const/16 v3, -0x3ef

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_b
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_9
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_c
    if-eqz v3, :cond_a

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_a
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    const/4 v1, 0x0

    aget-object v5, v4, v1

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, Landroidx/room/testing/MigrationTestHelper;->mDatabaseClass:Ljava/lang/Class;

    if-nez v4, :cond_13

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "Nkjvfzpww^p\u007f\u0002Vt|\u0002w\u0006"

    const/16 v2, 0x20f7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "|\u0019Q*\u001f$M\u0015\r!\u000fH\t\u0015\u001fDd\u0018\u0016\u0010l\u0008\u0005\u000f|\u000f\u0003\u0008\u0006\n5}\u00022\u000b\u007f\u0005\u0001-uxzumtksxdvjom*\u001dujo\u0019elii\u0014heV\u0010P\u000e[[Y\u0017MMWXJGDVFD~+FCM;MAFD)9FF\u00195;>2>j-86::79&602^2,[+,(. \u001a\u001aS\'\u001a\u0016Or\u000f!\r\r\u000b\u001c\rF\t\u0011\u0005\u0016\u0015@\t\r=\u000c\u000e~~\u000b7\u000b\u00054\u0008w\u0005\u0005/\u0003uqx8)Qm&~sx\"eo\u001fllp\u001bbZn\\\u0016Vbl\u00122ec]:UR\\J\\PUSW\u0003VP\u007fSCPP\u0007yRGLuB5Lq:7==?1j>11:e<%50*.&k"

    const/16 v2, 0xe8e

    const/16 v3, 0x5db7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_f
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_d
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_e
    goto :goto_e

    :cond_f
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "4KR}LUTV\u0003TWU]QMO\u000b`US\u000fTRfTVVi\\\u0018\\f\\op\u001ehn!vki%Spo{k\u007fu||cu\u0005\u0007[y\u0002\u0007|\u000b9}\u000b\u000b\u0011\u0013\u0012\u0016\u0005\u0017\u0013\u0017E\u0010\u0016H\u0019\u001d\u0010\u0012 N$ Q\'\u0019(*V\u0019..*[*\'&2\"6,339t"

    const/16 v2, 0x1e69

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_12
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_10
    add-int/2addr v2, v9

    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_11

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_11
    goto :goto_11

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_13
    const-string v3, "va\u0007\u000b\u007f"

    const/16 v2, 0x3b8e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/room/Room;->getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/room/testing/MigrationTestHelper;->createAutoMigrationSpecMap(Ljava/util/Set;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/room/RoomDatabase;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    goto :goto_14

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    goto/16 :goto_20

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x1

    aget-object v7, v4, v0

    check-cast v7, Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_15
    goto/16 :goto_20

    :cond_15
    if-eqz v7, :cond_1c

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/AutoMigrationSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    move-object v4, v1

    :cond_17
    if-eqz v5, :cond_19

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_18
    goto :goto_15

    :cond_19
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H({o|\u0002v\u0001tt1s\t\t\u00056\u0005\u0002\u0001\r|\u0011\u0007\u000e\u000e@\u0015\u0013\t\u0008EN"

    const/16 v7, -0xf51

    const/16 v4, -0x6701

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v12

    move v1, v7

    :goto_18
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_1a
    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_17

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u000f\u0005LDU\u0001NNR|>@?GwGHDJ<664|"

    const/16 v3, -0x6912

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1c
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "VT/8y:<Q|Xjkf\"0\u0001_L\u0018L/mp\\\u0015\u0011| BZ,\u0004riM\u000c\u000c!0RUG|?\u00010\u000er\u0014,L9O,pX\u0019;M9K\u001e@X\\nmf{~3\'\u0018Zn8dNt\u0011$!6DJtFT(\u001f"

    const/16 v3, -0x6a73

    const/16 v2, -0x4cf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v7

    xor-int/2addr v1, v9

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_19

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Lfk/᫝ᪿ࡭;

    invoke-super {v0, v1}, Lfk/ᫎ᫅࡭;->starting(Lfk/᫝ᪿ࡭;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/room/testing/MigrationTestHelper;->mTestStarted:Z

    goto/16 :goto_20

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Lfk/᫝ᪿ࡭;

    invoke-super {v0, v1}, Lfk/ᫎ᫅࡭;->finished(Lfk/᫝ᪿ࡭;)V

    iget-object v1, v0, Landroidx/room/testing/MigrationTestHelper;->mManagedDatabases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :cond_1e
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1e

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1f
    iget-object v0, v0, Landroidx/room/testing/MigrationTestHelper;->mManagedRoomDatabases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V

    goto :goto_1b

    :pswitch_8
    const/4 v1, 0x0

    aget-object v9, v4, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [Landroidx/room/migration/Migration;

    iget-object v2, v0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v2}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-direct {v0, v5}, Landroidx/room/testing/MigrationTestHelper;->loadSchema(I)Landroidx/room/migration/bundle/SchemaBundle;

    move-result-object v6

    new-instance v11, Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-direct {v11}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    invoke-virtual {v11, v3}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Landroidx/room/migration/Migration;)V

    iget-object v2, v0, Landroidx/room/testing/MigrationTestHelper;->mSpecs:Ljava/util/List;

    invoke-direct {v0, v2}, Landroidx/room/testing/MigrationTestHelper;->getAutoMigrations(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/migration/Migration;

    iget v3, v4, Landroidx/room/migration/Migration;->startVersion:I

    iget v2, v4, Landroidx/room/migration/Migration;->endVersion:I

    invoke-virtual {v11, v3, v2}, Landroidx/room/RoomDatabase$MigrationContainer;->contains(II)Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x1

    new-array v3, v2, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    aput-object v4, v3, v2

    invoke-virtual {v11, v3}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Landroidx/room/migration/Migration;)V

    goto :goto_1c

    :cond_22
    new-instance v7, Landroidx/room/DatabaseConfiguration;

    iget-object v2, v0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v2}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v0, Landroidx/room/testing/MigrationTestHelper;->mOpenFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v15

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v20

    const/16 v21, 0x0

    move-object v2, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object/from16 v22, v21

    invoke-direct/range {v7 .. v26}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Landroidx/room/testing/MigrationTestHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    new-instance v5, Landroidx/room/RoomOpenHelper;

    iget-object v4, v0, Landroidx/room/testing/MigrationTestHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    new-instance v3, Landroidx/room/testing/MigrationTestHelper$MigratingDelegate;

    invoke-virtual {v6}, Landroidx/room/migration/bundle/SchemaBundle;->getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Landroidx/room/testing/MigrationTestHelper$MigratingDelegate;-><init>(Landroidx/room/migration/bundle/DatabaseBundle;Z)V

    invoke-virtual {v6}, Landroidx/room/migration/bundle/SchemaBundle;->getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/migration/bundle/DatabaseBundle;->getIdentityHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/room/migration/bundle/SchemaBundle;->getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/migration/bundle/DatabaseBundle;->getIdentityHash()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v3, v2, v1}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9, v5}, Landroidx/room/testing/MigrationTestHelper;->openDatabase(Ljava/lang/String;Landroidx/room/RoomOpenHelper;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    goto/16 :goto_20

    :cond_23
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i\t\u0017\u0018\u001a L\u0014\u0018\u001e\u0015Q\'\u001c\u001aU\u001b\u0019-\u001b\u001d\u001d0#^&*.(c+59g"

    const/16 v1, -0x3565

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1d

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "J;\\~~\u0007\tz4vs}|x|t,}\u007fwUpmwewkpnr*\u001dujo\u0019elii\u0014Y[ccc\u000eP^PK]M\u0007ZMI\u0003FBT@@>O@yOA8u8F83E5\u0013/A--+<-t"

    const/16 v3, -0x52dc

    const/16 v2, -0x7672

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_25

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1f

    :cond_25
    goto :goto_1e

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_9
    iget-object v2, v0, Landroidx/room/testing/MigrationTestHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    goto/16 :goto_20

    :pswitch_a
    const/4 v1, 0x0

    aget-object v10, v4, v1

    check-cast v10, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0015\u0017\u001f\u0019)\u001f%\u001fX\u001e\u001c0\u001e  3&a)-1+f"

    const/16 v6, 0x4170

    const/16 v5, 0x31be

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v1, v1

    invoke-static {v7, v2, v1}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ",GDN<NBGE*:GG\u001a6<?3?"

    const/16 v2, 0x1bd5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    invoke-direct {v0, v4}, Landroidx/room/testing/MigrationTestHelper;->loadSchema(I)Landroidx/room/migration/bundle/SchemaBundle;

    move-result-object v6

    new-instance v12, Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-direct {v12}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    new-instance v8, Landroidx/room/DatabaseConfiguration;

    iget-object v1, v0, Landroidx/room/testing/MigrationTestHelper;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v0, Landroidx/room/testing/MigrationTestHelper;->mOpenFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v16

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v21

    const/16 v22, 0x0

    move-object v1, v8

    const/16 v24, 0x0

    const/16 p0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object/from16 v23, v22

    invoke-direct/range {v8 .. v27}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Landroidx/room/RoomOpenHelper;

    new-instance v4, Landroidx/room/testing/MigrationTestHelper$CreatingDelegate;

    invoke-virtual {v6}, Landroidx/room/migration/bundle/SchemaBundle;->getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v2

    invoke-direct {v4, v2}, Landroidx/room/testing/MigrationTestHelper$CreatingDelegate;-><init>(Landroidx/room/migration/bundle/DatabaseBundle;)V

    invoke-virtual {v6}, Landroidx/room/migration/bundle/SchemaBundle;->getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/migration/bundle/DatabaseBundle;->getIdentityHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/room/migration/bundle/SchemaBundle;->getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/migration/bundle/DatabaseBundle;->getIdentityHash()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v4, v3, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v10, v5}, Landroidx/room/testing/MigrationTestHelper;->openDatabase(Ljava/lang/String;Landroidx/room/RoomOpenHelper;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    goto :goto_20

    :cond_28
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "Yz\t7K\'\u0002-Z=\u000bp\u000fCAcc\u0017\u001as[\u007f\u0010\u001aeHf\u000eX#\u000b_|$,U\"\u0010\"8tZl!+[M\'\u0002.\t\u001cZ\u0010\u001b6\u007ft\u00186:\u0016p\u0008\u001ftJv\u0007P/{U\u007f$4\u007fRp\u001dTUg{\u0016X)Vv\u0018 ?Qe|\u001dC\u0011v\u0013D:=W\u000cX.8\\j|+Na-\u0001\u00157Q\u0006\u0008c8Gc\u0005\u0013IS\'|\u0012$O\u001d\u000c\u0015E:`fQ"

    const/16 v2, 0x605b

    const/16 v4, 0x1dab

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_b
    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-boolean v1, v0, Landroidx/room/testing/MigrationTestHelper;->mTestStarted:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Landroidx/room/testing/MigrationTestHelper;->mManagedDatabases:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_29
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "$ux`hc,+p3[)!\u001e\u001dd*\u0016`\r\u0013\u000fNH`HF\u0001WF>\u0012Q=|=<z??\u000873k331w?;3D=w-@v\u0002\u007f(~z%ry4kZ\u000f s\u0019!\u0019m i\u0011TZdT\u001a[\u000c\u001e\u0012~\u0006\u0010\r\u000b\u0015~O|<%\u000cGWCSCP\r/=\u000f\r\u001bu\u0002\u0001r|10~&-hw&75]-7i\u001f6\u001c!6Ai\u001eS\u0014"

    const/16 v4, -0x1a8d

    const/16 v3, -0x5dfb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_c
    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Landroidx/room/RoomDatabase;

    iget-boolean v1, v0, Landroidx/room/testing/MigrationTestHelper;->mTestStarted:Z

    if-eqz v1, :cond_2b

    iget-object v1, v0, Landroidx/room/testing/MigrationTestHelper;->mManagedRoomDatabases:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_20
    return-object v2

    :cond_2b
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "7LQzEBNMEIsE?@AJB2>j3p40:&&$=.g;m\u001d^`\"dlniZX\u0013\\^^f`R\u000c_ZV\u0010cKXX\u0003]]IY\u0013\u0011J;o\u0003\u001a\u0002{5\u000e\u0003\u00109~\u0007\u0001t{\u007f2\u0006\u007f/gsrr~j|l^\u000b&#5#5)&$\t\u0019..\u0001\u001d\u001b\u001e\u0012\u001eR\u0013$O\u0008E\u0019\t\u001e\u001eH\u001aRH@\u0019\u0001\u0008\u001f0J@8z"

    const/16 v3, 0x126

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_22
    if-eqz v3, :cond_2c

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_2c
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_2d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_23

    :cond_2d
    goto :goto_21

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫂᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/room/migration/bundle/DatabaseViewBundle;

    new-instance v6, Landroidx/room/util/ViewInfo;

    invoke-virtual {v0}, Landroidx/room/migration/bundle/DatabaseViewBundle;->getViewName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/migration/bundle/DatabaseViewBundle;->createView()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroidx/room/migration/bundle/EntityBundle;

    new-instance v6, Landroidx/room/util/TableInfo;

    invoke-virtual {v4}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroidx/room/testing/MigrationTestHelper;->toColumnMap(Landroidx/room/migration/bundle/EntityBundle;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/room/migration/bundle/EntityBundle;->getForeignKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/testing/MigrationTestHelper;->toForeignKeys(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/room/migration/bundle/EntityBundle;->getIndices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/testing/MigrationTestHelper;->toIndices(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v3, v2, v1, v0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    :goto_0
    goto/16 :goto_7

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/migration/bundle/IndexBundle;

    new-instance v4, Landroidx/room/util/TableInfo$Index;

    invoke-virtual {v0}, Landroidx/room/migration/bundle/IndexBundle;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/room/migration/bundle/IndexBundle;->isUnique()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/room/migration/bundle/IndexBundle;->getColumnNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/migration/bundle/IndexBundle;->getOrders()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/room/migration/bundle/FtsEntityBundle;

    new-instance v6, Landroidx/room/util/FtsTableInfo;

    invoke-virtual {v0}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroidx/room/testing/MigrationTestHelper;->toColumnNamesSet(Landroidx/room/migration/bundle/EntityBundle;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/migration/bundle/EntityBundle;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, Landroidx/room/util/FtsTableInfo;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    :goto_2
    goto/16 :goto_7

    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/migration/bundle/ForeignKeyBundle;

    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-virtual {v0}, Landroidx/room/migration/bundle/ForeignKeyBundle;->getTable()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/room/migration/bundle/ForeignKeyBundle;->getOnDelete()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/room/migration/bundle/ForeignKeyBundle;->getOnUpdate()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/room/migration/bundle/ForeignKeyBundle;->getColumns()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/room/migration/bundle/ForeignKeyBundle;->getReferencedColumns()Ljava/util/List;

    move-result-object p1

    invoke-direct/range {v7 .. v12}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/room/migration/bundle/EntityBundle;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Landroidx/room/migration/bundle/EntityBundle;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/migration/bundle/FieldBundle;

    invoke-virtual {v0}, Landroidx/room/migration/bundle/FieldBundle;->getColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    goto/16 :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroidx/room/migration/bundle/EntityBundle;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroidx/room/migration/bundle/EntityBundle;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/migration/bundle/FieldBundle;

    invoke-static {v3, v0}, Landroidx/room/testing/MigrationTestHelper;->toColumn(Landroidx/room/migration/bundle/EntityBundle;Landroidx/room/migration/bundle/FieldBundle;)Landroidx/room/util/TableInfo$Column;

    move-result-object v1

    iget-object v0, v1, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    goto :goto_7

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/room/migration/bundle/EntityBundle;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/room/migration/bundle/FieldBundle;

    new-instance v6, Landroidx/room/util/TableInfo$Column;

    invoke-virtual {v0}, Landroidx/room/migration/bundle/FieldBundle;->getColumnName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/room/migration/bundle/FieldBundle;->getAffinity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/room/migration/bundle/FieldBundle;->isNonNull()Z

    move-result v9

    invoke-static {v1, v0}, Landroidx/room/testing/MigrationTestHelper;->findPrimaryKeyPosition(Landroidx/room/migration/bundle/EntityBundle;Landroidx/room/migration/bundle/FieldBundle;)I

    move-result v10

    invoke-virtual {v0}, Landroidx/room/migration/bundle/FieldBundle;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto :goto_7

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/room/migration/bundle/EntityBundle;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Landroidx/room/migration/bundle/FieldBundle;

    invoke-virtual {v1}, Landroidx/room/migration/bundle/EntityBundle;->getPrimaryKey()Landroidx/room/migration/bundle/PrimaryKeyBundle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/migration/bundle/PrimaryKeyBundle;->getColumnNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move v0, v4

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    invoke-virtual {v6}, Landroidx/room/migration/bundle/FieldBundle;->getColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_7
    move v0, v4

    goto :goto_6

    :goto_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public closeWhenFinished(Landroidx/room/RoomDatabase;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d163

    invoke-direct {p0, v0, v1}, Landroidx/room/testing/MigrationTestHelper;->ࡩ᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeWhenFinished(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ecd

    invoke-direct {p0, v0, v1}, Landroidx/room/testing/MigrationTestHelper;->ࡩ᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createDatabase(Ljava/lang/String;I)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dc92

    invoke-direct {p0, v0, v2}, Landroidx/room/testing/MigrationTestHelper;->ࡩ᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public finished(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e5c

    invoke-direct {p0, v0, v1}, Landroidx/room/testing/MigrationTestHelper;->ࡩ᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDbConfigurationAfterMigrations()Landroidx/room/DatabaseConfiguration;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00d

    invoke-direct {p0, v0, v1}, Landroidx/room/testing/MigrationTestHelper;->ࡩ᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/DatabaseConfiguration;

    return-object v0
.end method

.method public varargs runMigrationsAndValidate(Ljava/lang/String;IZ[Landroidx/room/migration/Migration;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x7d695

    invoke-direct {p0, v0, v2}, Landroidx/room/testing/MigrationTestHelper;->ࡩ᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public starting(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53163

    invoke-direct {p0, v0, v1}, Landroidx/room/testing/MigrationTestHelper;->ࡩ᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/testing/MigrationTestHelper;->ࡩ᫅᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
