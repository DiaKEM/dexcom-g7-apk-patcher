.class public final synthetic Lfk/᫚ࡩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫀࡰ᫛;
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
.field public static final synthetic ᫛:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lfk/᫋ࡩ;->values()[Lfk/᫋ࡩ;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lfk/᫋ࡩ;->Transmitter:Lfk/᫋ࡩ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, Lfk/᫋ࡩ;->Sensor:Lfk/᫋ࡩ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, Lfk/᫋ࡩ;->Alert:Lfk/᫋ࡩ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sget-object v0, Lfk/᫋ࡩ;->Share:Lfk/᫋ࡩ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sget-object v0, Lfk/᫋ࡩ;->Calibration:Lfk/᫋ࡩ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sget-object v0, Lfk/᫋ࡩ;->BGEvent:Lfk/᫋ࡩ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1

    sget-object v0, Lfk/᫋ࡩ;->InsulinEvent:Lfk/᫋ࡩ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1

    sget-object v0, Lfk/᫋ࡩ;->MealEvent:Lfk/᫋ࡩ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1

    sget-object v0, Lfk/᫋ࡩ;->NoteEvent:Lfk/᫋ࡩ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1

    sget-object v0, Lfk/᫋ࡩ;->ActivityEvent:Lfk/᫋ࡩ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1

    sput-object v2, Lfk/᫚ࡩ;->᫛:[I

    return-void
.end method
