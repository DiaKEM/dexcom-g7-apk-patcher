.class public interface abstract Lokhttp3/internal/io/FileSystem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/FileSystem$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fe\u0012haxclet\u0707p\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u0007y\u0003{\u0003~\u0007\u007f\u000f\u000b\u000b\u0004\u000b\t\u000f\u0008\u0017\u0011\u0013\u072b\u0015\u000e%\u0010\u0019\u0012\u0019\u0014\u001bz-\u07377,K\u001cK\u001dW\u001f3j12%>\'V*Z/:/F/^4xW|CD;P9h@lALAXApF\u000bi\u000fUVObKzR~S^XjS\u0003X\u001d{!ghct]\rh\u0011epe|e\u0015j/\u000e3\u0002zw\u0007o\u001fv#w\u0003\u0001\u000fw\'|+\u007f\u000b\n\u0017\u007f/\u0005I(M\u0014\u0015\u0015!\n9\r=\u0012\u001d\u0012)\u0012A\u0017[:_&\'(3\u001cK-O$/$;$S)mLq89<E.]Aa6A6M6e;\u007f^\u0081@P"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006AH\u0001\u0019=A3\"ID>09\u0008",
        "",
        "\'78.0\'-3%\u0012)/%",
        "\u00126321q\u0017.,*z",
        ",04.",
        "\u00121)?#q-4l\u0005)-\u001fu",
        "*,4.6(",
        "",
        "*,4.6(\u00074,3%/..",
        "*0:.%7377",
        "+?1<66",
        "",
        "8,6*/(",
        ",976",
        ":6",
        "9064",
        "90B.",
        "",
        "96=;%(",
        "\u00126321q\u0017431#&t",
        "\t659#1-4,",
        "520=63"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/io/FileSystem$Companion;

.field public static final SYSTEM:Lokhttp3/internal/io/FileSystem;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lokhttp3/internal/io/FileSystem$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/FileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokhttp3/internal/io/FileSystem;->Companion:Lokhttp3/internal/io/FileSystem$Companion;

    new-instance v0, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;

    invoke-direct {v0}, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;-><init>()V

    sput-object v0, Lokhttp3/internal/io/FileSystem;->SYSTEM:Lokhttp3/internal/io/FileSystem;

    return-void
.end method


# virtual methods
.method public abstract appendingSink(Ljava/io/File;)Lfk/᫔࡭࡭;
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract delete(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract deleteContents(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract exists(Ljava/io/File;)Z
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract rename(Ljava/io/File;Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract sink(Ljava/io/File;)Lfk/᫔࡭࡭;
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract size(Ljava/io/File;)J
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract source(Ljava/io/File;)Lfk/᫃࡭࡭;
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
