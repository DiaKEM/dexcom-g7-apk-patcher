.class public final Landroidx/room/QueryInterceptorOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001ahaxcle|gpi\u0001ktmtoxq\ts|\u0715~w\u000fy\u0003{\u0003}\u0007\u007f\u000f\u000e\u000b\u0004\u000b\t\u000f\u0008\u001f\n\u0013\u000c\u0013\u0011\u0017\u0010\u001f\u0012\u001b\u0014\u001b\u0016\u001f\u0018\'##\u073b#\u073d5\u073fQ\"Q#U&U(iE;0;/G0_1C8C8O8g=K@KBW@oG\u0785HETM\u0011PX^dM|c\u0017\u0787Q\u001ccckoX\u0008n\u000c`ktw`\u0010y*\u079bd7yvp\u0003m\u0003l\u001dwG\u07a7u\u07b5xy\u000fy~\u0003\t\u0006M\u0010\r\u0001\u0019\u00021\u0003[\u07bb\t\u07c9\r\u0010\u0013\u07aa%\u0010\u0015\u001b\u001f\u001ec #\u001a/\u0018G\u001fq\u07bd\u001f\u07df# )\u07c0s03(?(W-\u0002\u07cd/\u07ef309\u07d0\u0004FCCO8gHq\u0011\u0014\u07f3A\u0080EF[FKUUX\u001a\\Y]eN}^\u0008\'*\u0088W\u0096[\\q\\ankn\u00a5dy"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u000eK<JR\u001bAH:@25A>:>\u001cVLV1GOTJP\u001a",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u0008%HDE=AD$\u001b\u00175AK6XNP+IQNDR\u001c",
        "\u0012(6-42-)6m20)(j\u0001;C=@3G=C5\u001e@68\u001319VLZ$",
        "*,4.)$8*",
        "7<-;;\u0006%1*!!$%\u007f4\"9LLHD",
        "\u00121)?#q99\'+n$))\u001f2HI=GF\u0002\u0019M32EE9=\u0007",
        "7<-;;\u0006%1*!!$%",
        "\u0012(6-42-)6m20)(j\u000fEFE\u001d3G57/B5t\u001b@1?_*IUNEEHI\u001a",
        "m\u0013)7&53.\"7n4+\'%1;\u0006<;\u0001&IE>>BE\u001d\u001c\u00186ZL7YGQ,JJOES\u0015\'F>lX\'nf\\`$Q^^T_]^Rt{7Nzhgzrnr<F\\ja\t\u0007\u0002}\u000bB\u0007\u0005}|?cyzyQ\u0008\u001c\n\u000c\u0004\u0017\nIo\u0015\u0006\u0014\u0014^}\n#\u001a\u001a\u001d\u001en]\u000c",
        "*(<*$$7*\u000c -&",
        "",
        "-,<\r#7%\'\u001f2%\u000f\u001b(!",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "-,<\r\'/),\u001f3%",
        "mo\u0014*0\'64\'#8o-,(&J<\u0007=4\u0002\'J>??C>\u001e\u001d\u0019O[M8RHR-CKPFL\u0016",
        "8,)-#%0*\u0002 4\"\u001c\u001c/\"",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u0008%HDE=AD$\u001b\u00175AK+I]CEEXC\u001a",
        "-,<\u001b\'$(& +%\u0005\u001b/\u001d\u001f7J=",
        "mo\u0014*0\'64\'#8o-,(&J<\u0007=4\u0002\'J>??C>\u001e\u001d\u0019O[M-CWEG?RE\u001c",
        "=91=#%0*\u0002 4\"\u001c\u001c/\"",
        "-,< 4,8& +%\u0005\u001b/\u001d\u001f7J=",
        ")37<\'",
        "",
        "9,< 4,8*~\'%\"\u001e\u0007+$=@F@\u0017A57:44",
        "+5)+.((",
        "",
        "8676n5932(-&\u0019-!);8K>"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final queryCallbackExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 9
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Landroidx/room/RoomDatabase$QueryCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, ")+3-0+?1"

    const/16 v3, -0x1223

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "EH7CI\u0012/98-+,3\u000c>*\'8602"

    const/16 v2, 0x17e1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ns`nr=XdaXTW\\"

    const/16 v3, 0x4898

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v7, v4

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    iput-object p2, p0, Landroidx/room/QueryInterceptorOpenHelper;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/room/QueryInterceptorOpenHelper;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    return-void
.end method

.method private varargs ࡥࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
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

    iget-object v0, p0, Landroidx/room/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    goto :goto_0

    :sswitch_1
    new-instance v3, Landroidx/room/QueryInterceptorDatabase;

    invoke-virtual {p0}, Landroidx/room/QueryInterceptorOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, Landroidx/room/QueryInterceptorOpenHelper;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/room/QueryInterceptorOpenHelper;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-direct {v3, v2, v1, v0}, Landroidx/room/QueryInterceptorDatabase;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V

    goto :goto_0

    :sswitch_2
    new-instance v3, Landroidx/room/QueryInterceptorDatabase;

    invoke-virtual {p0}, Landroidx/room/QueryInterceptorOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, Landroidx/room/QueryInterceptorOpenHelper;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/room/QueryInterceptorOpenHelper;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-direct {v3, v2, v1, v0}, Landroidx/room/QueryInterceptorDatabase;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V

    goto :goto_0

    :sswitch_3
    iget-object v3, p0, Landroidx/room/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Landroidx/room/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Landroidx/room/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_5
        0x64b -> :sswitch_4
        0x669 -> :sswitch_3
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

    const v0, 0x24375

    invoke-direct {p0, v0, v1}, Landroidx/room/QueryInterceptorOpenHelper;->ࡥࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x328eb

    invoke-direct {p0, v0, v1}, Landroidx/room/QueryInterceptorOpenHelper;->ࡥࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37448

    invoke-direct {p0, v0, v1}, Landroidx/room/QueryInterceptorOpenHelper;->ࡥࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72fe2

    invoke-direct {p0, v0, v1}, Landroidx/room/QueryInterceptorOpenHelper;->ࡥࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9a470

    invoke-direct {p0, v0, v1}, Landroidx/room/QueryInterceptorOpenHelper;->ࡥࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31c8e

    invoke-direct {p0, v0, v2}, Landroidx/room/QueryInterceptorOpenHelper;->ࡥࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorOpenHelper;->ࡥࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
