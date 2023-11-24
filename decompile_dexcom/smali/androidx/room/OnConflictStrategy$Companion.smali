.class public final Landroidx/room/OnConflictStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/OnConflictStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxclet\u0707pipktm|uxqxyz\u071cw\u000e\u0718*z*{>\u0004\u0006\u0001\u0744\u0007\u0004\u0013\u0006W\u0014\u0017\u000b#\u000c;\u0010e\u0736c\u0754\u0017\u0014\u001d\u0735g,\'\u001d3\u001cK U$w\u0749u\u0766),/\u07479,10;.\u007f<?7K4c8\u000e\u075e\u000c\u077c?<E\u075d\u0010LOH[DsH\u001e\u076e\u001c\u078cOLU\u076d \\_YkT\u0004X.\u077e,\u079c_\\e\u077d0toj{d\u0014h\u001el@\u0791>\u07aeqtw\u078f\u0002ty}\u0004v\u07bf|\u0004"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u000cD\u001aGG8?=8B\"DC+?14_\u000b+XOSESGNN\u001c",
        "",
        "mo\u001e",
        "\u0007\t\u0017\u001b\u0016",
        "",
        "\u000c\u0008\u0011\u0015",
        "-,<\u000f\u0003\u000c\u0010h\u001f-.0.\u001c0&EEK",
        "\u000f\u000e\u0016\u0018\u0014\u0008",
        "\u0014\u0016\u0016\u000e",
        "\u0018\u000c\u0018\u0015\u0003\u0006\t",
        "\u0018\u0016\u0014\u0015\u0004\u0004\u0007\u0010",
        "-,<\u001b\u0011\u000f\u0010\u0007~\u0002\u000bd\u001b)*,J8LBAAG",
        "8676n&32+.."
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
.field public static final synthetic $$INSTANCE:Landroidx/room/OnConflictStrategy$Companion;

.field public static final ABORT:I = 0x3

.field public static final FAIL:I = 0x4

.field public static final IGNORE:I = 0x5

.field public static final NONE:I = 0x0

.field public static final REPLACE:I = 0x1

.field public static final ROLLBACK:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/OnConflictStrategy$Companion;

    invoke-direct {v0}, Landroidx/room/OnConflictStrategy$Companion;-><init>()V

    sput-object v0, Landroidx/room/OnConflictStrategy$Companion;->$$INSTANCE:Landroidx/room/OnConflictStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getFAIL$annotations()V
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u00163(a\u0006\u0006\u0016\u0018\u001dg48@@4/\u0015]"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00c

    invoke-static {v0, v1}, Landroidx/room/OnConflictStrategy$Companion;->᫖ࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getROLLBACK$annotations()V
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u00163(a\u0006\u0006\u0016\u0018\u001dg48@@4/\u0015]"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74016

    invoke-static {v0, v1}, Landroidx/room/OnConflictStrategy$Companion;->᫖ࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫖ࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
