.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;
.super Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000ehaxcle|gpi\u0001kt\u070dvo\u0007qzszu~w\u0007y\u0003\u071b\u0005}\r\u0007\t\u0721\u000b\u0004\u0013\u000c\u000f\u0008\u000f\n\u0013\u000c\u001b\u001a\u0017\u072f\u0017\u0731)\u0733E\u0016E\u0017I\u001aI\u001c])/$/#;$S(\u0769,)8.t3<3H1`8zI~=F?R;jD\u0005S\tGPK\\EtP\u000f]\u0013QZWfO~X\u0019g\u001d]dbp[pZ\u000bi%s1mpd|e\u0015i?\u078bl\u07adpmv\u078e\u07b8u\u007f"
    }
    d2 = {
        "\u0012(6-42-)6m32&$0\"\u0005;:\u00088E5B3F?C5y\u0012?GTM`QUO8/+IU?.P>j\\e^`g/",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u00088E5B3F?C5y\u0012?GTM`QUO8/+IU?+NL]iYf-",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u0008%HDE=AD$\u001b\u00175AK:\\JVHQJLS\u001b",
        "*,4.)$8*",
        "\u0012(6-42-)l#!5\u001b\u001d\u001d0;\u0006KJ><H:|\"!\u001d3?1 ZH\\NOHRY\u0019",
        "m\u0013)7&53.\"m$\".\u001c\u001e\u001eI<\u0007LC?=I3}#\"\u00164@29[I]GPISR\u001a\t7",
        "+?-,77)",
        "",
        "+?-,77)\u000e,2%3.",
        "",
        "+?-,77)\u001a.#!5\u001f~!);K=",
        "",
        "9059.(\u0015:#19\u0007)-\u0008,D>",
        "9059.(\u0015:#19\u0007)-\u000f1H@F@",
        "",
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
.field public final delegate:Landroid/database/sqlite/SQLiteStatement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 4
    .param p1    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "\'^\u0016-h\u0017\u0004g"

    const/16 v2, 0x82c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method private varargs ᫁᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x488 -> :sswitch_4
        0x48a -> :sswitch_3
        0x48b -> :sswitch_2
        0x1327 -> :sswitch_1
        0x1328 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe645

    invoke-direct {p0, v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->᫁᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public executeInsert()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22c58

    invoke-direct {p0, v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->᫁᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b09

    invoke-direct {p0, v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->᫁᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public simpleQueryForLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5e66

    invoke-direct {p0, v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->᫁᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7533a

    invoke-direct {p0, v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->᫁᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->᫁᫜᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
