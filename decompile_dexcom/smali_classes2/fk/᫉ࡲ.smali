.class public final synthetic Lfk/᫉ࡲ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫋ᫎ᫛;
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
    .locals 4

    invoke-static {}, Lfk/᫊ࡲ;->values()[Lfk/᫊ࡲ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/᫊ࡲ;->High:Lfk/᫊ࡲ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    aput v3, v1, v0

    sget-object v0, Lfk/᫊ࡲ;->Normal:Lfk/᫊ࡲ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    aput v2, v1, v0

    sput-object v1, Lfk/᫉ࡲ;->᫛:[I

    invoke-static {}, Lfk/᫓࡬;->values()[Lfk/᫓࡬;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/᫓࡬;->MilligramsPerDeciliter:Lfk/᫓࡬;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lfk/᫓࡬;->MillimolesPerLiter:Lfk/᫓࡬;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    sput-object v1, Lfk/᫉ࡲ;->ࡱ:[I

    return-void
.end method
