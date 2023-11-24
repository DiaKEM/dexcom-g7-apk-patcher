.class public final synthetic Lfk/࡬᫑࡭;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# static fields
.field public static final synthetic ᫛:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lfk/ᪿ᫑࡭;->values()[Lfk/ᪿ᫑࡭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lfk/࡬᫑࡭;->᫛:[I

    sget-object v0, Lfk/ᪿ᫑࡭;->Single:Lfk/ᪿ᫑࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, Lfk/ᪿ᫑࡭;->Factory:Lfk/ᪿ᫑࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    return-void
.end method
