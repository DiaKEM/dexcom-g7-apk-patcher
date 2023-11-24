.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomSQLiteQuery$Binding;,
        Landroidx/room/RoomSQLiteQuery$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe6haxcle|gpi\u0001kt\u070dvo~wzszy~w\u0007\r\u0003{\u0003~\u0007\u007f\u000f\u0011\u000b\u0004\u0013\u0016\u000f\u0008\u000f\u000c\u0013\u000c\u001b\u001f\u0017\u0010\u0017\u0012\u001b\u0014#*\u001f\u0018\u001f\u001a#\u001c+*\' \'\'+$3&/(/+3,;27\u074f92A;=6=D??Q\u075b[ro@oAsDsF\u007fH|~\u000cYSN_T_SkT\u0004X\u0799\\Yh^%sl\u007fxa\u0011\u0005\u0015it\n\u0001i\u0019m\u001dq|\u0013\tq!\u0002;\n?\u000e\u0007\u001e\u0013{+\u001f/\u0004\u000f$\u001b\u00043\u00087\u000c\u0017-#\u000c;3U$Y(!:-\u0016E9I\u001e)>5\u001eM\"Q&1G=&UOo>s:;VG0_Sc8CXO8g<\u0002P\u0006TMiYBqeuJUjaJyN}R]siR\u0002m\u001cj fg\u0005s\\\u000c\u007f\u0010do\u000e{d\u0014f.|2py\u0019\u0006n\u001e\u00128\u0007<z\u0004$\u0010x(\u001cB\u0011F\u000b\u000e/\u001a\u00032&6\u000b\u00168\"\u000b:\u00a9V#\u001eA*\u0013B6F\u001b&12\u001bJ6N#.R:#R\'n+6[B+ZN~K>6J3b7f;F=R;j?|\u0010\u0017\u00f4N\u0102HKN\u00e3`KPQZT\u001fa^YjS\u0003^-\u00f6Z\u0118^ad\u00f9nafkpn5\u0004ts\u0001qzo|o\u0005n\u001f\u007f!\u0001+yM\u011bz\u0138~\u0004\u0005}\r\u0010\u0011\u0004\t\u0013\u0013\u0011W\u001c\u0017\u000b#\u000c;\u0010E\u0014g\u0135\u0015\u0152\u0019\u001c\u001f\u01331\u001c!-+%o4/4;$S9],\u007f\u014d-\u016a147\u014bA49HCA\u0008LGOS<kTuD\u0018\u0165E\u0182ILO\u0163YLQc[Y ^_jkVkU\u0006q0\u0178g\u019aa^g\u017b2tq~}f\u0016\u0002 ?B\u019eo\u01acst\nty\u0010\u0004\u0013H\u0017\u0008\u0018\u0014\u0005\u000e\u0003\u0010\u0003\u0018\u00022\u001e4\u0014>\r`\u01ad\u000e\u01ca\u0012\u0017\u0018\u0011 2$\u0017\u001c5&$\u01dd\u001fQ"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u000fEFE,#\u001f=I3 E6<D\u0007",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u0008%HDE=AD$\u001b\u00175AK8]NT\\\u001f",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u0008%HDE=AD$\u001b\u00175AK7ZXIUER\u0019",
        ")(8*%,8>",
        "",
        "m\u0010p\u001f",
        "\u0002:-=n\u0002\u0002",
        "\'9/\u000c1829",
        "-,<\n4*\u000743-4",
        "mo\u0011",
        "(06-+1+\u00197/%4",
        "",
        "-,<\u000b+1(.,&\u0014:* /`7EFHF4H>==C",
        "mo\u001e",
        "(37+\u0004,2)\'-\'4",
        "",
        "",
        "-,<\u000b.2&\u0007\'-$*(\"/`7EFHF4H>==C",
        "!\"\n",
        "-,<\u000c#3%(\'39",
        "*6=+.(\u0006.,#)/!.",
        "",
        "-,<\r18&1#\u0001)/\u001e$*$Iz9G@BH6B8??=",
        "2660\u0004,2)\'-\'4",
        "",
        "-,<\u001511+\u0007\'-$*(\"/`7EFHF4H>==C",
        "7<-;;",
        "",
        "984",
        "-,<\u001c3/",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "9;:20*\u0006.,#)/!.",
        "-,<\u001c65-3%\u0001)/\u001e$*$Iz9G@BH6B8??=",
        "!\u00132*8$r1\u001f-\'o\r/.&D>\u0013",
        "(06-\u0004/3\'",
        "",
        "/5,.:",
        "<(4>\'",
        "(06-\u000629\'*$",
        "",
        "(06-\u000e22,",
        "",
        "(06-\u0010801",
        "(06-\u001576.,&",
        "(06-\u00162",
        "9;)=\'0)32",
        ")3-*4\u0005-3\"(.(-",
        ")37<\'",
        ")68B\u00035+:+$.5-\u0001.,C",
        "5;0.4",
        "/51=",
        "/51=\u00035+\u0008-4.5",
        "8,4.#6)",
        "\u000806-+1+",
        "\t659#1-4,",
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


# static fields
.field public static final BLOB:I = 0x5

.field public static final Companion:Landroidx/room/RoomSQLiteQuery$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final DESIRED_POOL_SIZE:I = 0xa

.field public static final DOUBLE:I = 0x3

.field public static final LONG:I = 0x2

.field public static final NULL:I = 0x1

.field public static final POOL_LIMIT:I = 0xf

.field public static final STRING:I = 0x4

.field public static final queryPool:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/RoomSQLiteQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public argCount:I

.field public final bindingTypes:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final blobBindings:[[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final capacity:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final doubleBindings:[D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final longBindings:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public volatile query:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final stringBindings:[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroidx/room/RoomSQLiteQuery$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/room/RoomSQLiteQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    new-array v0, p1, [[B

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    return-void
.end method

.method public static final acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94ed3

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->᫙ࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomSQLiteQuery;

    return-object v0
.end method

.method public static final copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
    .locals 2
    .param p0    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e5e

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->᫙ࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomSQLiteQuery;

    return-object v0
.end method

.method public static synthetic getBindingTypes$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5638d

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->᫙ࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getBlobBindings$annotations()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36dea

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->᫙ࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getDoubleBindings$annotations()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83af0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->᫙ࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getLongBindings$annotations()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c387

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->᫙ࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getStringBindings$annotations()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0fa

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->᫙ࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "(<INCMAA}UAMWH\u0004\\GZ\u0008W_WX\u001b"

    const/16 v2, 0xc31

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_1
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_2
    goto/16 :goto_7

    :sswitch_3
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_4
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroidx/sqlite/db/SupportSQLiteProgram;

    const-string v7, ";9\u001eG026<T"

    const/16 v3, 0x6716

    const/16 v5, 0x2520

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v4, v1}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v5

    const/4 v4, 0x1

    if-gt v4, v5, :cond_d

    move v3, v4

    :goto_0
    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    aget v9, v1, v3

    if-eq v9, v4, :cond_3

    const/4 v1, 0x2

    if-eq v9, v1, :cond_2

    const/4 v1, 0x3

    if-eq v9, v1, :cond_1

    const/4 v10, 0x4

    const-string v13, "\u007f\u0014!&\u001b%\u0019\u0019U-\u0019%/ [4\u001f2_/7/0r"

    const/16 v8, 0xca3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v7, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v7, v2

    int-to-short v12, v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    and-int v2, v12, v7

    or-int v1, v12, v7

    add-int/2addr v2, v1

    sub-int/2addr v13, v2

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aget-wide v1, v1, v3

    invoke-interface {v6, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aget-wide v1, v1, v3

    invoke-interface {v6, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v6, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    if-eq v9, v10, :cond_6

    const/4 v1, 0x5

    if-eq v9, v1, :cond_5

    :goto_2
    if-eq v3, v5, :cond_d

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    invoke-interface {v6, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    invoke-interface {v6, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    const-string v5, "\u001f\t\u0013\u001b\n"

    const/16 v4, 0x43f9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x4

    aput v1, v2, v7

    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aput-object v6, v1, v7

    goto/16 :goto_7

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x1

    aput v1, v2, v3

    goto/16 :goto_7

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x2

    aput v1, v2, v5

    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aput-wide v3, v1, v5

    goto/16 :goto_7

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x3

    aput v1, v2, v5

    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aput-wide v3, v1, v5

    goto/16 :goto_7

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, [B

    const-string v10, "5!-7("

    const/16 v2, -0x5dd

    const/16 v4, -0x2b5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_9
    goto :goto_3

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x5

    aput v1, v2, v11

    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aput-object v5, v1, v11

    goto/16 :goto_7

    :sswitch_a
    sget-object v2, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery$Companion;->prunePoolLocked$room_runtime_release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_b
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v4, "27(6>"

    const/16 v3, 0x342a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_b

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_6

    :cond_b
    goto :goto_5

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    iput v9, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    goto :goto_7

    :sswitch_c
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_d
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroidx/room/RoomSQLiteQuery;

    const-string v7, "im`\\h"

    const/16 v6, 0xf3a

    const/16 v4, 0x34f7    # 1.9E-41f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v7, v2, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    iget-object v2, v5, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v5, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v5, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v5, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v5, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x210 -> :sswitch_9
        0x211 -> :sswitch_8
        0x213 -> :sswitch_7
        0x214 -> :sswitch_6
        0x215 -> :sswitch_5
        0x216 -> :sswitch_4
        0x27f -> :sswitch_3
        0x292 -> :sswitch_2
        0x55a -> :sswitch_1
        0x972 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫙ࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteQuery;

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, v2, v1}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    :goto_0
    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 3
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x12f0c

    invoke-direct {p0, v0, v2}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindDouble(ID)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86f1f

    invoke-direct {p0, v0, v2}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindLong(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fc14

    invoke-direct {p0, v0, v2}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindNull(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x115fb

    invoke-direct {p0, v0, v2}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x14826

    invoke-direct {p0, v0, v2}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteProgram;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1b2b

    invoke-direct {p0, v0, v1}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4521b

    invoke-direct {p0, v0, v1}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98387

    invoke-direct {p0, v0, v1}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V
    .locals 2
    .param p1    # Landroidx/room/RoomSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56384

    invoke-direct {p0, v0, v1}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getArgCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x663af

    invoke-direct {p0, v0, v1}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCapacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b84f

    invoke-direct {p0, v0, v1}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43ff9

    invoke-direct {p0, v0, v1}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final init(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d1

    invoke-direct {p0, v0, v2}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b5

    invoke-direct {p0, v0, v1}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->ࡲࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
