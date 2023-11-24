.class public final synthetic Lfk/᫆ࡢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡳ࡭ࡱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "\u1ada"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {}
    d2 = {}
    k = 0x3
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
.field public static final synthetic ࡱ:[I

.field public static final synthetic ᫛:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lfk/ࡳࡢ;->values()[Lfk/ࡳࡢ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/ࡳࡢ;->LEFT:Lfk/ࡳࡢ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    aput v4, v1, v0

    sget-object v0, Lfk/ࡳࡢ;->CENTER:Lfk/ࡳࡢ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    aput v3, v1, v0

    sget-object v0, Lfk/ࡳࡢ;->RIGHT:Lfk/ࡳࡢ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    aput v2, v1, v0

    sput-object v1, Lfk/᫆ࡢ;->᫛:[I

    invoke-static {}, Lfk/࡮ࡢ;->values()[Lfk/࡮ࡢ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/࡮ࡢ;->BOTTOM:Lfk/࡮ࡢ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lfk/࡮ࡢ;->CENTER:Lfk/࡮ࡢ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lfk/࡮ࡢ;->TOP:Lfk/࡮ࡢ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    sput-object v1, Lfk/᫆ࡢ;->ࡱ:[I

    return-void
.end method
