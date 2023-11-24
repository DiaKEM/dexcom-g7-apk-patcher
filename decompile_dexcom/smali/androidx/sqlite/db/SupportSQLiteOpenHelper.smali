.class public interface abstract Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;,
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;,
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxcle|gp\u0709rkzyvovrzs\u000bu~w~|\u0003{\u000b}\u0007\u007f\u0007\u0002\u000b\u0004\u0013\u000f\u000f\u0008\u000f\u000c\u0011p#\u072d?\u0010?\u0011K\u0015$&(`\u001f(%4\u001dL*fEj121>\'V4Z/::F/^?xX\u0005GD7P;P:j>\u0015\u0785B\u0783FG\\GLIVL\u001b[ZQfO~V)\u0799V\u0797Z[p[`ajd/onizc\u0013j=\u07adj\u07abno\u0005otx~x\u0089r\u0793\u0797v{\u0001{\u0001\u001b+|\u07c6\u0004\u0013\u07e1\u0007\u0003"
    }
    d2 = {
        "\u0012(6-42-)6m32&$0\"\u0005;:\u0008%HDE=AD$\u001b\u00175AK6XNP+IQNDR\u001c",
        "\u00121)?#q-4l\u0002,0- \u001d\u001fB<\u0013",
        "*(<*$$7*\u000c -&",
        "",
        "-,<\r#7%\'\u001f2%\u000f\u001b(!",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
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
        "\t(45$$\'0",
        "\t66/+*97\u001f3)0(",
        "\u000c(+=15=",
        "98426(#7#+%\"- "
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
