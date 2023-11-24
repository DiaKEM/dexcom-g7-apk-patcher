.class public Landroidx/room/RoomOpenHelper$ValidationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValidationResult"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0707p\u0709rkzvv\u070fxq\u0001\u007f|u|w~\u000f\u0011\u071b-}-~A\u0017\u0013\u0008\u0013\u0006\u001f\u00087\u000b\u001b\u0012\u001b\u0010\'\u0012\'\u0011A\u0017\u0757\u001a\u0017&\u001dj+*\u001f6!6 P&Z)|\u074e*\u076b.+4\u074c~=>1J3b6l;\u000f\u0760<\u077d@=F\u075e\u0788EG"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u000fEFE(B8B\u001d3;@6<n\".RPLJVLSS0DSVFO\u0017",
        "",
        "/:\u001e*.,(",
        "",
        "+?8.%7))\u0004.5/\u001e\u0008/$",
        "",
        "m!\u00143#9%s* .(h\u000e0/?E?\u0014z)",
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
.field public final expectedFoundMsg:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final isValid:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    iput-object p2, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    return-void
.end method
