.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DBRefHolder"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxclet\u0707p\u0709rk\u0003mvovtxs\u000b\u0715\'w\'x;\t\r\u0004\r\u007f\u0019\u0004\u0019\u00033\u0007\u0749\u000c\t\u0018\r\\\'\u001c\u000f(\u0013(\u0012B\u0016l\u073d$\u075b\u001e\'$\u073c6!&$0\'D\',,6+\u0772/2"
    }
    d2 = {
        "\u0012(6-42-)6m32&$0\"\u0005;:\u00088E5B3F?C5y\u0012?GTM`QUO8/+IU?*LBd?]ebXf\u001921BVP3[YjlzD",
        "",
        "*)",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u00088E5B3F?C5y\u0012?GTM`QUO8/+IU?\u001f=QWYYlW.",
        "m\u0013)7&53.\"7n4+\'%1;\u0006<;\u00019F6;4G@<6z\u0013XHUNYRVP10,JN@ >jXZZeX/\u001eD",
        "-,<\r$",
        "mo\u0014*0\'64\'#8o-,(&J<\u0007=4\u0002:G/<5H9=7{,YIVGZSWI21-COA!WkY[SfY0",
        "9,<\r$",
        "98426(p+0 -&1*.(5I=E74G:"
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
.field public db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    return-void
.end method

.method private varargs ᫜ᪿ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    iput-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDb()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc90

    invoke-direct {p0, v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->᫜ᪿ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    return-object v0
.end method

.method public final setDb(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14613

    invoke-direct {p0, v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->᫜ᪿ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->᫜ᪿ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
