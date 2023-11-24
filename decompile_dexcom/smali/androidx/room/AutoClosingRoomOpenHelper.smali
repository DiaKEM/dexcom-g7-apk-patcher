.class public final Landroidx/room/AutoClosingRoomOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;,
        Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;,
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001chaxcle|gpi\u0001ktmtoxq\ts|u|w\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f\u000e\u000b\u0004\u000b\t\u000f\u0008\u001f\n\u0013\u000c\u0013\u0011\u0017\u0010\u001f\u0012\u001b\u0014\u001b\u0016\u001f\u0018\'##\u001c# %\u073f7\u0741S$S%W(W*c-EGIpDB7B6N7f8J?J?V?nD\u0784GDSJ\u0010NW]cL{b\u0016d\u001aaaimV\u0006l\n^iru^\u000ew(\u0799b5sti\u0001i\u0019n#\u078cE\u0790r\u07b3vs|\u0794G\u0004\u0007~\u0013{+\u0004U\u07a1\u0003\u07c3\u0007\u0004\r\u07a4W\u001a\u0017\u0011#\u000e#\r=\u0018g\u07c7\u0016\u07d5\u0019\u001a/\u001a\u001f#)&m0-!9\"Q#{\u07db)\u07e9-03\u07caE05;?>\u0004FCCO8gHq\u0012\u0014\u07f3A\u0080EF[FKUUX\u001a\\Y]eN}^\u0008(*\u0088W\u0096[\\q\\ankn\u00a5d|"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j}KKG\u001c>BG><6\"@98\u001b=KU0NNSIW\u0019",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u0008%HDE=AD$\u001b\u00175AK6XNP+IQNDR\u001c",
        "\u0012(6-42-)6m20)(j\u0001;C=@3G=C5\u001e@68\u001319VLZ$",
        "*,4.)$8*",
        "\'<<8\u0005/38#1",
        "\u0012(6-42-)6m20)(j}KKG\u001c>BG:@\n",
        "m\u0013)7&53.\"7n4+\'%1;\u0006<;\u0001&IE>>BE\u001d\u001c\u00186ZL7YGQ,JJOES\u0015\'=KZigbVk#g]^] +``\\Isw|gu?.T",
        "\'<<8\u0005/38\'-\'\u0005\u001c",
        "\u0012(6-42-)6m20)(j}KKG\u001c>BG><6\"@98\u001b=KU0NNSIW\u0002 UUI\u001eHLi`f`Ehde]adD;7UakKi}ceexc:",
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
        "\u0007<<8\u0005/38\'-\'\u0014/+,,HK+*\u001e<H:\u00120D2,,?2",
        "\u0007<<8\u0005/38\'-\'\u0014/+,,HK+J><H:!C1E/81;Z",
        "\u0011,-9\u0003/-;#\u000253-*.",
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
.field public final autoCloser:Landroidx/room/AutoCloser;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final autoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/AutoCloser;)V
    .locals 5
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroidx/room/AutoCloser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "TV^X[Vj\\"

    const/16 v3, 0x560a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "n\u0002\u007fyLtvyjv"

    const/16 v1, 0x1908

    const/16 v3, 0x74d5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {p0}, Landroidx/room/AutoClosingRoomOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/room/AutoCloser;->init(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-direct {v0, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;-><init>(Landroidx/room/AutoCloser;)V

    iput-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    return-void
.end method

.method private varargs ࡥ᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->pokeOpen()V

    iget-object v2, p0, Landroidx/room/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->pokeOpen()V

    iget-object v2, p0, Landroidx/room/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Landroidx/room/AutoClosingRoomOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->close()V

    :goto_0
    return-object v2

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

    const v0, 0x1f836

    invoke-direct {p0, v0, v1}, Landroidx/room/AutoClosingRoomOpenHelper;->ࡥ᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b96a

    invoke-direct {p0, v0, v1}, Landroidx/room/AutoClosingRoomOpenHelper;->ࡥ᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6e227

    invoke-direct {p0, v0, v1}, Landroidx/room/AutoClosingRoomOpenHelper;->ࡥ᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd18d

    invoke-direct {p0, v0, v1}, Landroidx/room/AutoClosingRoomOpenHelper;->ࡥ᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56de9

    invoke-direct {p0, v0, v1}, Landroidx/room/AutoClosingRoomOpenHelper;->ࡥ᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x802a8

    invoke-direct {p0, v0, v2}, Landroidx/room/AutoClosingRoomOpenHelper;->ࡥ᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper;->ࡥ᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
