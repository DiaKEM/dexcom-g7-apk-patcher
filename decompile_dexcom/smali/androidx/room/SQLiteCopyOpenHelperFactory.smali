.class public final Landroidx/room/SQLiteCopyOpenHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000chaxcle|gp\u0709rkzyv\u070fxq\ts|\u0715~w\u000fy\u0003{\u0013}\u0007\u007f\u0007\u0003\u000b\u0004\u001b\u0006\u000f\u0727\u0011\n!\u000c\u0015\u072d\u0015\u072f\'\u0731C\u0014C\u0015WG) )\u001c5 5\u001fO#3*3(?*?)Y/=:=4I:C6E6e>O9iAMBMGYBqC\u0787JGVQ\u0013YZVfO~[\u0003Wb`nW\u0007e!o-kl_xcxb\u0013f=\u0789j\u07abnkt\u078c?}~s\u000bu\u000bt%zO\u079b|\u07bd\u0001}\u0007\u079eQ\u0016\u0011\u0008\u001d\u000e\u0017\n\u0019\n9\u0012#\r=\u0015g\u07b3\u0015\u07d5\u0019\u0016\u001f\u07b6i&)#5\u001eM\u001fw\u07c3%\u07e5)&/\u07c6\u07f0.8"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u0010\'#AM7\u0016CEG\u001e@68\u001319VLZ/CFXTPX\u001b",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u0008%HDE=AD$\u001b\u00175AK6XNP+IQNDR\u0005 <?Qeiq4",
        "3\n79;\t64+\u007f34\u001f/\u000c\u001eJ?",
        "",
        "3\n79;\t64+\u0005)-\u001f",
        "\u00121)?#q-4l\u0005)-\u001fu",
        "3\n79;\t64+\u0008.1//\u000f1H<9F",
        "\u00121)?#q99\'+n$))\u001f2HI=GF\u0002\u00176:;1360\u0007",
        "\u00121)?#q-4l\u0008.1//\u000f1H<9F\r",
        "3\u000b-5\'*%9#",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%<4J6|8?\u007f\u0010482!3RJXD\u0013ZRHL\u0010=JJ@kij^`g#8O[\\RLWQ(Rhvmtrmiv.srfdpbE{zHe\t\u0005\u0006}\u0002\u0005d[Wu\u0002\u000cv\u0019\u000f\u0011k\n\u0012\u000f\u0005\u0013E`|\u007f\u0012&*2t[\n",
        ")9-*6(",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u0008%HDE=AD$\u001b\u00175AK6XNP+IQNDR\u001c",
        ")66/+*97\u001f3)0(",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u0008%HDE=AD$\u001b\u00175AK6XNP+IQNDR\u0005\u001dJJC_^mkSg]d\\*",
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
.field public final mCopyFromAssetPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final mCopyFromFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final mCopyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p4    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")V"
        }
    .end annotation

    const-string v7, "kCemgjeyk"

    const/16 v4, 0x72c0

    const/16 v3, 0x560e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v2

    sub-int/2addr v1, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromAssetPath:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromFile:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    return-void
.end method

.method private varargs ᫏ࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
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

    const-string v5, "domdfcplZl`ec"

    const/16 v3, -0x5a3e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/room/SQLiteCopyOpenHelper;

    iget-object v6, v4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    iget-object v7, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromAssetPath:Ljava/lang/String;

    iget-object v8, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromFile:Ljava/io/File;

    iget-object v9, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    iget-object v0, v4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iget v10, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    invoke-direct/range {v5 .. v11}, Landroidx/room/SQLiteCopyOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2f7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17b32

    invoke-direct {p0, v0, v1}, Landroidx/room/SQLiteCopyOpenHelperFactory;->᫏ࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/SQLiteCopyOpenHelperFactory;->᫏ࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
